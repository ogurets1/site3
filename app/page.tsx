import Image from "next/image"
import Link from "next/link"
import { Navigation } from "./components/Navigation"

export default function Home() {
  return (
    <div className="min-h-screen flex flex-col bg-stone-50 text-stone-800">
      <Navigation />

      <main className="flex-grow container mx-auto px-4 py-12">
        <section className="mb-16">
          <h1 className="text-4xl font-serif mb-8 text-center">Добро пожаловать в Élégance</h1>
          <div className="relative h-[600px] mb-8">
            <Image
              src="https://images.unsplash.com/photo-1490481651871-ab68de25d43d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
              alt="Элегантная женщина в модном наряде"
              fill
              style={{ objectFit: "cover" }}
              className="rounded-lg"
            />
            <div className="absolute inset-0 bg-black bg-opacity-30 flex items-center justify-center">
              <div className="text-center text-white">
                <h2 className="text-5xl font-serif mb-4">Новая коллекция</h2>
                <Link
                  href="/collections"
                  className="inline-block bg-white text-stone-800 px-6 py-3 text-sm uppercase tracking-wider hover:bg-stone-200 transition-colors"
                >
                  Смотреть коллекцию
                </Link>
              </div>
            </div>
          </div>
        </section>

        <section className="mb-16">
          <h2 className="text-3xl font-serif mb-8 text-center">Наши преимущества</h2>
          <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
            {[
              { title: "Эксклюзивные дизайны", description: "Уникальные модели от лучших дизайнеров" },
              { title: "Высокое качество", description: "Только премиальные материалы и безупречное исполнение" },
              { title: "Индивидуальный подход", description: "Персональные консультации и подбор образов" },
            ].map((item, index) => (
              <div key={index} className="text-center">
                <h3 className="text-xl font-medium mb-2">{item.title}</h3>
                <p className="text-stone-600">{item.description}</p>
              </div>
            ))}
          </div>
        </section>
      </main>

      <footer className="bg-stone-800 text-stone-300">
        <div className="container mx-auto px-4 py-12">
          <div className="flex flex-wrap justify-between">
            <div className="w-full md:w-1/3 mb-8 md:mb-0">
              <h3 className="text-xl font-serif mb-4">Élégance</h3>
              <p className="text-sm">Ваш источник высокой моды и стиля</p>
            </div>
            <div className="w-full md:w-1/3 mb-8 md:mb-0">
              <h3 className="text-lg font-medium mb-4">Контакты</h3>
              <p className="text-sm mb-2">ул. Модная, д. 1, Москва</p>
              <p className="text-sm mb-2">+7 (495) 123-45-67</p>
              <p className="text-sm">info@elegance-boutique.ru</p>
            </div>
            <div className="w-full md:w-1/3">
              <h3 className="text-lg font-medium mb-4">Подпишитесь на новости</h3>
              <form className="flex">
                <input type="email" placeholder="Ваш email" className="bg-stone-700 text-white px-4 py-2 flex-grow" />
                <button className="bg-white text-stone-800 px-4 py-2 text-sm uppercase tracking-wider hover:bg-stone-200 transition-colors">
                  Подписаться
                </button>
              </form>
            </div>
          </div>
        </div>
      </footer>
    </div>
  )
}

