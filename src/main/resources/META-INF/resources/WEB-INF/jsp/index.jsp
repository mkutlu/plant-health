<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 7/19/2021
  Time: 8:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="css/tailwind.min.css">
<div class="relative bg-white overflow-hidden">
    <div class="max-w-screen-xl mx-auto">
        <div class="relative z-10 pb-8 bg-white sm:pb-16 md:pb-20 lg:max-w-2xl lg:w-full lg:pb-28 xl:pb-32">
            <svg class="hidden lg:block absolute right-0 inset-y-0 h-full w-48 text-white transform translate-x-1/2" fill="currentColor" viewBox="0 0 100 100" preserveAspectRatio="none">
                <polygon points="50,0 100,0 50,100 0,100"></polygon>
            </svg>
            <div class="relative pt-6 px-4 sm:px-6 lg:px-8">
                <nav class="relative flex items-center justify-between sm:h-10 lg:justify-start">
                    <div class="flex items-center flex-grow flex-shrink-0 lg:flex-grow-0">
                        <div class="flex items-center justify-between w-full md:w-auto">
                            <a href="#" aria-label="Home">
                                <img class="h-8 w-auto sm:h-10" src="https://tailwindui.com/img/logos/v1/workflow-mark-on-white.svg" alt="">
                            </a>
                            <div class="-mr-2 flex items-center md:hidden">
                                <button class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out" id="main-menu" type="button" aria-label="Main menu" aria-haspopup="true">
                                    <svg class="h-6 w-6" stroke="currentColor" fill="none" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="hidden md:block md:ml-10 md:pr-4"><a class="font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Anasayfa</a><a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Bitkiler</a><a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Patojenler</a><a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">İlaçlar</a><a class="ml-8 font-medium text-indigo-600 hover:text-indigo-900 transition duration-150 ease-in-out" href="#">Log in</a></div>
                </nav>
            </div>
            <div class="hidden absolute top-0 inset-x-0 p-2 transition transform origin-top-right">
                <div class="rounded-lg shadow-md">
                    <div class="rounded-lg bg-white shadow-xs overflow-hidden" role="menu" aria-orientation="vertical" aria-labelledby="main-menu">
                        <div class="px-5 pt-4 flex items-center justify-between">
                            <div>
                                <img class="h-8 w-auto" src="https://tailwindui.com/img/logos/v1/workflow-mark-on-white.svg" alt="">
                            </div>
                            <div class="-mr-2">
                                <button class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out" type="button" aria-label="Close menu">
                                    <svg class="h-6 w-6" stroke="currentColor" fill="none" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <div class="px-2 pt-2 pb-3"><a class="block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out" href="#" role="menuitem">Anasayfa</a><a class="mt-1 block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out" href="#" role="menuitem">Bitkiler</a><a class="mt-1 block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out" href="#" role="menuitem">Patojenler</a><a class="mt-1 block px-3 py-2 rounded-md text-base font-medium text-gray-700 hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-50 transition duration-150 ease-in-out" href="#" role="menuitem">İlaçlar</a></div>
                        <div><a class="block w-full px-5 py-3 text-center font-medium text-indigo-600 bg-gray-50 hover:bg-gray-100 hover:text-indigo-700 focus:outline-none focus:bg-gray-100 focus:text-indigo-700 transition duration-150 ease-in-out" href="#" role="menuitem">Log in</a></div>
                    </div>
                </div>
            </div>
            <main class="mt-10 mx-auto max-w-screen-xl px-4 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 lg:px-8 xl:mt-28">
                <div class="sm:text-center lg:text-left">
                    <h2 class="text-4xl tracking-tight leading-10 font-extrabold text-gray-900 sm:text-5xl sm:leading-none md:text-6xl">
                        <span class="mr-1">Internet Bitki Sağlığı Danışmanlığı</span>
                        <br class="xl:hidden">
                        <span class="text-indigo-600">IBSD</span>
                    </h2>
                    <p class="mt-3 text-base text-gray-500 sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto md:mt-5 md:text-xl lg:mx-0">Sitemizi ziyaret ettiğiniz için sizlere teşekkürleri borç bilirim. Bu site 2002 yılından beri tarım ile uğraşan çiftci, ziraat mühendisi, öğrenci, hatta saksıda evinde çiçek yetiştiren bay ve bayan arkadaşlara bedava olarak hizmet vermektedir.</p>
                    <div class="mt-5 sm:mt-8 sm:flex sm:justify-center lg:justify-start">
                        <div class="rounded-md shadow"><a class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-500 focus:outline-none focus:border-indigo-700 focus:shadow-outline-indigo transition duration-150 ease-in-out md:py-4 md:text-lg md:px-10" href="#">Get started</a></div>
                        <div class="mt-3 sm:mt-0 sm:ml-3"><a class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-indigo-700 bg-indigo-100 hover:text-indigo-600 hover:bg-indigo-50 focus:outline-none focus:shadow-outline-indigo focus:border-indigo-300 transition duration-150 ease-in-out md:py-4 md:text-lg md:px-10" href="#">Live demo</a></div>
                    </div>
                </div>
            </main>
        </div>
    </div>
    <div class="lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2">
        <img class="h-56 w-full object-cover sm:h-72 md:h-96 lg:w-full lg:h-full" src="images/index-hero-plant.jpg" alt="">
    </div>
</div>