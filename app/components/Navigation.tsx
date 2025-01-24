import Link from "next/link"
import { Search, Menu } from "lucide-react"
import { Cart } from "./Cart"

export function Navigation() {
  return (
    <header className="bg-white shadow-sm">
      <div className="container mx-auto px-4 py-4 flex justify-between items-center">
        <Menu className="h-6 w-6 md:hidden" />
        <Link href="/" className="text-2xl font-serif italic">
          Élégance
        </Link>
        <nav className="hidden md:block">
          <ul className="flex space-x-6 text-sm uppercase tracking-wider">
            <li>
              <Link href="/collections" className="hover:text-stone-600 transition-colors">
                Коллекции
              </Link>
            </li>
            <li>
              <Link href="/about" className="hover:text-stone-600 transition-colors">
                О нас
              </Link>
            </li>
            <li>
              <Link href="/contacts" className="hover:text-stone-600 transition-colors">
                Контакты
              </Link>
            </li>
          </ul>
        </nav>
        <div className="flex items-center space-x-4">
          <Search className="h-5 w-5" />
          <Cart />
        </div>
      </div>
    </header>
  )
}

