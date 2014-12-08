<?xml version="1.0" encoding="UTF-8" ?>
<Package name="romeo" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Greeting" src="Greeting/Greeting.dlg" />
        <Dialog name="ShowIndex" src="ShowIndex/ShowIndex.dlg" />
        <Dialog name="Chat" src="Chat/Chat.dlg" />
        <Dialog name="Photo" src="Photo/Photo.dlg" />
        <Dialog name="Dance" src="Dance/Dance.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.png" />
        <File name="swiftswords_ext" src="swiftswords_ext.mp3" />
        <File name="romeocount1" src="html/romeocount1.png" />
        <File name="romeocount2" src="html/romeocount2.png" />
        <File name="romeocount3" src="html/romeocount3.png" />
        <File name="romeoindex1" src="html/romeoindex1.jpg" />
        <File name="romeo1" src="html/romeo1.jpg" />
        <File name="romeo3" src="html/romeo3.jpg" />
    </Resources>
    <Topics>
        <Topic name="Greeting_jpj" src="Greeting/Greeting_jpj.top" topicName="Greeting" language="ja_JP" />
        <Topic name="ShowIndex_jpj" src="ShowIndex/ShowIndex_jpj.top" topicName="ShowIndex" language="ja_JP" />
        <Topic name="Chat_jpj" src="Chat/Chat_jpj.top" topicName="Chat" language="ja_JP" />
        <Topic name="Photo_jpj" src="Photo/Photo_jpj.top" topicName="Photo" language="ja_JP" />
        <Topic name="Dance_jpj" src="Dance/Dance_jpj.top" topicName="Dance" language="ja_JP" />
    </Topics>
</Package>
