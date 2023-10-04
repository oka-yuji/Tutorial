@Tutorial(time: 30) {
    @Intro(title: "Tutorial01") {
        はじめてのチュートリアル作成
    }

    @Section(title: "section 1") {
        @ContentAndMedia {
            Imageとテキストで何か説明したい場合は`ContentAndMedia`を使用するよいい

            @Image(source: SampleImage, alt: "accessible description")
        }

        @Steps {
            @Step {
                デフォルトはこんなコード

                @Code(name: "TutorialCode01.swift", file: TutorialCode01.swift)
            }

            @Step {
                こんな感じで修正する

                @Code(name: "TutorialCode01-02.swift", file: TutorialCode01-02.swift)
            }
        }
    }
}
