.class final Lvc0/n0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvc0/g;Ldc0/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ldc0/n<",
            "-",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lvc0/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc0/n0;->e:Lvc0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lvc0/n0;->i:Ldc0/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lvc0/n0;->e:Lvc0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lvc0/n0;->i:Ldc0/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvc0/n0;-><init>(Lvc0/g;Ldc0/n;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvc0/n0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvc0/n0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc0/n0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/n0;->c:I

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
    iget-object v0, p0, Lvc0/n0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvc0/n0$a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lvc0/n0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lvc0/h;

    .line 33
    .line 34
    iget-object v1, p0, Lvc0/n0;->e:Lvc0/g;

    .line 35
    .line 36
    new-instance v3, Lvc0/n0$a;

    .line 37
    .line 38
    iget-object v4, p0, Lvc0/n0;->i:Ldc0/n;

    .line 39
    .line 40
    invoke-direct {v3, v4, p1}, Lvc0/n0$a;-><init>(Ldc0/n;Lvc0/h;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iput-object v3, p0, Lvc0/n0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lvc0/n0;->c:I

    .line 46
    .line 47
    check-cast v1, Lvc0/e;

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, Lvc0/e;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    move-object v0, v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    throw p1
.end method
