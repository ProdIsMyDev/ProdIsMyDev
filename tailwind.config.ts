import type { Config } from 'tailwindcss'

const config: Config = {
  content: [
    './pages/**/*.{js,ts,jsx,tsx,mdx}',
    './components/**/*.{js,ts,jsx,tsx,mdx}',
    './app/**/*.{js,ts,jsx,tsx,mdx}',
  ],
  theme: {
    extend: {
      colors: {
        'primary-aqua': '#7DF9FF',
        'primary-green': '#2FFF2F',
        'primary-pink': '#FF00F5',
        'primary-blue': '#3300FF',
        'primary-yellow': '#FFFF00',
        'primary-red': '#FF4911',
        'secondary-blue-1': '#DAF5F0',
        'secondary-blue-2': '#A7DBD8',
        'secondary-blue-3': '#87CEEB',
        'secondary-blue-4': '#69D2E7',
        'secondary-green-1': '#B5D2AD',
        'secondary-green-2': '#BAFCA2',
        'secondary-green-3': '#90EE90',
        'secondary-green-4': '#7FBC8C',
        'secondary-yellow-1': '#FDFD96',
        'secondary-yellow-2': '#FFDB58',
        'secondary-yellow-3': '#F4D738',
        'secondary-yellow-4': '#E3A018',
        'secondary-red-1': '#F8D6B3',
        'secondary-red-2': '#FFA07A',
        'secondary-red-3': '#FF7A5C',
        'secondary-red-4': '#FF6B6B',
        'secondary-pink-1': '#FCDFFF',
        'secondary-pink-2': '#FFC0CB',
        'secondary-pink-3': '#FFB2EF',
        'secondary-pink-4': '#FF69B4',
        'secondary-purple-1': '#E3DFF2',
        'secondary-purple-2': '#C4A1FF',
        'secondary-purple-3': '#A388EE',
        'secondary-purple-4': '#9723C9',
      },
      backgroundImage: {
        'gradient-radial': 'radial-gradient(var(--tw-gradient-stops))',
        'gradient-conic':
          'conic-gradient(from 180deg at 50% 50%, var(--tw-gradient-stops))',
      },
    },
  },
  plugins: [],
}
export default config
