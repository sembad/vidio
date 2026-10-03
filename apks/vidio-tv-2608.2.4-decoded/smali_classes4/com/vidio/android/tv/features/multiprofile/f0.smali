.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/f0;
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
    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/f0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 15
    .line 16
    const/16 v7, 0x3f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;I)Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/f0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 33
    .line 34
    new-instance v6, Lcom/vidio/android/tv/features/multiprofile/z$a$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v6, p1}, Lcom/vidio/android/tv/features/multiprofile/z$a$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x4f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/tv/features/multiprofile/z$e;->a(Lcom/vidio/android/tv/features/multiprofile/z$e;Ljava/lang/String;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;I)Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
