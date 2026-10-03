.class final Lvc0/q;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Lkotlin/Unit;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1"
    f = "Delay.kt"
    l = {
        0x133,
        0x135,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:J


# direct methods
.method constructor <init>(JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lvc0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lvc0/q;->e:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lvc0/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lvc0/q;->e:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lvc0/q;-><init>(JLtb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvc0/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvc0/q;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc0/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/q;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lvc0/q;->e:J

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    iget-object v1, p0, Lvc0/q;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Luc0/b0;

    .line 29
    .line 30
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lvc0/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Luc0/b0;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvc0/q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Luc0/b0;

    .line 49
    .line 50
    iput-object v1, p0, Lvc0/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Lvc0/q;->c:I

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Luc0/b0;->f()Luc0/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    iput-object v1, p0, Lvc0/q;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, p0, Lvc0/q;->c:I

    .line 70
    .line 71
    check-cast p1, Luc0/r;

    .line 72
    .line 73
    invoke-virtual {p1, v6, p0}, Luc0/r;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    iput-object v1, p0, Lvc0/q;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lvc0/q;->c:I

    .line 83
    .line 84
    invoke-static {v2, v3, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_3
    return-object v0
.end method
