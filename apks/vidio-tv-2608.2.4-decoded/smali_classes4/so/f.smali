.class public final Lso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;Loo/m;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loo/m;
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
    iput-object p1, p0, Lso/f;->a:Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 8
    .line 9
    iput-object p2, p0, Lso/f;->b:Loo/m;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lso/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/lang/Throwable;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .locals 12
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
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getMediaPerformanceTier()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    instance-of v0, p2, Lcom/vidio/android/player/internal/exception/StutterException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lso/f;->a:Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Lso/f$a;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lso/f$a;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lso/f;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v4, 0xea60

    .line 40
    .line 41
    .line 42
    sub-long v4, v0, v4

    .line 43
    .line 44
    sget-object v6, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 45
    .line 46
    const-string v7, "StutteringEventProcessor: Stutter event recorded at "

    .line 47
    .line 48
    const-string v8, " cut-off time "

    .line 49
    .line 50
    invoke-static {v0, v1, v7, v8}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lso/f$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Lso/f$a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v6, v6, v4

    .line 91
    .line 92
    if-ltz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lso/f$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Lso/f$a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmp-long v6, v6, v4

    .line 131
    .line 132
    if-ltz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "StutteringEventProcessor: Found "

    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " stutter events in the last 60000 ms"

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-long v0, p2

    .line 171
    iget-object p2, p0, Lso/f;->b:Loo/m;

    .line 172
    .line 173
    invoke-virtual {p2}, Loo/m;->k()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmp-long p2, v0, v4

    .line 178
    .line 179
    if-ltz p2, :cond_0

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getMediaPerformanceTier()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    instance-of v0, p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;

    .line 190
    .line 191
    sget-object v1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->STUTTER_ISSUE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v6, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v0, p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;

    .line 203
    .line 204
    sget-object v1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->STUTTER_ISSUE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    instance-of v0, p2, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;

    .line 215
    .line 216
    sget-object v1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;->STUTTER_ISSUE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object v6, p2

    .line 223
    :goto_3
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_0

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0x1d

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v4, p1

    .line 240
    invoke-static/range {v4 .. v11}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->copy$default(Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;Ljava/util/Set;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :goto_4
    return-object v4
.end method
