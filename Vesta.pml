<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Vesta" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="foodList" src="html/foodList.jpg" />
        <File name="seaFood" src="html/seaFood.jpg" />
        <File name="food" src="html/food.jpg" />
        <File name="step2" src="html/step2.png" />
        <File name="step1" src="html/step1.png" />
        <File name="" src=".DS_Store" />
        <File name="" src="behavior_1/.DS_Store" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_mnc" src="behavior_1/ExampleDialog/ExampleDialog_mnc.top" topicName="ExampleDialog" language="zh_CN" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
