.class public final Lcom/vidio/platform/gateway/responses/CommentListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ!\u0010\u0015\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJD\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u000fR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00080\u0010\u000f\u00a8\u00061"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/CommentListResponse;",
        "",
        "",
        "videoId",
        "",
        "totalComments",
        "",
        "Lcom/vidio/platform/gateway/responses/CommentResponse;",
        "comments",
        "Lcom/vidio/platform/gateway/responses/UserResponse;",
        "users",
        "<init>",
        "(JILjava/util/List;Ljava/util/List;)V",
        "Ltv/h;",
        "mappedComments",
        "()Ljava/util/List;",
        "Lcom/vidio/domain/entity/User;",
        "mapComment",
        "(Lcom/vidio/platform/gateway/responses/CommentResponse;Ljava/util/List;)Ltv/h;",
        "mappedUsers",
        "userId",
        "getCorrespondingUser",
        "(Ljava/util/List;J)Lcom/vidio/domain/entity/User;",
        "Ltv/y1;",
        "mapVideoComments",
        "()Ltv/y1;",
        "component1",
        "()J",
        "component2",
        "()I",
        "component3",
        "component4",
        "copy",
        "(JILjava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/CommentListResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getVideoId",
        "I",
        "getTotalComments",
        "Ljava/util/List;",
        "getComments",
        "getUsers",
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
.field private final comments:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/CommentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalComments:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "total_comments"
    .end annotation
.end field

.field private final users:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
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

.field private final videoId:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/CommentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    .line 11
    .line 12
    iput p3, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/CommentListResponse;JILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/CommentListResponse;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vidio/platform/gateway/responses/CommentListResponse;->copy(JILjava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/CommentListResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getCorrespondingUser(Ljava/util/List;J)Lcom/vidio/domain/entity/User;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/User;",
            ">;J)",
            "Lcom/vidio/domain/entity/User;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/vidio/domain/entity/User;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vidio/domain/entity/User;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, p2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/vidio/domain/entity/User;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p1, Lcom/vidio/platform/gateway/responses/InvalidResponseException;

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/vidio/platform/gateway/responses/InvalidResponseException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final mapComment(Lcom/vidio/platform/gateway/responses/CommentResponse;Ljava/util/List;)Ltv/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/CommentResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/User;",
            ">;)",
            "Ltv/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CommentResponse;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CommentResponse;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CommentResponse;->getUserId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {p0, p2, v4, v5}, Lcom/vidio/platform/gateway/responses/CommentListResponse;->getCorrespondingUser(Ljava/util/List;J)Lcom/vidio/domain/entity/User;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object p2, Lf20/a;->a:Lf20/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CommentResponse;->getCreatedAt()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lf20/a;->f(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Ltv/h;-><init>(JLjava/lang/String;Lcom/vidio/domain/entity/User;Ljava/util/Date;ILjava/lang/String;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final mappedComments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vidio/platform/gateway/responses/CommentListResponse;->mappedUsers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/vidio/platform/gateway/responses/CommentResponse;

    .line 35
    .line 36
    invoke-direct {p0, v3, v0}, Lcom/vidio/platform/gateway/responses/CommentListResponse;->mapComment(Lcom/vidio/platform/gateway/responses/CommentResponse;Ljava/util/List;)Ltv/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method

.method private final mappedUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vidio/platform/gateway/responses/UserResponse;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/UserResponse;->mapUser()Lcom/vidio/domain/entity/User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/CommentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JILjava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/CommentListResponse;
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/CommentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;)",
            "Lcom/vidio/platform/gateway/responses/CommentListResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/CommentListResponse;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/gateway/responses/CommentListResponse;-><init>(JILjava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/CommentListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/CommentListResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/CommentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final mapVideoComments()Ltv/y1;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/y1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/platform/gateway/responses/CommentListResponse;->mappedComments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, Ltv/y1;-><init>(Ljava/util/List;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->videoId:J

    iget v2, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->totalComments:I

    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->comments:Ljava/util/List;

    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/CommentListResponse;->users:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommentListResponse(videoId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalComments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", users="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
