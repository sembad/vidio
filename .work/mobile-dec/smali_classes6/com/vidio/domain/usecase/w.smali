.class public final Lcom/vidio/domain/usecase/w;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/r;


# instance fields
.field private final a:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lk20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li10/l;Ly10/a;Lk20/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/domain/usecase/w;->a:Li10/l;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/domain/usecase/w;->b:Ly10/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/domain/usecase/w;->c:Lk20/e;

    .line 18
    .line 19
    return-void
.end method

.method public static g(Ljava/net/URI;Lcom/vidio/domain/usecase/w;Ljava/lang/String;Lv00/l2;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly10/b;-><init>(Ljava/net/URI;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lv00/l2;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ly10/b;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly10/b;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/vidio/domain/usecase/w;->c:Lk20/e;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ly10/b;->a(Lk20/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/vidio/domain/usecase/w;->b:Ly10/a;

    .line 25
    .line 26
    invoke-interface {p0}, Ly10/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ly10/b;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ly10/b;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly10/b;->b()Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Lcom/vidio/domain/usecase/w;Ljava/lang/String;Ljava/net/URI;)Lcb0/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/domain/usecase/w;->a:Li10/l;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li10/l;->e(Ljava/lang/String;)Lcb0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/vidio/domain/usecase/v;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/domain/usecase/v;-><init>(Lcom/vidio/domain/usecase/w;Ljava/lang/String;Ljava/net/URI;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcb0/o;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/w;)Ly10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/w;->b:Ly10/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/w$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/w$a;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/w$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/w$a;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/w$a;-><init>(Lcom/vidio/domain/usecase/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/w$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/vidio/domain/usecase/w$a;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p2, Ljava/net/URI;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/vidio/domain/usecase/s;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/vidio/domain/usecase/s;-><init>(Lcom/vidio/domain/usecase/w;Ljava/net/URI;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/vidio/domain/usecase/w$a;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "CredentialUrlAppenderUseCaseImpl"

    .line 77
    .line 78
    const-string v0, "failed when convert string url to URI. "

    .line 79
    .line 80
    invoke-static {p2, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method
