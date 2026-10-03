.class public final Lcom/vidio/platform/gateway/responses/CollectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\\\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u001a\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u0008\t\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00081\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u00082\u0010\u0018R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/CollectionResponse;",
        "",
        "",
        "id",
        "",
        "name",
        "",
        "totalVideos",
        "",
        "isDefault",
        "imageUrl",
        "ownerId",
        "",
        "videoIds",
        "<init>",
        "(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)V",
        "Lcom/vidio/domain/entity/User;",
        "owner",
        "Lcom/vidio/domain/entity/l;",
        "videos",
        "Lv00/u;",
        "mapChannel",
        "(Lcom/vidio/domain/entity/User;Ljava/util/List;)Lv00/u;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)Lcom/vidio/platform/gateway/responses/CollectionResponse;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getTotalVideos",
        "Z",
        "getImageUrl",
        "getOwnerId",
        "Ljava/util/List;",
        "getVideoIds",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final id:J

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_url_medium"
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

.field private final ownerId:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "user_id"
    .end annotation
.end field

.field private final totalVideos:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_videos_published"
    .end annotation
.end field

.field private final videoIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "video_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    .line 48
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    .line 50
    iput-boolean p5, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    .line 51
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    .line 52
    iput-wide p7, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    .line 53
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p10, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object/from16 v6, p6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p4, p10, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide/from16 v7, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit8 p4, p10, 0x40

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    sget-object p4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 32
    .line 33
    move-object v9, p4

    .line 34
    :goto_2
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object v3, p3

    .line 37
    move v5, p5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p9

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/vidio/platform/gateway/responses/CollectionResponse;-><init>(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/CollectionResponse;JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/CollectionResponse;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    move-object v6, p1

    goto :goto_0

    :cond_4
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    move-wide v7, p1

    goto :goto_1

    :cond_5
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    move-object v9, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v9}, Lcom/vidio/platform/gateway/responses/CollectionResponse;->copy(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)Lcom/vidio/platform/gateway/responses/CollectionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static mapChannel$default(Lcom/vidio/platform/gateway/responses/CollectionResponse;Lcom/vidio/domain/entity/User;Ljava/util/List;ILjava/lang/Object;)Lv00/u;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/CollectionResponse;->mapChannel(Lcom/vidio/domain/entity/User;Ljava/util/List;)Lv00/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)Lcom/vidio/platform/gateway/responses/CollectionResponse;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/vidio/platform/gateway/responses/CollectionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/CollectionResponse;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vidio/platform/gateway/responses/CollectionResponse;-><init>(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalVideos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

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
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    .line 40
    .line 41
    ushr-long v5, v3, v2

    .line 42
    .line 43
    xor-long/2addr v3, v5

    .line 44
    long-to-int v2, v3

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapChannel(Lcom/vidio/domain/entity/User;Ljava/util/List;)Lv00/u;
    .locals 9
    .param p1    # Lcom/vidio/domain/entity/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/User;",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/l;",
            ">;)",
            "Lv00/u;"
        }
    .end annotation

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
    iget-wide v1, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    .line 14
    .line 15
    iget v6, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    .line 16
    .line 17
    new-instance v0, Lv00/u;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lv00/u;-><init>(JLjava/lang/String;Ljava/lang/String;ZILcom/vidio/domain/entity/User;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->totalVideos:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->isDefault:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->ownerId:J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/vidio/platform/gateway/responses/CollectionResponse;->videoIds:Ljava/util/List;

    .line 14
    .line 15
    const-string v9, "CollectionResponse(id="

    .line 16
    .line 17
    const-string v10, ", name="

    .line 18
    .line 19
    invoke-static {v0, v1, v9, v10, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", totalVideos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", isDefault="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", imageUrl="

    .line 40
    .line 41
    const-string v2, ", ownerId="

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", videoIds="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
