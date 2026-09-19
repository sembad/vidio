.class public final Lbs/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I
    .locals 2
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080314

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f080448

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const p0, 0x7f080304

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const p0, 0x7f0802e4

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const p0, 0x7f080423

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const p0, 0x7f08030a

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const p0, 0x7f0802d6

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_6
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const p0, 0x7f0802d0

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_7
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const p0, 0x7f080455

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_8
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    const p0, 0x7f0802c3

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :cond_9
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const p0, 0x7f080483

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_a
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    sget-object v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    :goto_0
    return v1

    .line 109
    :cond_d
    instance-of p0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 110
    .line 111
    if-eqz p0, :cond_e

    .line 112
    .line 113
    const p0, 0x7f0802b6

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_e
    invoke-static {}, Lpb0/m;->a()V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public static final b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I
    .locals 2
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f130278

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f1302e6

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const p0, 0x7f130262

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const p0, 0x7f13091b

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const p0, 0x7f130258

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const p0, 0x7f130411

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_6
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const p0, 0x7f1302d9

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_7
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const p0, 0x7f13076d

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_8
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const p0, 0x7f130707

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_9
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    const p0, 0x7f130703

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_a
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    :goto_0
    const p0, 0x7f130082

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :cond_b
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    const p0, 0x7f1308e9

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :cond_c
    instance-of v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    return v1

    .line 108
    :cond_d
    instance-of p0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 109
    .line 110
    if-eqz p0, :cond_e

    .line 111
    .line 112
    const p0, 0x7f13005c

    .line 113
    .line 114
    .line 115
    return p0

    .line 116
    :cond_e
    invoke-static {}, Lpb0/m;->a()V

    .line 117
    .line 118
    .line 119
    return v1
.end method
