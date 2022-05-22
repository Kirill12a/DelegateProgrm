# Паттерн Делегат

## в песочнице
<img width="1183" alt="image" src="https://user-images.githubusercontent.com/45273279/169697624-a26942c4-0100-4039-af0a-3f9bc68145b0.png">

В обзоре есть три ключевые части для создания и использования шаблона делегирования.

- протокол, который определяет, что должен делать работник
- класс босса, который имеет переменную делегата, которую он использует, чтобы сказать рабочему классу, что делать
- рабочий класс, который принимает протокол и делает то, что требуется


### !! Делегаты, которые ссылаются на другие классы, которыми они не владеют, должны использовать ключевое слово weak, чтобы избежать сильных циклов ссылок. !! 



## storyboard

ViewController
<img width="1435" alt="image" src="https://user-images.githubusercontent.com/45273279/169699970-764e8f84-8060-44e3-9e98-ec30fe226403.png">


SecondViewController
<img width="899" alt="image" src="https://user-images.githubusercontent.com/45273279/169699990-eafaeaf7-285d-4239-9163-b3e0a3f2a4f8.png">

storyboard

![image](https://user-images.githubusercontent.com/45273279/169700021-bfe5dac6-d5ca-47ac-b3c7-0976bbeee0b8.png)

## через код

настройка 1-го view
<img width="1256" alt="image" src="https://user-images.githubusercontent.com/45273279/169720108-64d19b2a-b5eb-4f08-9a57-59e9ba68c92f.png"> 

первый vc

<img width="857" alt="image" src="https://user-images.githubusercontent.com/45273279/169720235-71499ad3-35aa-4ff2-80ba-38ed903b04e0.png">

настройка 2-го view
<img width="899" alt="image" src="https://user-images.githubusercontent.com/45273279/169720288-d15e85fd-58c2-4cd0-912b-46ca4de3c864.png">

второй vc

<img width="1046" alt="image" src="https://user-images.githubusercontent.com/45273279/169720357-807fcfd3-4853-4af1-95d5-f53449ba953b.png">


