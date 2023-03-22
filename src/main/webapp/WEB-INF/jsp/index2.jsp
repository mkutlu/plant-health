<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="UTF-8">
</head>
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
                                <img class="h-8 w-auto sm:h-10" src="images/logo.png" alt="">
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
                    <div class="hidden md:block md:ml-10 md:pr-4">
                        <a class="font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Anasayfa</a>
                        <a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Bitkiler</a>
                        <a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Patojenler</a>
                        <a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">İlaçlar</a>
                        <a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Linkler</a>
                        <a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">Sizden Gelenler</a>
                        <a class="ml-8 font-medium text-gray-500 hover:text-gray-900 transition duration-150 ease-in-out" href="#">İletişim</a>
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
                        <div><a class="block w-full px-5 py-3 text-center font-medium text-green-600 bg-gray-50 hover:bg-gray-100 hover:text-green-700 focus:outline-none focus:bg-gray-100 focus:text-green-700 transition duration-150 ease-in-out" href="#" role="menuitem">Log in</a></div>
                    </div>
                </div>
            </div>
            <main class="mt-10 mx-auto max-w-screen-xl px-4 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 lg:px-8 xl:mt-28">
                <div class="sm:text-center lg:text-left">
                    <h2 class="text-4xl tracking-tight leading-10 font-extrabold text-gray-900 sm:text-5xl sm:leading-none md:text-6xl">
                        <span class="mr-1">Internet Bitki Sağlığı Danışmanlığı</span>
                        <br class="xl:hidden">
                        <span class="text-green-600">IBSD</span>
                    </h2>
                    <p class="mt-3 text-base text-gray-500 sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto md:mt-5 md:text-xl lg:mx-0">Sitemizi ziyaret ettiğiniz için sizlere teşekkürleri borç bilirim. Bu site 2002 yılından beri tarım ile uğraşan çiftci, ziraat mühendisi, öğrenci, hatta saksıda evinde çiçek yetiştiren bay ve bayan arkadaşlara bedava olarak hizmet vermektedir.</p>
                </div>
            </main>
        </div>
    </div>
    <div class="lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2">
        <img class="h-56 w-full object-cover sm:h-72 md:h-96 lg:w-full lg:h-full" src="images/index-hero-plant.jpg" alt="">
    </div>
</div>

<!-- General Information -->
<div class="relative py-16 bg-white overflow-hidden">
    <div class="hidden lg:block lg:absolute lg:inset-y-0 lg:h-full lg:w-full">
        <div class="relative h-full text-lg max-w-prose mx-auto">
            <svg class="absolute top-12 left-full transform translate-x-32" width="404" height="384" fill="none" viewBox="0 0 404 384"><defs><pattern id="74b3fd99-0a6f-4271-bef2-e80eeafdf357" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse"><rect class="text-gray-200" x="0" y="0" width="4" height="4" fill="currentColor"></rect></pattern></defs><rect width="404" height="384" fill="url(#74b3fd99-0a6f-4271-bef2-e80eeafdf357)"></rect></svg>
            <svg class="absolute top-1/2 right-full transform -translate-y-1/2 -translate-x-32" width="404" height="384" fill="none" viewBox="0 0 404 384"><defs><pattern id="f210dbf6-a58d-4871-961e-36d5016a0f49" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse"><rect class="text-gray-200" x="0" y="0" width="4" height="4" fill="currentColor"></rect></pattern></defs><rect width="404" height="384" fill="url(#f210dbf6-a58d-4871-961e-36d5016a0f49)"></rect></svg>
            <svg class="absolute bottom-12 left-full transform translate-x-32" width="404" height="384" fill="none" viewBox="0 0 404 384"><defs><pattern id="d3eb07ae-5182-43e6-857d-35c643af9034" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse"><rect class="text-gray-200" x="0" y="0" width="4" height="4" fill="currentColor"></rect></pattern></defs><rect width="404" height="384" fill="url(#d3eb07ae-5182-43e6-857d-35c643af9034)"></rect></svg>
        </div>
    </div>
    <div class="relative px-4 sm:px-6 lg:px-8">
        <div class="text-lg max-w-prose mx-auto mb-6">
            <p class="text-base text-center leading-6 text-indigo-600 font-semibold tracking-wide uppercase">Genel Bilgiler</p>
            <h1 class="mt-2 mb-8 text-3xl text-center leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl sm:leading-10">Bitki Hastalıkları</h1>
            <p class="text-xl text-gray-500 leading-8">
                Bitkilerde hastalık etmenlerine karşı etkin ve ekonomik bir mücadelede (stratejide) başaralı olmak için hastalık etmenleri hakkında temel bir bilgi birikimine gerek duyulur.
                Bunlar; hastalık etmenlerinin biyolojisi (yaşam döngüsü), bitkilerde oluşturdukları hastalık belirtileri (simptomları) ve mücadele yöntemleri olarak özetlenebilir.
                Bir bitki populasyonu içerisinde hastalığın şiddeti ve hastalık yapma yeteneği de iyi değerlendirilmeli, ayrıca hastalığın ekonomik zarar eşikleri her zaman göz önüne alınmalıdır.
            </p>
        </div>
        <div class="prose prose-lg text-gray-500 mx-auto">
            <p>Faucibus commodo massa rhoncus, volutpat. <strong>Dignissim</strong> sed <strong>eget risus enim</strong>. Mattis mauris semper sed amet vitae sed turpis id. Id dolor praesent donec est. Odio penatibus risus viverra tellus varius sit neque erat velit. Faucibus commodo massa rhoncus, volutpat. Dignissim sed eget risus enim. <a href="#">Mattis mauris semper</a> sed amet vitae sed turpis id.</p>
            <ul>
                <li>Quis elit egestas venenatis mattis dignissim.</li>
                <li>Cras cras lobortis vitae vivamus ultricies facilisis tempus.</li>
                <li>Orci in sit morbi dignissim metus diam arcu pretium.</li>
            </ul>
            <p>Quis semper vulputate aliquam venenatis egestas sagittis quisque orci. Donec commodo sit viverra aliquam porttitor ultrices gravida eu. Tincidunt leo, elementum mattis elementum ut nisl, justo, amet, mattis. Nunc purus, diam commodo tincidunt turpis. Amet, duis sed elit interdum dignissim.</p>
            <h2>Bitki Hastalıklarının Nedenleri</h2>
            <p>Id orci tellus laoreet id ac. Dolor, aenean leo, ac etiam consequat in. Convallis arcu ipsum urna nibh. Pharetra, euismod vitae interdum mauris enim, consequat vulputate nibh. Maecenas pellentesque id sed tellus mauris, ultrices mauris. Tincidunt enim cursus ridiculus mi. Pellentesque nam sed nullam sed diam turpis ipsum eu a sed convallis diam.</p>
            <blockquote>
                <p>Sagittis scelerisque nulla cursus in enim consectetur quam. Dictum urna sed consectetur neque tristique pellentesque. Blandit amet, sed aenean erat arcu morbi.</p>
            </blockquote>
            <p>Faucibus commodo massa rhoncus, volutpat. Dignissim sed eget risus enim. Mattis mauris semper sed amet vitae sed turpis id. Id dolor praesent donec est. Odio penatibus risus viverra tellus varius sit neque erat velit.</p>
            <figure>
                <img class="w-full rounded-lg" src="https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&amp;auto=format&amp;fit=facearea&amp;w=1310&amp;h=873&amp;q=80&amp;facepad=3" alt="" width="1310" height="873">
                <figcaption>Sagittis scelerisque nulla cursus in enim consectetur quam.</figcaption>
            </figure>
            <h3>Mücadele Yöntemleri</h3>
            <p>Purus morbi dignissim senectus mattis <a href="#">adipiscing</a>. Amet, massa quam varius orci dapibus volutpat cras. In amet eu ridiculus leo sodales cursus tristique. Tincidunt sed tempus ut viverra ridiculus non molestie. Gravida quis fringilla amet eget dui tempor dignissim. Facilisis auctor venenatis varius nunc, congue erat ac. Cras fermentum convallis quam.</p>
            <p>Faucibus commodo massa rhoncus, volutpat. Dignissim sed eget risus enim. Mattis mauris semper sed amet vitae sed turpis id. Id dolor praesent donec est. Odio penatibus risus viverra tellus varius sit neque erat velit.</p>
        </div>
    </div>
</div>

<%@include file="footer.jsp" %>