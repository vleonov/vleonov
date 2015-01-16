<?php

class C_Main extends Controller
{
    public function main()
    {
        $request = Request();
        $response = Response();

        if ($request->args('lang') !== null) {
            $lang = $request->args('lang');
            $response->setCookie('lang', $lang);
        } else {
            $lang = $request->cookie('lang', 'ru');
        }

        return $response->assign('english', $lang == 'en')->fetch('index.tpl');
    }
}