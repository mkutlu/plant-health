<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<html>
<head>
    <title>İletişim - IBSD</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/tailwind.min.css">
</head>
<%@include file="header.jsp" %>
<body>
<div class="relative bg-white">
    <div class="absolute inset-0">
        <div class="absolute inset-y-0 left-0 w-1/2 bg-gray-50"></div>
    </div>
    <div class="relative max-w-7xl mx-auto lg:grid lg:grid-cols-5">
        <div class="bg-gray-50 py-16 px-4 sm:px-6 lg:col-span-2 lg:px-8 lg:py-24 xl:pr-12">
            <div class="max-w-lg mx-auto">
                <h2 class="text-2xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-3xl sm:leading-9">Değerli Ziyaretçi,</h2>
                <p class="mt-3 text-lg leading-6 text-gray-500 text-justify">İstediğiniz konuda bize ulaşmak için aşağıdaki email adreslerine ya da her sayfanın altında yazılı email aderesine yazabilirsiniz. Yalnız lütfen ders ya da ödev amaçlı olmasın. Olursa da cevaplayamacağımı bildirmek isterim. Sitede bazı eksiklikler ve yazılım hataları olabilir. Bu hatalardan dolayıda şimdiden sizlerden özür diler ve sitem içerisinde gördüğünüz hataların tamamını mail ile bildirirseniz sevinirim. Yaptığınız düzeltmeler ve tüm çalışmalarım inanıyorum ki bu siteden faydalanacak olan insanlarımıza faydası olur. Ayrıca sizde tarımda çiftçilere pratik olacak fikir ve düşüncelerinizi yazabilir ve onlarla bilgi paylaşımına girebilirsiniz.</p>
                <dl class="mt-8 text-base leading-6 text-gray-500">
                    <div>
                        <dt class="sr-only">Postal address</dt>
                        <dd>
                            <p>10903 Koym Rd</p>
                            <p>Beasley TX, 77417</p>
                        </dd>
                    </div>
                    <div class="mt-6">
                        <dt class="sr-only">Phone number</dt>
                        <dd class="flex">
                            <svg class="flex-shrink-0 h-6 w-6 text-gray-400" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"></path>
                            </svg>
                            <span class="ml-3">+1 (281) 923-2954</span>
                        </dd>
                    </div>
                    <div class="mt-3">
                        <dt class="sr-only">Email</dt>
                        <dd class="flex">
                            <svg class="flex-shrink-0 h-6 w-6 text-gray-400" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
                            </svg>
                            <span class="ml-3">cc_akdeniz@yahoo.com</span>
                        </dd>
                    </div>
                </dl>
                <p class="mt-6 text-base leading-6 text-gray-500">Looking for careers? .</p>
            </div>
        </div>
        <div class="bg-white py-16 px-4 sm:px-6 lg:col-span-3 lg:py-24 lg:px-8 xl:pl-12">
            <div class="max-w-lg mx-auto lg:max-w-none">
                <form class="grid grid-cols-1 gap-y-6" action="#" method="POST">
                    <div>
                        <label class="sr-only" for="full_name">Ad Soyad</label>
                        <input class="block w-full shadow-sm py-3 px-4 placeholder-gray-500 focus:ring-indigo-500 focus:border-indigo-500 border-gray-300 rounded-md" id="full_name" type="text" name="full_name" autocomplete="name" placeholder="Full name">
                    </div>
                    <div>
                        <label class="sr-only" for="email">Email</label>
                        <input class="block w-full shadow-sm py-3 px-4 placeholder-gray-500 focus:ring-indigo-500 focus:border-indigo-500 border-gray-300 rounded-md" id="email" name="email" type="email" autocomplete="email" placeholder="Email">
                    </div>
                    <div>
                        <label class="sr-only" for="phone">Telefon</label>
                        <input class="block w-full shadow-sm py-3 px-4 placeholder-gray-500 focus:ring-indigo-500 focus:border-indigo-500 border-gray-300 rounded-md" id="phone" type="text" name="phone" autocomplete="tel" placeholder="Phone">
                    </div>
                    <div>
                        <label class="sr-only" for="message">Mesaj</label>
                        <textarea class="block w-full shadow-sm py-3 px-4 placeholder-gray-500 focus:ring-indigo-500 focus:border-indigo-500 border-gray-300 rounded-md" id="message" name="message" rows="4" placeholder="Message"></textarea>
                    </div>
                    <div>
                        <button class="inline-flex justify-center py-3 px-6 border border-transparent shadow-sm text-base font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500" type="submit">Gönder</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
<script src="js/alpine.min.js"></script>
<%@include file="footer.jsp" %>
</html>
