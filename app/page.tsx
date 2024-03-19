import About from './_components/About'
import Navbar from './_components/NavBar'

export default function Home() {
  return (
    <div>
      <header>
        <Navbar />
      </header>
      <main className="flex bg-secondary-red-3 min-h-screen flex-col items-center justify-between p-24">
        <About />
      </main>
    </div>
  )
}
