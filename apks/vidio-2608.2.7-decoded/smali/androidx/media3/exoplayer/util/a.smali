.class public Landroidx/media3/exoplayer/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# static fields
.field private static final COMMA_JOINER:Lyj/e;

.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"

.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Ll9/m0$b;

.field private final startTimeMs:J

.field private final tag:Ljava/lang/String;

.field private final window:Ll9/m0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0}, Lyj/e;->e(Ljava/lang/String;)Lyj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/util/a;->COMMA_JOINER:Lyj/e;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/util/a;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "EventLogger"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/v;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    const-string p1, "EventLogger"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/v;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->tag:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ll9/m0$d;

    .line 7
    .line 8
    invoke-direct {p1}, Ll9/m0$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->window:Ll9/m0$d;

    .line 12
    .line 13
    new-instance p1, Ll9/m0$b;

    .line 14
    .line 15
    invoke-direct {p1}, Ll9/m0$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/util/a;->period:Ll9/m0$b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/util/a;->startTimeMs:J

    .line 25
    .line 26
    return-void
.end method

.method private static channelConfigAsString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :sswitch_0
    const-string p0, "9.1.6"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string p0, "9.1.4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_2
    const-string p0, "7.1.2"

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_3
    const-string p0, "5.1.2"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_4
    const-string p0, "7.1.4"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_5
    const-string p0, "5.1.4"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_6
    const-string p0, "7.1"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_7
    const-string p0, "5.1"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_8
    const-string p0, "quad"

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_9
    const-string p0, "stereo"

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_a
    const-string p0, "mono"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0xc -> :sswitch_9
        0xcc -> :sswitch_8
        0xfc -> :sswitch_7
        0x18fc -> :sswitch_6
        0xb40fc -> :sswitch_5
        0xb58fc -> :sswitch_4
        0x3000fc -> :sswitch_3
        0x3018fc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method private static encodingAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x50000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x60000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "pcm-32"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "pcm-24"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "opus"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "eac3-joc"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "ac4"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "aac-xhe"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "aac-eld"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "truehd"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "aac-he-v2"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "aac-he-v1"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "aac-lc"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "mp3"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "dts-hd"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "dts"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "eac3"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "ac3"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "pcm-float"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "pcm-8"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "pcm-16"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    const-string p0, "pcm-32be"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    const-string p0, "pcm-24be"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    const-string p0, "aac-er-bsac"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "pcm-16be"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "dts-uhd-p2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getAudioTrackConfigString(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "enc="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/exoplayer/util/a;->encodingAsString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "channelConf="

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/exoplayer/util/a;->channelConfigAsString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "sampleRate="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "bufferSize="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->d:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "tunneling"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    const-string p0, "offload"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Landroidx/media3/exoplayer/util/a;->COMMA_JOINER:Lyj/e;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lyj/e;->c(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "?"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SILENCE_SKIP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INTERNAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REMOVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SKIP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SEEK_ADJUSTMENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SEEK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AUTO_TRANSITION"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEventString(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;->getEventTimeString(Lv9/b$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, Landroidx/media3/common/PlaybackException;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, ", errorCode="

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Landroidx/media3/common/PlaybackException;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/common/PlaybackException;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p2, ", "

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-static {p4}, Lo9/v;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    const-string p3, "\n  "

    .line 61
    .line 62
    invoke-static {p1, p3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p4, "\n"

    .line 67
    .line 68
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    const-string p2, "]"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private getEventTimeString(Lv9/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lv9/b$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lv9/b$a;->b:Ll9/m0;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ll9/m0;->c(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "eventTime="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, Lv9/b$a;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, Landroidx/media3/exoplayer/util/a;->startTimeMs:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/a;->getTimeString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", mediaPos="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, Lv9/b$a;->e:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/a;->getTimeString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private static getMediaItemTransitionReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "SEEK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AUTO"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPEAT"

    .line 25
    .line 26
    return-object p0
.end method

.method private static getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "?"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REMOTE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "USER_REQUEST"

    .line 32
    .line 33
    return-object p0
.end method

.method private static getPlaybackSuppressionReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "SCRUBBING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "UNSUITABLE_AUDIO_OUTPUT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "NONE"

    .line 25
    .line 26
    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 19
    .line 20
    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/util/a;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 14
    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    .line 13
    .line 14
    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[X]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "[ ]"

    .line 7
    .line 8
    return-object p0
.end method

.method private logd(Lv9/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/util/a;->getEventString(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/util/a;->getEventString(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/util/a;->getEventString(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lv9/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/util/a;->getEventString(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->loge(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private printInternalError(Lv9/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/util/a;->loge(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private printMetadata(Ll9/b0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ll9/b0;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lz3/x;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Ll9/b0;->d(I)Ll9/b0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected logd(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loge(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioAttributesChanged(Lv9/b$a;Ll9/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Ll9/e;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p2, Ll9/e;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p2, Ll9/e;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p2, p2, Ll9/e;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "audioAttributes"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic onAudioCodecError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 7
    return-void
.end method

.method public onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    const-string p2, "audioDisabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    const-string p2, "audioEnabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    const-string p3, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioPositionAdvancing(Lv9/b$a;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "since "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/util/a;->startTimeMs:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/a;->getTimeString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "audioPositionAdvancing"

    .line 33
    .line 34
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAudioSessionIdChanged(Lv9/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onAudioSinkError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackInitialized(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->getAudioTrackConfigString(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioTrackReleased(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->getAudioTrackConfigString(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioUnderrun(Lv9/b$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string p4, "audioTrackUnderrun"

    .line 29
    .line 30
    invoke-direct {p0, p1, p4, p2, p3}, Landroidx/media3/exoplayer/util/a;->loge(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lv9/b$a;Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onBandwidthEstimate(Lv9/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onCues(Lv9/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onCues(Lv9/b$a;Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lv9/b$a;Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDeviceVolumeChanged(Lv9/b$a;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownstreamFormatChanged(Lv9/b$a;Lia/h;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lia/h;->c:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lv9/b$a;)V
    .locals 0

    .line 7
    return-void
.end method

.method public onDrmKeysLoaded(Lv9/b$a;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 1
    const-string p2, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmKeysRemoved(Lv9/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmKeysRestored(Lv9/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lv9/b$a;)V
    .locals 0

    .line 13
    return-void
.end method

.method public onDrmSessionAcquired(Lv9/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "state="

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "drmSessionAcquired"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDrmSessionManagerError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->printInternalError(Lv9/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmSessionReleased(Lv9/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDroppedSeeksWhileScrubbing(Lv9/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedSeeksWhileScrubbing"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDroppedVideoFrames(Lv9/b$a;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onEvents(Ll9/f0;Lv9/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Lv9/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onIsPlayingChanged(Lv9/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onLoadCanceled(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onLoadCompleted(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadError(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/util/a;->printInternalError(Lv9/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic onLoadingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Lv9/b$a;Ll9/u;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mediaItem ["

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;->getEventTimeString(Lv9/b$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", reason="

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/exoplayer/util/a;->getMediaItemTransitionReasonString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "]"

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lv9/b$a;Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetadata(Lv9/b$a;Ll9/b0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;->getEventTimeString(Lv9/b$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "  "

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/util/a;->printMetadata(Ll9/b0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPlayWhenReadyChanged(Lv9/b$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroidx/media3/exoplayer/util/a;->getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "playWhenReady"

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPlaybackParametersChanged(Lv9/b$a;Ll9/e0;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-virtual {p2}, Ll9/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackStateChanged(Lv9/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->getStateString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lv9/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->getPlaybackSuppressionReasonString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlayerError(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->loge(Lv9/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPlayerReleased(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPlayerStateChanged(Lv9/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lv9/b$a;Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lv9/b$a;I)V
    .locals 0

    .line 46
    return-void
.end method

.method public onPositionDiscontinuity(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Landroidx/media3/exoplayer/util/a;->getDiscontinuityReasonString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p4, ", PositionInfo:old ["

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "], PositionInfo:new ["

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "positionDiscontinuity"

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRenderedFirstFrame(Lv9/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const-string p3, "renderedFirstFrame"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRendererReadyChanged(Lv9/b$a;IIZ)V
    .locals 2

    .line 1
    const-string v0, "rendererIndex="

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lo9/w0;->P(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "rendererReady"

    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRepeatModeChanged(Lv9/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->getRepeatModeString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onSeekStarted(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeChanged(Lv9/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lv9/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceSizeChanged(Lv9/b$a;II)V
    .locals 2

    .line 1
    const-string v0, "w="

    .line 2
    .line 3
    const-string v1, ", h="

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "surfaceSize"

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTimelineChanged(Lv9/b$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lv9/b$a;->b:Ll9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/m0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lv9/b$a;->b:Ll9/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll9/m0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "timeline ["

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;->getEventTimeString(Lv9/b$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v4, ", periodCount="

    .line 25
    .line 26
    const-string v5, ", windowCount="

    .line 27
    .line 28
    invoke-static {v3, p1, v4, v0, v5}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", reason="

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/media3/exoplayer/util/a;->getTimelineChangeReasonString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move p2, p1

    .line 55
    :goto_0
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "]"

    .line 61
    .line 62
    if-ge p2, v4, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/util/a;->period:Ll9/m0$b;

    .line 65
    .line 66
    invoke-virtual {v1, p2, v3, p1}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "  period ["

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->period:Ll9/m0$b;

    .line 77
    .line 78
    iget-wide v6, v4, Ll9/m0$b;->d:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Lo9/w0;->s0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/a;->getTimeString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p2, "  ..."

    .line 99
    .line 100
    if-le v0, v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge p1, v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/util/a;->window:Ll9/m0$d;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Ll9/m0;->o(ILl9/m0$d;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "  window ["

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->window:Ll9/m0$d;

    .line 124
    .line 125
    iget-wide v6, v4, Ll9/m0$d;->m:J

    .line 126
    .line 127
    invoke-static {v6, v7}, Lo9/w0;->s0(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/a;->getTimeString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ", seekable="

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->window:Ll9/m0$d;

    .line 144
    .line 145
    iget-boolean v4, v4, Ll9/m0$d;->h:Z

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, ", dynamic="

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Landroidx/media3/exoplayer/util/a;->window:Ll9/m0$d;

    .line 156
    .line 157
    iget-boolean v4, v4, Ll9/m0$d;->i:Z

    .line 158
    .line 159
    invoke-static {v0, v4, v5}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    if-le v2, v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lv9/b$a;Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTracksChanged(Lv9/b$a;Ll9/s0;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tracks ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;->getEventTimeString(Lv9/b$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ll9/s0;->b()Lcom/google/common/collect/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "  ]"

    .line 33
    .line 34
    const-string v3, "    "

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll9/s0$a;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "  group [ id="

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ll9/s0$a;->c()Ll9/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Ll9/n0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v4, p2

    .line 68
    :goto_1
    iget v5, v1, Ll9/s0$a;->a:I

    .line 69
    .line 70
    if-ge v4, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ll9/s0$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Landroidx/media3/exoplayer/util/a;->getTrackStatusString(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v4}, Ll9/s0$a;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Lo9/w0;->G(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, " Track:"

    .line 89
    .line 90
    const-string v8, ", "

    .line 91
    .line 92
    invoke-static {v4, v3, v5, v7, v8}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v4}, Ll9/s0$a;->d(I)Landroidx/media3/common/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", supported="

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v0, p2

    .line 132
    move v1, v0

    .line 133
    :goto_2
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v1, v4, :cond_4

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ll9/s0$a;

    .line 146
    .line 147
    move v5, p2

    .line 148
    :goto_3
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget v6, v4, Ll9/s0$a;->a:I

    .line 151
    .line 152
    if-ge v5, v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ll9/s0$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ll9/s0$a;->d(I)Landroidx/media3/common/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v6, v6, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, Ll9/b0;->h()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_2

    .line 173
    .line 174
    const-string v0, "  Metadata ["

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v6, v3}, Landroidx/media3/exoplayer/util/a;->printMetadata(Ll9/b0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string p1, "]"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/a;->logd(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onUpstreamDiscarded(Lv9/b$a;Lia/h;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lia/h;->c:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onVideoCodecError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 7
    return-void
.end method

.method public onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    const-string p2, "videoEnabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(Lv9/b$a;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    const-string p3, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onVideoSizeChanged(Lv9/b$a;IIIF)V
    .locals 0

    .line 58
    return-void
.end method

.method public onVideoSizeChanged(Lv9/b$a;Ll9/w0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "w="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p2, Ll9/w0;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", h="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p2, Ll9/w0;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Ll9/w0;->c:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, p2, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, ", par="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p2, "videoSize"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onVolumeChanged(Lv9/b$a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/a;->logd(Lv9/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
