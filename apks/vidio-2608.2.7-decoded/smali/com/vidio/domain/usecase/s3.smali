.class public final Lcom/vidio/domain/usecase/s3;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lh60/v6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/v6;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/v6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/s3;->a:Lh60/v6;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/vidio/domain/usecase/s3;J)Lcb0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s3;->a:Lh60/v6;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxc0/m;->a(Lh60/v6;J)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/vidio/domain/usecase/q3;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/vidio/domain/usecase/q3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/vidio/domain/usecase/r3;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/vidio/domain/usecase/r3;-><init>(Lcom/vidio/domain/usecase/q3;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcb0/o;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final h(JLtb0/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/s3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/s3$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/s3$a;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/s3$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/s3$a;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/s3$a;-><init>(Lcom/vidio/domain/usecase/s3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/s3$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Lcom/vidio/domain/usecase/s3$a;->e:I

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
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/vidio/domain/usecase/p3;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Lcom/vidio/domain/usecase/p3;-><init>(Lcom/vidio/domain/usecase/s3;J)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vidio/domain/usecase/s3$a;->e:I

    .line 58
    .line 59
    invoke-virtual {p0, p3, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p3
.end method
