.class final Lp1/j2$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/j2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4c6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:F

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp1/j2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "TS;>;",
            "Ltb0/c<",
            "-",
            "Lp1/j2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/j2$e;->i:Lp1/j2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lp1/j2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/j2$e;->i:Lp1/j2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp1/j2$e;-><init>(Lp1/j2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp1/j2$e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp1/j2$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1/j2$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp1/j2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp1/j2$e;->d:I

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
    iget v1, p0, Lp1/j2$e;->c:F

    .line 11
    .line 12
    iget-object v3, p0, Lp1/j2$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lsc0/j0;

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lp1/j2$e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsc0/j0;

    .line 33
    .line 34
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lp1/d2;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v3}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lp1/k2;

    .line 50
    .line 51
    iget-object v4, p0, Lp1/j2$e;->i:Lp1/j2;

    .line 52
    .line 53
    invoke-direct {p1, v4, v1}, Lp1/k2;-><init>(Lp1/j2;F)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lp1/j2$e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lp1/j2$e;->c:F

    .line 59
    .line 60
    iput v2, p0, Lp1/j2$e;->d:I

    .line 61
    .line 62
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p1, p0}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
