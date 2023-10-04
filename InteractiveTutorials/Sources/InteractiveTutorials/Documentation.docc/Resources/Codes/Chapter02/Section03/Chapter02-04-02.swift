@Tutorials(name: "Tutorial Title") {
    @Intro(title: "初めてのDocCでチュートリアル作成") {
        DocCでチュートリアルを作成する方法を紹介します。
    }

    @Chapter(name: "チュートリアルページの追加方法") {
        チュートリアルページの基本的な作成方法や追加方法について学べるチャプターです。
        @TutorialReference(tutorial: "doc:Tutorial01")
    }
}
