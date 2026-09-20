.class final Lcom/vidio/domain/usecase/j0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/domain/entity/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$get$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0x71,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/e0;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/j0;->d:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/j0;->e:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/j0;->d:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/j0;->e:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/j0;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/j0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/j0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/j0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/domain/usecase/j0;->d:Lcom/vidio/domain/usecase/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lcom/vidio/domain/usecase/j0;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v8, p0, Lcom/vidio/domain/usecase/j0;->e:J

    .line 59
    .line 60
    invoke-static {v4, v6, v7, v8, v9}, Lcom/vidio/domain/usecase/e0;->q(Lcom/vidio/domain/usecase/e0;JJ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iput v2, p0, Lcom/vidio/domain/usecase/j0;->c:I

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lr60/a;

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-virtual/range {v5 .. v11}, Lr60/a;->r(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    return-object p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
