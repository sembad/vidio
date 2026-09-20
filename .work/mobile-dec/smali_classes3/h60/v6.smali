.class public final Lh60/v6;
.super Lh60/m;
.source "SourceFile"

# interfaces
.implements Lz00/a0;


# instance fields
.field private final b:Lcom/vidio/platform/api/VideoApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj20/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/VideoApi;Lt50/b3;Lj20/q4;Lj20/s4;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/VideoApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt50/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/s4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lh60/m;-><init>(Lsc0/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/v6;->b:Lcom/vidio/platform/api/VideoApi;

    .line 5
    .line 6
    iput-object p3, p0, Lh60/v6;->c:Lj20/q4;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lh60/v6;)Lcom/vidio/platform/api/VideoApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/v6;->b:Lcom/vidio/platform/api/VideoApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lv00/x1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lh60/v6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lh60/v6$a;-><init>(Lh60/v6;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(J)Lcb0/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/v6;->b:Lcom/vidio/platform/api/VideoApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/vidio/platform/api/VideoApi;->getChannelVideos(JLjava/lang/String;)Lio/reactivex/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh60/r6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lh60/r6;-><init>(Lh60/v6;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh60/s6;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lh60/s6;-><init>(Lh60/r6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcb0/r;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La30/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, La30/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh60/t6;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lh60/t6;-><init>(La30/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcb0/o;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final g(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lh60/w6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh60/w6;

    .line 7
    .line 8
    iget v1, v0, Lh60/w6;->i:I

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
    iput v1, v0, Lh60/w6;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/w6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh60/w6;-><init>(Lh60/v6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh60/w6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/w6;->i:I

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
    iget-wide p1, v0, Lh60/w6;->c:J

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Lh60/v6;->c:Lj20/q4;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-wide p1, v0, Lh60/w6;->c:J

    .line 61
    .line 62
    iput v3, v0, Lh60/w6;->i:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lj20/q4;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

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
    invoke-static {p3}, Lq60/b;->a(Lcom/vidio/kmm/api/VideoDetailResponse;)Lcom/vidio/domain/entity/n;

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
