import Image from "next/image"
import Link from "next/link"
import { Navigation } from "../components/Navigation"

export default function Collections() {
  const collections = [
    {
      id: 1,
      name: "Весна-Лето 2023",
      image:
        "https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1020&q=80",
    },
    {
      id: 2,
      name: "Вечерние платья",
      image:
        "https://images.unsplash.com/photo-1566174053879-31528523f8ae?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1938&q=80",
    },
    {
      id: 3,
      name: "Деловой стиль",
      image:
        "https://images.unsplash.com/photo-1487222477894-8943e31ef7b2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1995&q=80",
    },
    {
      id: 4,
      name: "Аксессуары",
      image:
        "https://images.unsplash.com/photo-1617137984095-74e4e5e3613f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80",
    },
  ]

  return (
    <div className="min-h-screen flex flex-col bg-stone-50 text-stone-800">
      <Navigation />

      <main className="flex-grow container mx-auto px-4 py-12">
        <h1 className="text-4xl font-serif mb-12 text-center">Наши коллекции</h1>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
          {collections.map((collection) => (
            <Link href={`/product/${collection.id}`} key={collection.id} className="block">
              <div className="relative h-[400px] group overflow-hidden rounded-lg">
                <Image
                  src={collection.image || "/placeholder.svg"}
                  alt={collection.name}
                  fill
                  style={{ objectFit: "cover" }}
                  className="transition-transform duration-300 group-hover:scale-105"
                />
                <div className="absolute inset-0 bg-black bg-opacity-40 flex items-center justify-center opacity-0 group-hover:opacity-100 transition-opacity duration-300">
                  <h2 className="text-white text-3xl font-serif">{collection.name}</h2>
                </div>
              </div>
            </Link>
          ))}
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

