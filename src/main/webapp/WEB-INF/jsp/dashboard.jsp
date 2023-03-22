<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 7/26/2021
  Time: 6:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Page title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="stylesheet" href="https://rsms.me/inter/inter.css">
    <link rel="stylesheet" href="css/tailwind.min.css">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon-tailwind.png">
</head>
<body class="font-sans antialiased text-gray-900">
<div class="">

    <div class="h-screen flex overflow-hidden bg-white">
        <div class="hidden">
            <div class="fixed inset-0 flex z-40">
                <div class="fixed inset-0">
                    <div class="absolute inset-0 bg-gray-600 opacity-75"></div>
                </div>
                <div class="relative flex-1 flex flex-col max-w-xs w-full bg-white">
                    <div class="absolute top-0 right-0 -mr-14 p-1">
                        <button class="flex items-center justify-center h-12 w-12 rounded-full focus:outline-none focus:bg-gray-600" aria-label="Close sidebar">
                            <svg class="h-6 w-6 text-white" stroke="currentColor" fill="none" viewbox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path></svg></button>
                    </div>
                    <div class="flex-1 h-0 pt-5 pb-4 overflow-y-auto">
                        <div class="flex-shrink-0 flex items-center px-4">
                            <img class="h-8 w-auto" src="https://tailwindui.com/img/logos/v1/workflow-logo-on-white.svg" alt=""></div>
                        <nav class="mt-5 px-2"><a class="group flex items-center px-2 py-2 text-base leading-6 font-medium text-gray-900 rounded-md bg-gray-100 focus:outline-none focus:bg-gray-200 transition ease-in-out duration-150" href="#">
                            <svg class="mr-4 h-6 w-6 text-gray-500 group-hover:text-gray-500 group-focus:text-gray-600 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path></svg><span>Anasayfa</span>
                        </a>
                            <a class="mt-1 group flex items-center px-2 py-2 text-base leading-6 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                                <svg class="mr-4 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z"></path></svg><span>Kullanıcılar</span>
                            </a>
                            <a class="mt-1 group flex items-center px-2 py-2 text-base leading-6 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                                <svg class="mr-4 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"></path></svg><span>Bitkiler</span>
                            </a>
                            <a class="mt-1 group flex items-center px-2 py-2 text-base leading-6 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                                <svg class="mr-4 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path></svg><span>Hastalıklar</span>
                            </a>
                            <a class="mt-1 group flex items-center px-2 py-2 text-base leading-6 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                                <svg class="mr-4 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 13V6a2 2 0 00-2-2H6a2 2 0 00-2 2v7m16 0v5a2 2 0 01-2 2H6a2 2 0 01-2-2v-5m16 0h-2.586a1 1 0 00-.707.293l-2.414 2.414a1 1 0 01-.707.293h-3.172a1 1 0 01-.707-.293l-2.414-2.414A1 1 0 006.586 13H4"></path></svg><span>Ziyaretçi Defteri</span>
                            </a>
                            <a class="mt-1 group flex items-center px-2 py-2 text-base leading-6 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:text-gray-900 focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                                <svg class="mr-4 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path></svg><span>Linkler</span>
                            </a>
                        </nav></div>
                    <div class="flex-shrink-0 flex border-t border-gray-200 p-4">
                        <a class="flex-shrink-0 group block focus:outline-none" href="#">
                            <div class="flex items-center">
                                <div>
                                    <img class="inline-block h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt=""></div>
                                <div class="ml-3">
                                    <p class="text-base leading-6 font-medium text-gray-700 group-hover:text-gray-900">{username}</p>
                                    <p class="text-sm leading-5 font-medium text-gray-500 group-hover:text-gray-700 group-focus:underline transition ease-in-out duration-150">View profile</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="flex-shrink-0 w-14"></div>
            </div>
        </div>
        <div class="hidden md:flex md:flex-shrink-0">
            <div class="flex flex-col w-64 border-r border-gray-200 bg-white">
                <div class="h-0 flex-1 flex flex-col pt-5 pb-4 overflow-y-auto">
                    <div class="flex items-center flex-shrink-0 px-4">
                        <img class="h-8 w-auto" src="https://tailwindui.com/img/logos/v1/workflow-logo-on-white.svg" alt=""></div>
                    <nav class="mt-5 flex-1 px-2 bg-white"><a class="group flex items-center px-2 py-2 text-sm leading-5 font-medium text-gray-900 rounded-md bg-gray-100 hover:text-gray-900 hover:bg-gray-100 focus:outline-none focus:bg-gray-200 transition ease-in-out duration-150" href="#">
                        <svg class="mr-3 h-6 w-6 text-gray-500 group-hover:text-gray-500 group-focus:text-gray-600 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"></path></svg><span>Anasayfa</span>
                    </a>
                        <a class="mt-1 group flex items-center px-2 py-2 text-sm leading-5 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                            <svg class="mr-3 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z"></path></svg><span>Kullanıcılar</span>
                        </a>
                        <a class="mt-1 group flex items-center px-2 py-2 text-sm leading-5 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                            <svg class="mr-3 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z"></path></svg><span>Bitkiler</span>
                        </a>
                        <a class="mt-1 group flex items-center px-2 py-2 text-sm leading-5 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                            <svg class="mr-3 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path></svg><span>Hastalıklar</span>
                        </a>
                        <a class="mt-1 group flex items-center px-2 py-2 text-sm leading-5 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                            <svg class="mr-3 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 13V6a2 2 0 00-2-2H6a2 2 0 00-2 2v7m16 0v5a2 2 0 01-2 2H6a2 2 0 01-2-2v-5m16 0h-2.586a1 1 0 00-.707.293l-2.414 2.414a1 1 0 01-.707.293h-3.172a1 1 0 01-.707-.293l-2.414-2.414A1 1 0 006.586 13H4"></path></svg><span>Ziyaretçi Defteri</span>
                        </a>
                        <a class="mt-1 group flex items-center px-2 py-2 text-sm leading-5 font-medium text-gray-600 rounded-md hover:text-gray-900 hover:bg-gray-50 focus:outline-none focus:bg-gray-100 transition ease-in-out duration-150" href="#">
                            <svg class="mr-3 h-6 w-6 text-gray-400 group-hover:text-gray-500 group-focus:text-gray-500 transition ease-in-out duration-150" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path></svg><span>Linkler</span>
                        </a>
                    </nav></div>
                <div class="flex-shrink-0 flex border-t border-gray-200 p-4">
                    <a class="flex-shrink-0 w-full group block" href="#">
                        <div class="flex items-center">
                            <div>
                                <img class="inline-block h-9 w-9 rounded-full" src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt=""></div>
                            <div class="ml-3">
                                <p class="text-sm leading-5 font-medium text-gray-700 group-hover:text-gray-900">{username}</p>
                                <p class="text-xs leading-4 font-medium text-gray-500 group-hover:text-gray-700 transition ease-in-out duration-150">View profile</p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="flex flex-col w-0 flex-1 overflow-hidden">
            <div class="md:hidden pl-1 pt-1 sm:pl-3 sm:pt-3">
                <button class="-ml-0.5 -mt-0.5 h-12 w-12 inline-flex items-center justify-center rounded-md text-gray-500 hover:text-gray-900 focus:outline-none focus:bg-gray-200 transition ease-in-out duration-150" aria-label="Open sidebar">
                    <svg class="h-6 w-6" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path></svg></button>
            </div>
            <main class="flex-1 relative z-0 overflow-y-auto focus:outline-none" tabindex="0"><div class="pt-2 pb-6 md:py-6">
                <div class="max-w-7xl mx-auto px-4 sm:px-6 md:px-8">
                    <h1 class="text-2xl font-semibold text-gray-900">Dashboard</h1>
                </div>
                <div class="max-w-7xl mx-auto px-4 sm:px-6 md:px-8">
                    <div class="py-4">
                        <div>
                            <h3 class="text-lg leading-6 font-medium text-gray-900">Son 30 Gün</h3>
                            <div class="mt-5 grid grid-cols-1 gap-5 sm:grid-cols-2 lg:grid-cols-3">
                                <div class="bg-white overflow-hidden shadow rounded-lg">
                                    <div class="px-4 py-5 sm:p-6">
                                        <div class="flex items-center">
                                            <div class="flex-shrink-0 bg-indigo-500 rounded-md p-3">
                                                <svg class="h-6 w-6 text-white" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z"></path></svg></div>
                                            <div class="ml-5 w-0 flex-1">
                                                <dl><dt class="text-sm leading-5 font-medium text-gray-500 truncate">Kayıtlı Kullanıcı</dt>
                                                    <dd class="flex items-baseline">
                                                        <div class="text-2xl leading-8 font-semibold text-gray-900">71,897</div>
                                                        <div class="ml-2 flex items-baseline text-sm leading-5 font-semibold text-green-600">
                                                            <svg class="self-center flex-shrink-0 h-5 w-5 text-green-500" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M5.293 9.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 7.414V15a1 1 0 11-2 0V7.414L6.707 9.707a1 1 0 01-1.414 0z" clip-rule="evenodd"></path></svg><span class="sr-only">Increased by</span>
                                                            <span class="ml-1">122</span>
                                                        </div>
                                                    </dd>
                                                </dl></div>
                                        </div>
                                    </div>
                                    <div class="bg-gray-50 px-4 py-4 sm:px-6">
                                        <div class="text-sm leading-5"><a class="font-medium text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150" href="#">Tümünü Görüntüle</a></div>
                                    </div>
                                </div>
                                <div class="bg-white overflow-hidden shadow rounded-lg">
                                    <div class="px-4 py-5 sm:p-6">
                                        <div class="flex items-center">
                                            <div class="flex-shrink-0 bg-indigo-500 rounded-md p-3">
                                                <svg class="h-6 w-6 text-white" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 19v-8.93a2 2 0 01.89-1.664l7-4.666a2 2 0 012.22 0l7 4.666A2 2 0 0121 10.07V19M3 19a2 2 0 002 2h14a2 2 0 002-2M3 19l6.75-4.5M21 19l-6.75-4.5M3 10l6.75 4.5M21 10l-6.75 4.5m0 0l-1.14.76a2 2 0 01-2.22 0l-1.14-.76"></path></svg></div>
                                            <div class="ml-5 w-0 flex-1">
                                                <dl><dt class="text-sm leading-5 font-medium text-gray-500 truncate">Ziyaretçi Defteri Kaydı</dt>
                                                    <dd class="flex items-baseline">
                                                        <div class="text-2xl leading-8 font-semibold text-gray-900">58.16%</div>
                                                        <div class="ml-2 flex items-baseline text-sm leading-5 font-semibold text-green-600">
                                                            <svg class="self-center flex-shrink-0 h-5 w-5 text-green-500" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M5.293 9.707a1 1 0 010-1.414l4-4a1 1 0 011.414 0l4 4a1 1 0 01-1.414 1.414L11 7.414V15a1 1 0 11-2 0V7.414L6.707 9.707a1 1 0 01-1.414 0z" clip-rule="evenodd"></path></svg><span class="sr-only">Increased by</span>
                                                            <span class="ml-1">5.4%</span>
                                                        </div>
                                                    </dd>
                                                </dl></div>
                                        </div>
                                    </div>
                                    <div class="bg-gray-50 px-4 py-4 sm:px-6">
                                        <div class="text-sm leading-5"><a class="font-medium text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150" href="#">Tümünü Görüntüle</a></div>
                                    </div>
                                </div>
                                <div class="bg-white overflow-hidden shadow rounded-lg">
                                    <div class="px-4 py-5 sm:p-6">
                                        <div class="flex items-center">
                                            <div class="flex-shrink-0 bg-indigo-500 rounded-md p-3">
                                                <svg class="h-6 w-6 text-white" fill="none" viewbox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 15l-2 5L9 9l11 4-5 2zm0 0l5 5M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122"></path></svg></div>
                                            <div class="ml-5 w-0 flex-1">
                                                <dl><dt class="text-sm leading-5 font-medium text-gray-500 truncate">Ziyaretçi Sayısı</dt>
                                                    <dd class="flex items-baseline">
                                                        <div class="text-2xl leading-8 font-semibold text-gray-900">24.57</div>
                                                        <div class="ml-2 flex items-baseline text-sm leading-5 font-semibold text-red-600">
                                                            <svg class="self-center flex-shrink-0 h-5 w-5 text-red-500" fill="currentColor" viewbox="0 0 20 20"><path fill-rule="evenodd" d="M14.707 10.293a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 111.414-1.414L9 12.586V5a1 1 0 012 0v7.586l2.293-2.293a1 1 0 011.414 0z" clip-rule="evenodd"></path></svg><span class="sr-only">Decreased by</span>
                                                            <span class="ml-1">3.2%</span>
                                                        </div>
                                                    </dd>
                                                </dl></div>
                                        </div>
                                    </div>
                                    <div class="bg-gray-50 px-4 py-4 sm:px-6">
                                        <div class="text-sm leading-5"><a class="font-medium text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150" href="#">Tümünü Görüntüle</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="pb-5 border-b border-gray-200">
                            <h3 class="text-lg leading-6 font-medium text-gray-900 mt-8">Son Eklenen Bitkiler</h3>
                        </div>

                        <div class="flex flex-col">
                            <div class="-my-2 py-2 overflow-x-auto sm:-mx-6 sm:px-6 lg:-mx-8 lg:px-8">
                                <div class="align-middle inline-block min-w-full shadow overflow-hidden sm:rounded-lg border-b border-gray-200">
                                    <table class="min-w-full">
                                        <thead>
                                        <tr><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Name</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Title</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Status</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Role</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50"></th></tr>
                                        </thead>
                                        <tbody class="bg-white">
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-green-100 text-green-800">Active</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200 text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right border-b border-gray-200 text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1532910404247-7ee9488d7292?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-green-100 text-green-800">Active</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200 text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right border-b border-gray-200 text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1505503693641-1926193e8d57?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-red-100 text-red-800">Inactive</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200 text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right border-b border-gray-200 text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-red-100 text-red-800">Inactive</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="pb-5 border-b border-gray-200">
                            <h3 class="text-lg leading-6 font-medium text-gray-900 mt-8">Son Eklenen Hastalıklar</h3>
                        </div>

                        <div class="flex flex-col">
                            <div class="-my-2 py-2 overflow-x-auto sm:-mx-6 sm:px-6 lg:-mx-8 lg:px-8">
                                <div class="align-middle inline-block min-w-full shadow overflow-hidden sm:rounded-lg border-b border-gray-200">
                                    <table class="min-w-full">
                                        <thead>
                                        <tr><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Name</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Title</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Status</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50 text-left text-xs leading-4 font-medium text-gray-500 uppercase tracking-wider">Role</th><th class="px-6 py-3 border-b border-gray-200 bg-gray-50"></th></tr>
                                        </thead>
                                        <tbody class="bg-white">
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-green-100 text-green-800">Active</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200 text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right border-b border-gray-200 text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1532910404247-7ee9488d7292?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-green-100 text-green-800">Active</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200 text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right border-b border-gray-200 text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1505503693641-1926193e8d57?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-red-100 text-red-800">Inactive</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap border-b border-gray-200 text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right border-b border-gray-200 text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        <tr>
                                            <td class="px-6 py-4 whitespace-no-wrap">
                                                <div class="flex items-center">
                                                    <div class="flex-shrink-0 h-10 w-10">
                                                        <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;facepad=2&amp;w=256&amp;h=256&amp;q=80" alt="">
                                                    </div>
                                                    <div class="ml-4">
                                                        <div class="text-sm leading-5 font-medium text-gray-900">Bernard Lane</div>
                                                        <div class="text-sm leading-5 text-gray-500">bernardlane@example.com</div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap">
                                                <div class="text-sm leading-5 text-gray-900">Director</div>
                                                <div class="text-sm leading-5 text-gray-500">Human Resources</div>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap">
                                                <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-red-100 text-red-800">Inactive</span>
                                            </td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-sm leading-5 text-gray-500">Owner</td>
                                            <td class="px-6 py-4 whitespace-no-wrap text-right text-sm leading-5 font-medium"><a class="text-indigo-600 hover:text-indigo-900" href="#">Edit</a></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </main></div>
    </div>
</div>
</body>
</html>

