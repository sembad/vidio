.class public final Lcom/vidio/platform/gateway/jsonapi/VideoResource;
.super Lza0/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0088\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u00083\u0010\u0014R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00084\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00085\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008\u000c\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00086\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00087\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u00088\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008\u0010\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
        "Lza0/n;",
        "",
        "title",
        "description",
        "",
        "duration",
        "",
        "downloadable",
        "contentUrl",
        "coverUrl",
        "freeToWatch",
        "isDrm",
        "newEpisode",
        "lastWatchedPosition",
        "watchPage",
        "isExpress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "J",
        "getDuration",
        "Z",
        "getDownloadable",
        "getContentUrl",
        "getCoverUrl",
        "getFreeToWatch",
        "getNewEpisode",
        "getLastWatchedPosition",
        "getWatchPage",
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

.annotation runtime Lza0/g;
    type = "video"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "content_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "image_url_medium"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadable:Z

.field private final duration:J

.field private final freeToWatch:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "free_to_watch"
    .end annotation
.end field

.field private final isDrm:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_drm"
    .end annotation
.end field

.field private final isExpress:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_express"
    .end annotation
.end field

.field private final lastWatchedPosition:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "last_watched_position"
    .end annotation
.end field

.field private final newEpisode:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "new_episode"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchPage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "watchpage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 146
    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 132
    invoke-static {p1, p2, p6, p7, p13}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lza0/n;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    .line 136
    iput-wide p3, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    .line 137
    iput-boolean p5, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    .line 138
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    .line 140
    iput-boolean p8, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    .line 141
    iput-boolean p9, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    .line 142
    iput-boolean p10, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    .line 143
    iput-wide p11, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    .line 144
    iput-object p13, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    .line 145
    iput-boolean p14, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-wide v7, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v7, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move v4, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v4, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v10, v0, 0x10

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v10, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 49
    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v11, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    move v12, v9

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v12, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 65
    .line 66
    if-eqz v13, :cond_7

    .line 67
    .line 68
    move v13, v9

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v13, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v14, v0, 0x100

    .line 73
    .line 74
    if-eqz v14, :cond_8

    .line 75
    .line 76
    move v14, v9

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v14, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v15, v0, 0x200

    .line 81
    .line 82
    if-eqz v15, :cond_9

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-wide/from16 v5, p11

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v15, v0, 0x400

    .line 88
    .line 89
    if-eqz v15, :cond_a

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v2, p13

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    move/from16 p15, v9

    .line 99
    .line 100
    :goto_b
    move-object/from16 p1, p0

    .line 101
    .line 102
    move-object/from16 p2, v1

    .line 103
    .line 104
    move-object/from16 p14, v2

    .line 105
    .line 106
    move-object/from16 p3, v3

    .line 107
    .line 108
    move/from16 p6, v4

    .line 109
    .line 110
    move-wide/from16 p12, v5

    .line 111
    .line 112
    move-wide/from16 p4, v7

    .line 113
    .line 114
    move-object/from16 p7, v10

    .line 115
    .line 116
    move-object/from16 p8, v11

    .line 117
    .line 118
    move/from16 p9, v12

    .line 119
    .line 120
    move/from16 p10, v13

    .line 121
    .line 122
    move/from16 p11, v14

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_b
    move/from16 p15, p14

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :goto_c
    invoke-direct/range {p1 .. p15}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/VideoResource;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/VideoResource;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    move/from16 p15, v0

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    goto :goto_c

    :cond_b
    move/from16 p15, p14

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->copy(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)Lcom/vidio/platform/gateway/jsonapi/VideoResource;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/vidio/platform/gateway/jsonapi/VideoResource;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFreeToWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastWatchedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNewEpisode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v5, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v5

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    .line 27
    .line 28
    const/16 v3, 0x4d5

    .line 29
    .line 30
    const/16 v5, 0x4cf

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v3

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v6, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    .line 79
    .line 80
    ushr-long v8, v6, v4

    .line 81
    .line 82
    xor-long/2addr v6, v8

    .line 83
    long-to-int v2, v6

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_4
    add-int/2addr v0, v3

    .line 98
    return v0
.end method

.method public final isDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->duration:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->downloadable:Z

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->contentUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->coverUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->freeToWatch:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isDrm:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->newEpisode:Z

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->lastWatchedPosition:J

    .line 22
    .line 23
    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->watchPage:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;->isExpress:Z

    .line 26
    .line 27
    const-string v15, ", description="

    .line 28
    .line 29
    const-string v0, ", duration="

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    const-string v14, "VideoResource(title="

    .line 34
    .line 35
    invoke-static {v14, v1, v15, v2, v0}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", downloadable="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", contentUrl="

    .line 51
    .line 52
    const-string v2, ", coverUrl="

    .line 53
    .line 54
    invoke-static {v0, v1, v6, v2, v7}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", freeToWatch="

    .line 58
    .line 59
    const-string v2, ", isDrm="

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", newEpisode="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", lastWatchedPosition="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", watchPage="

    .line 78
    .line 79
    invoke-static {v11, v12, v1, v13, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", isExpress="

    .line 83
    .line 84
    const-string v2, ")"

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
