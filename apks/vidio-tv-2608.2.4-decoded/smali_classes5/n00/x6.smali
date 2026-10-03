.class public final Ln00/x6;
.super Ln00/n;
.source "SourceFile"


# instance fields
.field private final b:Lcom/vidio/platform/api/VideoApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lex/i3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lex/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/VideoApi;La00/z2;Lex/i3;Lex/k3;Lz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/VideoApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La00/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lex/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lex/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Ln00/n;-><init>(Lz90/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/x6;->b:Lcom/vidio/platform/api/VideoApi;

    .line 5
    .line 6
    iput-object p3, p0, Ln00/x6;->c:Lex/i3;

    .line 7
    .line 8
    iput-object p4, p0, Ln00/x6;->d:Lex/k3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(J)Lu50/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/x6;->b:Lcom/vidio/platform/api/VideoApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/vidio/platform/api/VideoApi;->getChannelVideos(JLjava/lang/String;)Lio/reactivex/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lc1/s1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lc1/s1;-><init>(Ln00/x6;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ln00/s6;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ln00/s6;-><init>(Lc1/s1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu50/o;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Li0/b0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Li0/b0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln00/t6;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ln00/t6;-><init>(Li0/b0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lu50/l;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ln00/v6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln00/v6;

    .line 7
    .line 8
    iget v1, v0, Ln00/v6;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/v6;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/v6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln00/v6;-><init>(Ln00/x6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln00/v6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/v6;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Ln00/v6;->d:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Ln00/x6;->c:Lex/i3;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-wide p1, v0, Ln00/v6;->d:J

    .line 61
    .line 62
    iput v3, v0, Ln00/v6;->v:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lex/i3;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/vidio/kmm/api/VideoDetailResponse;

    .line 75
    .line 76
    invoke-static {p3}, Lp10/b;->a(Lcom/vidio/kmm/api/VideoDetailResponse;)Lcom/vidio/domain/entity/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-object p1

    .line 81
    :goto_2
    instance-of v0, p3, Lretrofit2/HttpException;

    .line 82
    .line 83
    const/16 v1, 0x194

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, Lretrofit2/HttpException;

    .line 89
    .line 90
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    instance-of v0, p3, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v0, p3

    .line 101
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance p3, Lcom/vidio/domain/usecase/VideoNotFoundException;

    .line 110
    .line 111
    invoke-direct {p3, p1, p2}, Lcom/vidio/domain/usecase/VideoNotFoundException;-><init>(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p1, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {p1, p2, p3, v0}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    move-object p3, p1

    .line 123
    :goto_3
    throw p3
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ln00/w6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln00/w6;

    .line 7
    .line 8
    iget v1, v0, Ln00/w6;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/w6;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/w6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln00/w6;-><init>(Ln00/x6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln00/w6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/w6;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Ln00/w6;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Ln00/x6;->d:Lex/k3;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lex/k3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/vidio/kmm/api/VideoThumbnailResponse;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/vidio/kmm/api/VideoThumbnailResponse;->getThumbnails()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/vidio/kmm/api/l;

    .line 102
    .line 103
    new-instance v0, Ltv/p1;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/vidio/kmm/api/l;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3}, Lcom/vidio/kmm/api/l;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-direct {v0, v1, v2, v3}, Ltv/p1;-><init>(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ltv/q1;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ltv/q1;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
