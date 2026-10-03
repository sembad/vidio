.class public final Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\u00af\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011H\u00c6\u0001J\u0014\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010&R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;",
        "",
        "id",
        "",
        "avatar",
        "",
        "streamerUserName",
        "streamerName",
        "previewImage",
        "imagePortrait",
        "title",
        "streamerId",
        "description",
        "commentCount",
        "",
        "startTime",
        "isVerified",
        "",
        "endTime",
        "streamType",
        "concurrentUser",
        "is_premium",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)V",
        "getId",
        "()J",
        "getAvatar",
        "()Ljava/lang/String;",
        "getStreamerUserName",
        "getStreamerName",
        "getPreviewImage",
        "getImagePortrait",
        "getTitle",
        "getStreamerId",
        "getDescription",
        "getCommentCount",
        "()I",
        "getStartTime",
        "()Z",
        "getEndTime",
        "getStreamType",
        "getConcurrentUser",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "shared"
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


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commentCount:I

.field private final concurrentUser:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endTime:J

.field private final id:J

.field private final imagePortrait:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVerified:Z

.field private final is_premium:Z

.field private final previewImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startTime:J

.field private final streamType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamerId:J

.field private final streamerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamerUserName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p18

    .line 147
    invoke-static {p4, p5, p7, p8, v0}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    .line 150
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    .line 151
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    .line 152
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    .line 153
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    .line 154
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    .line 155
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    .line 156
    iput-wide p9, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    .line 157
    iput-object p11, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    .line 158
    iput p12, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    .line 159
    iput-wide p13, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    move/from16 p1, p15

    .line 160
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    move-wide/from16 p1, p16

    .line 161
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    .line 162
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    move/from16 p1, p19

    .line 163
    iput p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    move/from16 p1, p20

    .line 164
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-wide v12, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-wide/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v14, p11

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    move v15, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v15, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-wide/from16 v16, p13

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x800

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move/from16 v18, p15

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x1000

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    move-wide/from16 v19, v4

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-wide/from16 v19, p16

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v1, v0, 0x2000

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move-object/from16 v21, p18

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    move/from16 v22, v1

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move/from16 v22, p19

    .line 126
    .line 127
    :goto_d
    const v1, 0x8000

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    move/from16 v23, v2

    .line 134
    .line 135
    :goto_e
    move-object/from16 v3, p0

    .line 136
    .line 137
    move-wide/from16 v4, p1

    .line 138
    .line 139
    goto :goto_f

    .line 140
    :cond_e
    move/from16 v23, p20

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :goto_f
    invoke-direct/range {v3 .. v23}, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    move/from16 p1, v2

    if-eqz v3, :cond_c

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    goto :goto_e

    :cond_e
    move/from16 v3, p19

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    move/from16 p21, v1

    :goto_f
    move/from16 p16, p1

    move-wide/from16 p17, p2

    move-object/from16 p1, v0

    move-object/from16 p19, v2

    move/from16 p20, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_10

    :cond_f
    move/from16 p21, p20

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p21}, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;
    .locals 21
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConcurrentUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImagePortrait()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamerUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v5, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    .line 62
    .line 63
    ushr-long v7, v5, v2

    .line 64
    .line 65
    xor-long/2addr v5, v7

    .line 66
    long-to-int v3, v5

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_2
    add-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    .line 85
    .line 86
    ushr-long v5, v3, v2

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    add-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    .line 93
    .line 94
    const/16 v4, 0x4d5

    .line 95
    .line 96
    const/16 v5, 0x4cf

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v3, v4

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-wide v6, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    .line 106
    .line 107
    ushr-long v2, v6, v2

    .line 108
    .line 109
    xor-long/2addr v2, v6

    .line 110
    long-to-int v2, v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_4
    add-int/2addr v0, v4

    .line 129
    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_premium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerUserName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->previewImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->imagePortrait:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamerId:J

    .line 18
    .line 19
    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget v12, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->commentCount:I

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->startTime:J

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->isVerified:Z

    .line 26
    .line 27
    move-wide/from16 v16, v13

    .line 28
    .line 29
    iget-wide v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->endTime:J

    .line 30
    .line 31
    move-wide/from16 v18, v13

    .line 32
    .line 33
    iget-object v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->streamType:Ljava/lang/String;

    .line 34
    .line 35
    iget v14, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->concurrentUser:I

    .line 36
    .line 37
    move-object/from16 v20, v13

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;->is_premium:Z

    .line 40
    .line 41
    const-string v0, "LiveStreamingItemResponse(id="

    .line 42
    .line 43
    move/from16 v21, v13

    .line 44
    .line 45
    const-string v13, ", avatar="

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v13, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", streamerUserName="

    .line 52
    .line 53
    const-string v2, ", streamerName="

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", previewImage="

    .line 59
    .line 60
    const-string v2, ", imagePortrait="

    .line 61
    .line 62
    invoke-static {v0, v1, v6, v2, v7}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", title="

    .line 66
    .line 67
    const-string v2, ", streamerId="

    .line 68
    .line 69
    invoke-static {v0, v1, v8, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", description="

    .line 73
    .line 74
    invoke-static {v9, v10, v1, v11, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", commentCount="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", startTime="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-wide/from16 v1, v16

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isVerified="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", endTime="

    .line 104
    .line 105
    const-string v2, ", streamType="

    .line 106
    .line 107
    move-wide/from16 v3, v18

    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", concurrentUser="

    .line 113
    .line 114
    const-string v2, ", is_premium="

    .line 115
    .line 116
    move-object/from16 v3, v20

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v14, v2}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    move/from16 v2, v21

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
