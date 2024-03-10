const Navbar = () => {
  return (
    <nav className="flex justify-between items-center bg-white text-black border-b-4 border-black">
      <div className="flex space-x-8 py-6 px-8 text-lg text-black font-semibold font-mono ">
        <a className="group transition duration-300" href="#">
          About
          <span className="block max-w-0 group-hover:max-w-full transition-all duration-500 h-1 bg-black"></span>
        </a>
        <a className="group transition duration-300" href="#">
          Projects
          <span className="block max-w-0 group-hover:max-w-full transition-all duration-500 h-1 bg-black"></span>
        </a>
        <a className="group transition duration-300" href="#">
          Blog
          <span className="block max-w-0 group-hover:max-w-full transition-all duration-500 h-1 bg-black"></span>
        </a>
        <a className="group transition duration-300" href="#">
          Contact
          <span className="block max-w-0 group-hover:max-w-full transition-all duration-500 h-1 bg-black"></span>
        </a>
      </div>

      <a className="flex space-x-8 py-6 px-8 text-lg text-black font-semibold font-mono border-l-4 border-black  hover:bg-primary-red hover:text-white" href="#">
        <div>
          Newsletter
          <span className="block h-1 max-w-0 bg-black"></span>
        </div>
      </a>
    </nav>
  )
}

export default Navbar
