<?php

class C_Main extends Controller
{
    public function main()
    {
        $request = Request();
        $response = Response();

        if ($request->get('eng') !== null) {
            $lang = 'eng';
            $response->setCookie('lang', $lang);
        } elseif ($request->get('ru') !== null) {
            $lang = 'ru';
            $response->setCookie('lang', $lang);
        } else {
            $lang = $request->cookie('lang', 'ru');
        }

        return $response->assign('english', $lang == 'eng')->fetch('index.tpl');
    }
}