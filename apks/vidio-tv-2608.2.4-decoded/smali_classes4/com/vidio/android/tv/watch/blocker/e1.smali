.class public final synthetic Lcom/vidio/android/tv/watch/blocker/e1;
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
    iput p2, p0, Lcom/vidio/android/tv/watch/blocker/e1;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/e1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/blocker/e1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/e1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/e1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x5f

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->a(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;I)Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/e1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    check-cast p1, Lf2/o0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lf2/o0;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/e1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/vidio/android/tv/watch/blocker/j1;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/vidio/android/tv/watch/blocker/j1;->a(Lcom/vidio/android/tv/watch/blocker/j1;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
