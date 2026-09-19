.class final Lr1/u0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.CombinedClickableNode$handleDownEvent$2"
    f = "Clickable.kt"
    l = {
        0x526
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lr1/s0;


# direct methods
.method constructor <init>(Lr1/s0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/s0;",
            "Ltb0/c<",
            "-",
            "Lr1/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/u0;->d:Lr1/s0;

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
    .locals 1
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
    new-instance p1, Lr1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/u0;->d:Lr1/s0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr1/u0;-><init>(Lr1/s0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lr1/u0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1/u0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lr1/u0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr1/u0;->d:Lr1/s0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lz4/i3;

    .line 35
    .line 36
    invoke-interface {p1}, Lz4/i3;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput v2, p0, Lr1/u0;->c:I

    .line 41
    .line 42
    invoke-static {v4, v5, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {v3}, Lr1/s0;->m3(Lr1/s0;)Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3}, Lr1/s0;->v3()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lz4/l1;->l()Landroidx/compose/runtime/f5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ln4/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0}, Ln4/a;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v3}, Lr1/s0;->p3(Lr1/s0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lr1/s0;->l3(Lr1/s0;)Lsc0/x1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    check-cast p1, Lsc0/d2;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v3}, Lr1/s0;->q3(Lr1/s0;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lr1/s0;->o3(Lr1/s0;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
