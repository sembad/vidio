.class public final Lcom/vidio/platform/gateway/responses/TagDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000eH\u00c6\u0003J_\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0014\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TagDataResponse;",
        "",
        "category",
        "Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;",
        "livestreamings",
        "",
        "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
        "films",
        "Lcom/vidio/platform/gateway/responses/TagFilmResponse;",
        "videos",
        "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
        "users",
        "Lcom/vidio/platform/gateway/responses/UserResponse;",
        "tag",
        "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
        "<init>",
        "(Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V",
        "getCategory",
        "()Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;",
        "getLivestreamings",
        "()Ljava/util/List;",
        "getFilms",
        "getVideos",
        "getUsers",
        "getTag",
        "()Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final films:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "films"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagFilmResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final livestreamings:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "livestreamings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final users:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videos:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/responses/TagDetailResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagFilmResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/TagDataResponse;Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/TagDataResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/vidio/platform/gateway/responses/TagDataResponse;->copy(Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)Lcom/vidio/platform/gateway/responses/TagDataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagFilmResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/vidio/platform/gateway/responses/TagDetailResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    return-object v0
.end method

.method public final copy(Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)Lcom/vidio/platform/gateway/responses/TagDataResponse;
    .locals 7
    .param p1    # Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/responses/TagDetailResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagFilmResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/TagDetailResponse;",
            ")",
            "Lcom/vidio/platform/gateway/responses/TagDataResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/TagDataResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/gateway/responses/TagDataResponse;-><init>(Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/TagDetailResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategory()Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagFilmResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLivestreamings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagLiveStreamResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lcom/vidio/platform/gateway/responses/TagDetailResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TagVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TagDetailResponse;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->category:Lcom/vidio/platform/gateway/responses/TagCategoryDetailResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->livestreamings:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->films:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->videos:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->users:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/TagDataResponse;->tag:Lcom/vidio/platform/gateway/responses/TagDetailResponse;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "TagDataResponse(category="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", livestreamings="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", films="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", videos="

    .line 37
    .line 38
    const-string v1, ", users="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Lcom/android/billingclient/api/b;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", tag="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
