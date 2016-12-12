{extends file='layout.tpl'}

{block "content"}

    <div id="lang">
        {if $english}
            <a href="/ru">Русский</a>
            <span>English</span>
        {else}
            <span>Русский</span>
            <a href="/en">English</a>
        {/if}
    </div>

    <div id="content">
        <div class="avatar">
            <img src="/img/avatar.jpg" alt="{if $english}Vitaly Leonov{else}Виталий Леонов{/if}" title="vleonov"/>
        </div>

        <div class="name">
            <h1>{if $english}Vitaly Leonov{else}Виталий Леонов{/if}</h1>
        </div>

        <div class="contacts">
            <a class="phone no-underline" href="tel:+79652640576">+7&nbsp;965&nbsp;264&nbsp;0576</a>
            <a class="email no-underline" href="mailto:leonov.me@gmail.com">leonov.me@gmail.com</a>
            <span class="social">
                {if !$english}
                    <a href="http://leonov-v.livejournal.com/" target="_blank">ЖЖ</a>
                    <a href="http://leonov-me.moikrug.ru/" target="_blank">Мой&nbsp;Круг</a>
                {/if}
                <a href="https://www.facebook.com/leonov.me" target="_blank">{if $english}Facebook{else}Фейсбук{/if}</a>
                <a href="https://www.linkedin.com/profile/view?id=AAIAAApvhLYBPx9VjEXl54SmwZnUt3t04QTYn1A" target="_blank">{if $english}Linkedin{else}Линкедин{/if}</a>
                <a href="skype:leonov.aav">{if $english}Skype{else}Скайп{/if}</a>
            </span>
        </div>

        <div class="zend">
            <h2>
                <a href="http://www.zend.com/en/yellow-pages/ZEND010936" target="_blank">
                    {if $english}Zend certified{else}Zend-сертифицированный{/if}
                </a>
                {if $english}PHP&nbsp;developer{else}PHP&nbsp;разработчик{/if}
            </h2>
        </div>

        <div class="clearfix"></div>

        <div class="career">

            <p>
                <span class="left">
                    {if $english}Occupation{else}Работаю{/if}
                </span>
                <span class="right">
                    {if $english}
                        head of backend engineering at KEH eCommerce, Moscow, Russia;
                        manage the development of the biggest Russian classified <a href="https://avito.ru" target="_blank">avito.ru</a>.
                    {else}
                        руководителем разработки серверной части в компании ООО &laquo;КЕХ еКоммерц&raquo;,
                        руковожу сервер-сайд разработкой сайта <a href="https://avito.ru" target="_blank">avito.ru</a>&nbsp;&mdash;
                        одного из самых посещаемых сайтов Рунета.
                    {/if}
                </span>
            </p>

            <div class="clearfix"></div>

            <p>
                <span class="left">
                    {if $english}Past occupations{else}Работал{/if}
                </span>
                <span class="right">
                    {if $english}
                        team lead at KEH eCommerce, Moscow, Russia.
                    {else}
                        руководителем группы в компании ООО &laquo;КЕХ еКоммерц&raquo;.
                    {/if}
                    <br><br>
                    {if $english}
                        senior developer at KEH eCommerce, Moscow, Russia.
                    {else}
                        ведущим разработчиком в компании ООО &laquo;КЕХ еКоммерц&raquo;.
                    {/if}
                    <br><br>
                    {if $english}
                        tech lead at NGS, Novosibirsk, Russia;
                        development group of the biggest municipal sites in Russia <a href="http://ngs.ru" target="_blank">ngs.ru</a>.
                    {else}
                        тех.лидом в компании ЗАО &laquo;НГС&raquo;, разрабатывал и управлял разработкой группы сайтов <a href="http://ngs.ru" target="_blank">ngs.ru</a>&nbsp;&mdash;
                        ведущих городских порталов в России.
                    {/if}
                    <br><br>
                    {if $english}
                        developer at Novotelecom, Novosibirsk, Russia; development of township site <a href="http://cn.ru/" target="_blank">cn.ru</a>.
                    {else}
                        разработчиком в компании ООО &laquo;Новотелеком&raquo;, разрабатывал сайт <a href="http://cn.ru/" target="_blank">cn.ru</a>.
                    {/if}
                    <br><br>
                    {if $english}
                        developer at ICS, Novosibirsk, Russia; development and support of automation system for travel companies.
                    {else}
                        разработчиком в компании ООО &laquo;ICS&raquo;, разрабатывал CMS и приложение для туристических агентств.
                    {/if}
                </span>
            </p>

            <div class="clearfix"></div>

            <p>
                <span class="left">
                    {if $english}Education{else}Учился{/if}
                </span>
                <span class="right">
                    {if $english}
                        Novosibirsk’s State Technical University, bachelor of computer science and mathematic.
                    {else}
                        в Новосибирском Государственном Техническом Университете
                        на факультете прикладной математики и информатики.
                    {/if}
                </span>
            </p>

            <div class="clearfix"></div>

            <div class="left">
                {if $english}
                    <a href="https://www.dropbox.com/s/fam2wl9aesesteh/cv.pdf" target="_blank">Curriculum vitae</a>
                {else}
                    <a href="https://www.dropbox.com/s/wwjdby9no533n30/%D1%80%D0%B5%D0%B7%D1%8E%D0%BC%D0%B5.pdf" target="_blank">Резюме</a>
                {/if}
            </div>
        </div>
    </div>

{/block}