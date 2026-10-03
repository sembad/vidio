.class final Lcom/vidio/domain/usecase/e0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/e0;->u(Lcom/vidio/domain/entity/o;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/domain/usecase/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$checkEligibility$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0xd9,
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/e0;

.field final synthetic e:Lcom/vidio/domain/entity/o;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/o;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vidio/domain/usecase/e0$b;->d:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/domain/usecase/e0$b;->e:Lcom/vidio/domain/entity/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/e0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/e0$b;->d:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/e0$b;->e:Lcom/vidio/domain/entity/o;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lcom/vidio/domain/usecase/e0$b;-><init>(Lcom/vidio/domain/entity/o;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e0$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/e0$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/e0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/vidio/domain/usecase/e0$b;->d:Lcom/vidio/domain/usecase/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/vidio/domain/usecase/e0$b;->c:I

    .line 35
    .line 36
    new-instance p1, Lcom/vidio/domain/usecase/f0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/domain/usecase/e0$b;->e:Lcom/vidio/domain/entity/o;

    .line 39
    .line 40
    invoke-direct {p1, v1, v5, v4}, Lcom/vidio/domain/usecase/f0;-><init>(Lcom/vidio/domain/entity/o;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1, p0}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vidio/domain/usecase/b0;

    .line 51
    .line 52
    iput v2, p0, Lcom/vidio/domain/usecase/e0$b;->c:I

    .line 53
    .line 54
    new-instance v1, Lcom/vidio/domain/usecase/g0;

    .line 55
    .line 56
    invoke-direct {v1, p1, v5, v4}, Lcom/vidio/domain/usecase/g0;-><init>(Lcom/vidio/domain/usecase/b0;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, p0}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lcom/vidio/domain/usecase/b0;

    .line 67
    .line 68
    invoke-static {v5, p1}, Lcom/vidio/domain/usecase/e0;->g(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/usecase/b0;)Lcom/vidio/domain/usecase/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
