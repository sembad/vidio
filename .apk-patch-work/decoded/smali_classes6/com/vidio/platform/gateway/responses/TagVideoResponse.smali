.class public final Lcom/vidio/platform/gateway/responses/TagVideoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J]\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010\"\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
        "",
        "id",
        "",
        "title",
        "",
        "duration",
        "imageUrlMedium",
        "userId",
        "username",
        "secondTitle",
        "isExpress",
        "",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getDuration",
        "getImageUrlMedium",
        "getUserId",
        "getUsername",
        "getSecondTitle",
        "()Z",
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
        "",
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
.field private final duration:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "duration"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final imageUrlMedium:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_url_medium"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpress:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_express"
    .end annotation
.end field

.field private final secondTitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "second_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "user_id"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "username"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    .line 48
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    .line 49
    iput-wide p4, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    .line 50
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    .line 51
    iput-wide p7, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    .line 52
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    .line 54
    iput-boolean p11, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v11, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    move-object v12, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v13, v0

    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move/from16 v13, p11

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-direct/range {v2 .. v13}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/TagVideoResponse;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/TagVideoResponse;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    move-wide v4, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    move-wide v7, p1

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object/from16 v9, p9

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    move-object v10, p1

    goto :goto_4

    :cond_6
    move-object/from16 v10, p10

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    move v11, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move/from16 v11, p11

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v11}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->copy(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TagVideoResponse;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vidio/platform/gateway/responses/TagVideoResponse;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrlMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

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
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v2, v3

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x4cf

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v1, 0x4d5

    .line 72
    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final isExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->duration:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->imageUrlMedium:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->userId:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->username:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->secondTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/vidio/platform/gateway/responses/TagVideoResponse;->isExpress:Z

    .line 16
    .line 17
    const-string v11, "TagVideoResponse(id="

    .line 18
    .line 19
    const-string v12, ", title="

    .line 20
    .line 21
    invoke-static {v0, v1, v11, v12, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", duration="

    .line 26
    .line 27
    const-string v2, ", imageUrlMedium="

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", userId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", username="

    .line 44
    .line 45
    const-string v2, ", secondTitle="

    .line 46
    .line 47
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isExpress="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v0, v1, v10, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
