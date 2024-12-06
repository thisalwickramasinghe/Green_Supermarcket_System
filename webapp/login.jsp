<!doctype html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="css/output.css" rel="stylesheet">
</head>
<body class="bg-stone-100 h-screen">

    <div class="container h-screen  mx-auto">
        <div class="flex p-3 flex-auto mx-auto h-screen  flex-row">
            <div class="xl:basis-1/3 lg:basis-2/3 md:basis-8/12 basis-full mx-auto h-fit self-center drop-shadow-xl rounded-md bg-white p-6">
                <h4 class="text-xl text-center pb-5 font-bold text-gray-500">Login Page</h4> 
                <form>
                    <div class="mb-6">
                        <label for="email" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Email address</label>
                        <input type="email" id="email" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="john.doe@company.com" required>
                    </div> 
                    <div class="mb-6">
                        <label for="password" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Password</label>
                        <input type="password" id="password" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="•••••••••" required>
                    </div> 
                    <div class="text-end items-end mb-6">
                        <!-- <label for="remember" class="ml-2 text-sm text-end font-medium text-gray-900 dark:text-gray-300"><a href="#" class="text-blue-600 hover:underline dark:text-blue-500">Forget Password ?</a></label> -->
                    </div>
                    <button type="submit"
                     class="w-full text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">Login</button>
                    <div style =""><a href="adminpanel.jsp"><i class="fa fa-facebook">GINYARD Online Store</i></a></div>
                </form>
            </div>
        </div>
    </div>
  
</body>
</html>