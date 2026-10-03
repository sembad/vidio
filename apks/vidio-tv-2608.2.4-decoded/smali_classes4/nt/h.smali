.class public final synthetic Lnt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnt/h;->d:I

    iput-object p2, p0, Lnt/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnt/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnt/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyq/v1$b$a;

    .line 9
    .line 10
    iget-object v1, p0, Lnt/h;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lj0/k0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyq/v0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lyq/w0;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lyq/w0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lu1/j;

    .line 30
    .line 31
    const v4, -0x16778c02

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v1, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Lj0/k0;->c(Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyq/v1$b$a;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lyq/r1;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lyq/r1;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lyq/s1;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lyq/s1;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu1/j;

    .line 60
    .line 61
    const v4, -0x4297e015

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2, v0}, Lj0/k0;->b(ILkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    iget-object v0, p0, Lnt/h;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 76
    .line 77
    iget-object v1, p0, Lnt/h;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->s(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
