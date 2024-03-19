import Image from 'next/image'

const About = () => {
  return (
    <div className="grid grid-cols-6 gap-4 text-black">
      <div className="col-start-1 col-end-3">
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
        veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
        commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
        velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
        occaecat cupidatat non proident, sunt in culpa qui officia deserunt
        mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur
        adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore
        magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
        laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
        in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
        pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
        qui officia deserunt mollit anim id est laborum.
      </div>
      <div className="col-end-7 col-span-2">
        <figure
          className="w-[250px] overflow-hidden 
          rounded-md border-2 border-black bg-secondary-blue-3 font-bold 
          shadow-[4px_4px_0px_0px_rgba(0,0,0,1)]"
        >
          <div className="flex justify-center">
            <Image
              src="/images/me.png"
              height={200}
              width={200}
              alt="Picture of Christoph Koenning"
              placeholder="blur"
              blurDataURL="/images/me_blur.png"
            />
          </div>
        </figure>
      </div>
    </div>
  )
}

export default About
