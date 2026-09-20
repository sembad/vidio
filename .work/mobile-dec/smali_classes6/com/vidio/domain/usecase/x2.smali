.class final Lcom/vidio/domain/usecase/x2;
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
        "Lcom/vidio/kmm/usecase/b$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetPlayerOfferUseCase$forVod$2"
    f = "GetPlayerOfferUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/entity/m;

.field final synthetic e:Lcom/vidio/domain/usecase/z2;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/m;Lcom/vidio/domain/usecase/z2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/m;",
            "Lcom/vidio/domain/usecase/z2;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/x2;->d:Lcom/vidio/domain/entity/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/x2;->e:Lcom/vidio/domain/usecase/z2;

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
    new-instance v0, Lcom/vidio/domain/usecase/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/x2;->d:Lcom/vidio/domain/entity/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/x2;->e:Lcom/vidio/domain/usecase/z2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/x2;-><init>(Lcom/vidio/domain/entity/m;Lcom/vidio/domain/usecase/z2;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/x2;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/x2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/x2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/domain/usecase/x2;->d:Lcom/vidio/domain/entity/m;

    .line 25
    .line 26
    instance-of v1, p1, Lcom/vidio/domain/entity/m$c;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/vidio/domain/entity/m$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Lcom/vidio/domain/entity/m$a;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/vidio/domain/entity/m$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$a;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    sget-object p1, Lcom/vidio/kmm/usecase/d$a;->d:Lcom/vidio/kmm/usecase/d$a;

    .line 56
    .line 57
    iput v2, p0, Lcom/vidio/domain/usecase/x2;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vidio/domain/usecase/x2;->e:Lcom/vidio/domain/usecase/z2;

    .line 60
    .line 61
    invoke-static {v1, v3, v4, p1, p0}, Lcom/vidio/domain/usecase/z2;->g(Lcom/vidio/domain/usecase/z2;JLcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p1

    .line 69
    :cond_4
    instance-of p1, p1, Lcom/vidio/domain/entity/m$b;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
