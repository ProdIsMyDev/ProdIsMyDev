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
        <div className="p-3 bg-black rounded-lg border-b-8 border-r-8 border-black">
          <div className="border-secondary-red-3 p-5 rounded-lg bg-secondary-red-2">
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
          </div>
        </div>
      </div>
    </div>
  )
}

export default About
