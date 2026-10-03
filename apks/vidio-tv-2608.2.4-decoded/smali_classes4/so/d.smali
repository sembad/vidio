.class public final Lso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso/d;->a:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .locals 10
    .param p1    # Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lso/d;->a:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;->getLastNonNullVideoDecoder()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getForceAlternateCodec()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "MimeType"

    .line 25
    .line 26
    const-string v6, "Last Video Decoder"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "FatalVideoCodecIssueProcessor: "

    .line 37
    .line 38
    invoke-static {v8, v7}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [Lkotlin/Pair;

    .line 59
    .line 60
    aput-object v8, v0, v3

    .line 61
    .line 62
    aput-object v6, v0, v2

    .line 63
    .line 64
    invoke-virtual {v1, v7, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lso/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v6, 0x1b

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->copy$default(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    move-object v9, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v9

    .line 90
    check-cast p2, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v7, p0, Lso/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 105
    .line 106
    new-instance v7, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array p1, v4, [Lkotlin/Pair;

    .line 121
    .line 122
    aput-object v7, p1, v3

    .line 123
    .line 124
    aput-object p2, p1, v2

    .line 125
    .line 126
    const-string p2, "FatalVideoCodecIssueProcessor: FatalVideoCodecException received while forceAlternateCodec is already true.\nSignalling that alternate codecs are also exhausted."

    .line 127
    .line 128
    invoke-virtual {v1, p2, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x17

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->copy$default(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_1
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "FatalVideoCodecIssueProcessor: FatalVideoCodecException for "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " already handled. Skipping."

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    move-object v0, p1

    .line 174
    return-object v0
.end method
