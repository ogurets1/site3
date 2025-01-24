import Image from "next/image"
import { Navigation } from "../components/Navigation"

export default function About() {
  return (
    <div className="min-h-screen flex flex-col bg-stone-50 text-stone-800">
      <Navigation />

      <main className="flex-grow container mx-auto px-4 py-12">
        <h1 className="text-4xl font-serif mb-12 text-center">О нас</h1>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
          <div>
            <Image
              src="https://images.unsplash.com/photo-1441984904996-e0b6ba687e04?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"
              alt="Наш бутик"
              width={600}
              height={400}
              className="rounded-lg"
            />
          </div>
          <div>
            <h2 className="text-2xl font-serif mb-4">Наша история</h2>
            <p className="mb-4">
              Élégance был основан в 2010 году с целью предоставить нашим клиентам доступ к самым изысканным и
              эксклюзивным модным коллекциям. Мы гордимся тем, что сотрудничаем с лучшими дизайнерами и брендами со
              всего мира.
            </p>
            <p className="mb-4">
              Наша миссия - помочь каждому клиенту выразить свою индивидуальность через моду, предоставляя
              персонализированный сервис и уникальные модели одежды и аксессуаров.
            </p>
            <p>
              В Élégance мы верим, что мода - это не просто одежда, это искусство и способ самовыражения. Мы стремимся
              вдохновлять наших клиентов и помогать им создавать неповторимые образы.
            </p>
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

