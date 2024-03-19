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
      <a
        className="flex space-x-8 py-6 px-8 text-lg text-black font-semibold font-mono border-black"
        href="#"
      >
        <button
          className="flex cursor-pointer items-center rounded-md 
        border-2 border-black bg-secondary-green-3 px-10 py-3 font-bold 
        shadow-[0px_0px_0px_0px_rgba(0,0,0,1)] transition-all 
        hover:-translate-x-[3px] hover:-translate-y-[3px] 
        hover:shadow-[4px_4px_0px_0px_rgba(0,0,0,1)]"
        >
          Newsletter
        </button>
      </a>
    </nav>
  )
}

export default Navbar
