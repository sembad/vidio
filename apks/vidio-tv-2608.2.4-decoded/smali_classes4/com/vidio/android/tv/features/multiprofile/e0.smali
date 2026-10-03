.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/e0;
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
    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/e0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/e0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqs/f0;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqs/f0;->A(Lcom/vidio/domain/subpay/entity/ProductCatalog;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/e0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x77

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;I)Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/e0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/vidio/kmm/api/k;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 48
    .line 49
    new-instance v6, Lcom/vidio/android/tv/features/multiprofile/z$a$a;

    .line 50
    .line 51
    check-cast v0, Lcom/vidio/kmm/api/k$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vidio/kmm/api/k$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v6, p1}, Lcom/vidio/android/tv/features/multiprofile/z$a$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x4f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/tv/features/multiprofile/z$e;->a(Lcom/vidio/android/tv/features/multiprofile/z$e;Ljava/lang/String;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;I)Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
