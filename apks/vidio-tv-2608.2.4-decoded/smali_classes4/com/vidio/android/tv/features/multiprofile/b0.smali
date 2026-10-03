.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/b0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->q(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lot/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lot/b;->e()La00/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbp/a;->c()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbp/a;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lbp/a;->i()Lcom/vidio/android/player/tv/domain/model/SettingOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/vidio/android/player/tv/domain/model/SettingOptions;->getSelected()Lcom/kmklabs/vidioplayer/api/Track;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ld20/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbp/a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v5, v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 77
    .line 78
    invoke-virtual {p1}, La00/k2;->d()La00/k2$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v6, v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;-><init>(La00/k2$d;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 86
    .line 87
    invoke-virtual {p1}, La00/k2;->c()La00/k2$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v7, v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;-><init>(La00/k2$c;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 95
    .line 96
    invoke-virtual {p1}, La00/k2;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v8, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/b0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vidio/android/tv/features/multiprofile/z$e;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x7e

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/tv/features/multiprofile/z$e;->a(Lcom/vidio/android/tv/features/multiprofile/z$e;Ljava/lang/String;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;I)Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
