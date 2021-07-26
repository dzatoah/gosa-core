 <body>
  {$php_errors}

    <nav class="gonicus-color">
        <div class="nav-wrapper">
            <a href="#" class="brand-logo">
            <img class="responsive-img" src="themes/default/images/logo.png">
            </a>
            <ul class="right hide-on-med-and-down">
                <li class="mg2">
                    {$version}
                </li>
            </ul>
        </div>
    </nav>

    
    <div class="row">
        <form action='setup.php' name='mainform' method='post' enctype='multipart/form-data'>
            {$msg_dialogs}
    
            {if isset($errors)}{$errors}{/if}
            <div class="container">
                <div class="row">
                    <div class="col s12">
                        <div class="card">
                            <div class="card-content">
                                <span class="card-title">{$header}</span>
                                {$contents}
                            </div>
                            <div class="card-action">
                                {$bottom}
                            </div>
                        </div>
                    </div>
                </div>
            </div>  
            <input type='hidden' name='setup_goto_step' value=''>
        </form>
    </div>
    
 </body>
</html>
