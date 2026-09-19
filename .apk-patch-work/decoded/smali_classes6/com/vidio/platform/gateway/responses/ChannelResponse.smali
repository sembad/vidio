.class public final Lcom/vidio/platform/gateway/responses/ChannelResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/ChannelResponse;",
        "",
        "id",
        "",
        "userId",
        "name",
        "",
        "description",
        "imageUrl",
        "isDefault",
        "",
        "totalVideosPublished",
        "",
        "totalViewCount",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V",
        "getId",
        "()J",
        "getUserId",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getImageUrl",
        "()Z",
        "getTotalVideosPublished",
        "()I",
        "getTotalViewCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefault:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_default"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalVideosPublished:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_videos_published"
    .end annotation
.end field

.field private final totalViewCount:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_view_count"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0
    .param p5    # Ljava/lang/String;
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

    .line 28
    invoke-static {p5, p6, p7}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    .line 31
    iput-wide p3, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    .line 32
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    .line 35
    iput-boolean p8, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    .line 36
    iput p9, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    .line 37
    iput p10, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move/from16 v9, p8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/vidio/platform/gateway/responses/ChannelResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/ChannelResponse;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/ChannelResponse;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    move v8, p1

    goto :goto_3

    :cond_5
    move/from16 v8, p8

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    move v9, p1

    goto :goto_4

    :cond_6
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    move v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/vidio/platform/gateway/responses/ChannelResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/vidio/platform/gateway/responses/ChannelResponse;
    .locals 11
    .param p5    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vidio/platform/gateway/responses/ChannelResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    iget p1, p1, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalVideosPublished()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

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
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v2, v3

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x4cf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->id:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->userId:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault:Z

    .line 12
    .line 13
    iget v8, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalVideosPublished:I

    .line 14
    .line 15
    iget v9, p0, Lcom/vidio/platform/gateway/responses/ChannelResponse;->totalViewCount:I

    .line 16
    .line 17
    const-string v10, "ChannelResponse(id="

    .line 18
    .line 19
    const-string v11, ", userId="

    .line 20
    .line 21
    invoke-static {v0, v1, v10, v11}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", name="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", description="

    .line 31
    .line 32
    const-string v2, ", imageUrl="

    .line 33
    .line 34
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isDefault="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", totalVideosPublished="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalViewCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
