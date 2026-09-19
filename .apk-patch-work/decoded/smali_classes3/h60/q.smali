.class public final Lh60/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/c;


# instance fields
.field private final a:Lt50/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/j1;Lj20/l4;Lcom/vidio/kmm/api/GetTransactionDetail;Lj20/e4;)V
    .locals 0
    .param p1    # Lt50/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/l4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/kmm/api/GetTransactionDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/q;->a:Lt50/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lj10/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lh60/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh60/q$a;

    .line 7
    .line 8
    iget v1, v0, Lh60/q$a;->e:I

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
    iput v1, v0, Lh60/q$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/q$a;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lh60/q$a;-><init>(Lh60/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lh60/q$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lh60/q$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lh60/q;->a:Lt50/j1;

    .line 57
    .line 58
    iput v3, v0, Lh60/q$a;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lt50/j1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lb30/y;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb30/y;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ll60/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_2
    new-instance v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v0, p1, v1, v2}, Lcom/vidio/domain/usecase/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    const-string v0, "UserGatewayImpl"

    .line 91
    .line 92
    const-string v1, "canceled when get subscriptions"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Len/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lj10/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh60/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh60/q$b;-><init>(Lh60/q;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lad0/w;->b(Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Le3/e1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Le3/e1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lh60/n;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lh60/n;-><init>(Le3/e1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcb0/o;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lh60/o;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lh60/o;-><init>(Lh60/q;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh60/p;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lh60/p;-><init>(Lh60/o;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcb0/r;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
