.class public final Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;,
        Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 .2\u00020\u0001:\u0002/.BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010%\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;",
        "Landroidx/media3/exoplayer/trackselection/a;",
        "Ll9/n0;",
        "trackGroup",
        "",
        "type",
        "Lma/d;",
        "bandwidthMeter",
        "",
        "tracks",
        "Lcom/google/common/collect/k0;",
        "Landroidx/media3/exoplayer/trackselection/a$a;",
        "adaptationCheckpoints",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "limiter",
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "abrLogger",
        "Lnu/m;",
        "playerConfig",
        "Lo9/i;",
        "clock",
        "<init>",
        "(Ll9/n0;ILma/d;[ILcom/google/common/collect/k0;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lnu/m;Lo9/i;)V",
        "Landroidx/media3/common/a;",
        "format",
        "trackBitrate",
        "",
        "effectiveBitrate",
        "",
        "canSelectFormat",
        "(Landroidx/media3/common/a;IJ)Z",
        "playbackPositionUs",
        "Lka/e;",
        "loadingChunk",
        "",
        "Lka/m;",
        "queue",
        "shouldCancelChunkLoad",
        "(JLka/e;Ljava/util/List;)Z",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "Lo9/i;",
        "stalledChunk",
        "Lka/e;",
        "stalledChunkStartMs",
        "J",
        "Companion",
        "Factory",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BITS_PER_BYTE:J = 0x8L

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MILLIS_PER_SECOND:J = 0x3e8L

.field private static final STALL_BANDWIDTH_FRACTION:D = 0.3

.field private static final STALL_GRACE_PERIOD_MS:J = 0xfa0L


# instance fields
.field private final abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clock:Lo9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stalledChunk:Lka/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stalledChunkStartMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->Companion:Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Ll9/n0;ILma/d;[ILcom/google/common/collect/k0;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lnu/m;Lo9/i;)V
    .locals 17
    .param p1    # Ll9/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lma/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kmklabs/vidioplayer/internal/AbrLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lo9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/n0;",
            "I",
            "Lma/d;",
            "[I",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;",
            "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
            "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
            "Lnu/m;",
            "Lo9/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Lnu/m;->y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {p8 .. p8}, Lnu/m;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p8 .. p8}, Lnu/m;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual/range {p8 .. p8}, Lnu/m;->x()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual/range {p8 .. p8}, Lnu/m;->w()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual/range {p8 .. p8}, Lnu/m;->l()F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual/range {p8 .. p8}, Lnu/m;->m()F

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    .line 63
    move-object/from16 v15, p5

    .line 64
    .line 65
    move-object/from16 v16, p9

    .line 66
    .line 67
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Ll9/n0;[IILma/d;JJJIIFFLjava/util/List;Lo9/i;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p6

    .line 71
    .line 72
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->limiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;

    .line 73
    .line 74
    move-object/from16 v1, p7

    .line 75
    .line 76
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 77
    .line 78
    move-object/from16 v2, p9

    .line 79
    .line 80
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->clock:Lo9/i;

    .line 81
    .line 82
    invoke-virtual/range {p8 .. p8}, Lnu/m;->y()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v4, "minDurationForQualityIncreaseMs"

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p8 .. p8}, Lnu/m;->v()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v5, "maxDurationForQualityDecreaseMs"

    .line 108
    .line 109
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p8 .. p8}, Lnu/m;->z()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v6, "minDurationToRetainAfterDiscardMs"

    .line 123
    .line 124
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p8 .. p8}, Lnu/m;->x()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v6, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v7, "maxWidthToDiscard"

    .line 138
    .line 139
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p8 .. p8}, Lnu/m;->w()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v7, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v8, "maxHeightToDiscard"

    .line 153
    .line 154
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p8 .. p8}, Lnu/m;->l()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v8, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v9, "bandwidthFraction"

    .line 168
    .line 169
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p8 .. p8}, Lnu/m;->m()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v9, Lkotlin/Pair;

    .line 181
    .line 182
    const-string v10, "bufferedFractionToLiveEdgeForQualityIncrease"

    .line 183
    .line 184
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    new-array v2, v2, [Lkotlin/Pair;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    aput-object v3, v2, v10

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    aput-object v4, v2, v3

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    aput-object v5, v2, v3

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    aput-object v6, v2, v3

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    aput-object v7, v2, v3

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    aput-object v8, v2, v3

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    aput-object v9, v2, v3

    .line 210
    .line 211
    const-string v3, "Initializing Video Size Limiter using abr config"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->log(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public synthetic constructor <init>(Ll9/n0;ILma/d;[ILcom/google/common/collect/k0;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lnu/m;Lo9/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lo9/i;->a:Lo9/l0;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 218
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;-><init>(Ll9/n0;ILma/d;[ILcom/google/common/collect/k0;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lnu/m;Lo9/i;)V

    return-void
.end method


# virtual methods
.method protected canSelectFormat(Landroidx/media3/common/a;IJ)Z
    .locals 3
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->limiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/a;->v:I

    .line 7
    .line 8
    iget v2, p1, Landroidx/media3/common/a;->w:I

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;->isExceedLimit(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/a;->canSelectFormat(Landroidx/media3/common/a;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public bridge synthetic onDiscontinuity()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRebuffer()V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldCancelChunkLoad(JLka/e;Ljava/util/List;)Z
    .locals 10
    .param p3    # Lka/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/e;",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Lka/e;->d:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/c;->indexOf(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/c;->length()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr p4, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->stalledChunk:Lka/e;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->clock:Lo9/i;

    .line 30
    .line 31
    invoke-interface {p2}, Lo9/i;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->stalledChunk:Lka/e;

    .line 36
    .line 37
    if-eq p3, p2, :cond_1

    .line 38
    .line 39
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->stalledChunk:Lka/e;

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->stalledChunkStartMs:J

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->Companion:Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->stalledChunkStartMs:J

    .line 47
    .line 48
    sub-long v5, v2, v5

    .line 49
    .line 50
    invoke-virtual {p3}, Lka/e;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget v9, p1, Landroidx/media3/common/a;->j:I

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;->isStalledLoad$vidioplayer(JJI)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 63
    .line 64
    iget p4, p1, Landroidx/media3/common/a;->w:I

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v3, "height"

    .line 73
    .line 74
    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p4, p1, Landroidx/media3/common/a;->v:I

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v3, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v4, "width"

    .line 86
    .line 87
    invoke-direct {v3, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Landroidx/media3/common/a;->j:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p4, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v4, "bitrate"

    .line 99
    .line 100
    invoke-direct {p4, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    new-array p1, p1, [Lkotlin/Pair;

    .line 105
    .line 106
    aput-object v2, p1, v1

    .line 107
    .line 108
    aput-object v3, p1, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object p4, p1, v0

    .line 112
    .line 113
    const-string p4, "Cancelling chunk load due to network condition"

    .line 114
    .line 115
    invoke-virtual {p3, p4, p1}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;->log(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return p2
.end method
