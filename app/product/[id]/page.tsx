import Image from "next/image"
import { Navigation } from "../../components/Navigation"

const products = [
  {
    id: 1,
    name: "Элегантное вечернее платье",
    description:
      "Изысканное вечернее платье, идеальное для особых случаев. Изготовлено из высококачественного шелка с изящной вышивкой.",
    price: 29900,
    image:
      "https://images.unsplash.com/photo-1566174053879-31528523f8ae?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1938&q=80",
  },
  // Добавьте больше продуктов по необходимости
]

export default function ProductPage({ params }: { params: { id: string } }) {
  const product = products.find((p) => p.id === Number.parseInt(params.id)) || products[0]

  return (
    <div className="min-h-screen flex flex-col bg-stone-50 text-stone-800">
      <Navigation />

      <main className="flex-grow container mx-auto px-4 py-12">
        <div className="grid md:grid-cols-2 gap-12">
          <div className="relative h-[600px]">
            <Image
              src={product.image || "/placeholder.svg"}
              alt={product.name}
              fill
              style={{ objectFit: "cover" }}
              className="rounded-lg"
            />
          </div>
          <div>
            <h1 className="text-3xl font-serif mb-4">{product.name}</h1>
            <p className="text-xl mb-6">{product.price.toLocaleString()} ₽</p>
            <p className="mb-6">{product.description}</p>
            <button className="bg-black text-white py-2 px-6 text-lg hover:bg-gray-800 transition-colors">
              Добавить в корзину
            </button>
          </div>
        </div>
      </main>

      <footer className="bg-stone-800 text-stone-300">
        <div className="container mx-auto px-4 py-8">
          <p className="text-center">&copy; 2023 Élégance. Все права защищены.</p>
        </div>
      </footer>
    </div>
  )
}

