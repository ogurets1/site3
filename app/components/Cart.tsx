"use client"

import { useState } from "react"
import { ShoppingBag, X } from "lucide-react"

interface CartItem {
  id: number
  name: string
  price: number
  quantity: number
}

export function Cart() {
  const [isOpen, setIsOpen] = useState(false)
  const [items, setItems] = useState<CartItem[]>([
    { id: 1, name: "Элегантное платье", price: 15900, quantity: 1 },
    { id: 2, name: "Шелковая блузка", price: 8900, quantity: 1 },
  ])

  const total = items.reduce((sum, item) => sum + item.price * item.quantity, 0)

  const removeItem = (id: number) => {
    setItems(items.filter((item) => item.id !== id))
  }

  return (
    <div>
      <button onClick={() => setIsOpen(true)} className="relative">
        <ShoppingBag className="h-6 w-6" />
        {items.length > 0 && (
          <span className="absolute -top-2 -right-2 bg-red-500 text-white rounded-full w-5 h-5 flex items-center justify-center text-xs">
            {items.length}
          </span>
        )}
      </button>
      {isOpen && (
        <div className="fixed inset-0 bg-black bg-opacity-50 z-50 flex justify-end">
          <div className="bg-white w-full max-w-md p-6 overflow-y-auto">
            <div className="flex justify-between items-center mb-4">
              <h2 className="text-2xl font-serif">Корзина</h2>
              <button onClick={() => setIsOpen(false)}>
                <X className="h-6 w-6" />
              </button>
            </div>
            {items.length === 0 ? (
              <p>Ваша корзина пуста</p>
            ) : (
              <>
                {items.map((item) => (
                  <div key={item.id} className="flex justify-between items-center py-4 border-b">
                    <div>
                      <h3 className="font-medium">{item.name}</h3>
                      <p className="text-sm text-gray-600">Количество: {item.quantity}</p>
                    </div>
                    <div className="flex items-center">
                      <p className="mr-4">{item.price.toLocaleString()} ₽</p>
                      <button onClick={() => removeItem(item.id)} className="text-red-500">
                        <X className="h-5 w-5" />
                      </button>
                    </div>
                  </div>
                ))}
                <div className="mt-6">
                  <div className="flex justify-between items-center font-medium">
                    <span>Итого:</span>
                    <span>{total.toLocaleString()} ₽</span>
                  </div>
                  <button className="w-full bg-black text-white py-2 px-4 mt-4 hover:bg-gray-800 transition-colors">
                    Оформить заказ
                  </button>
                </div>
              </>
            )}
          </div>
        </div>
      )}
    </div>
  )
}

