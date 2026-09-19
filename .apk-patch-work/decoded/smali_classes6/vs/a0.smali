.class final Lvs/a0;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetViewModel$handleCountDown$2"
    f = "UpcomingScheduleSheetViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/p0;

.field final synthetic i:Lvs/y;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/p0;Lvs/y;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/p0;",
            "Lvs/y;",
            "Ltb0/c<",
            "-",
            "Lvs/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs/a0;->e:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lvs/a0;->i:Lvs/y;

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
    new-instance v0, Lvs/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a0;->e:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/a0;->i:Lvs/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvs/a0;-><init>(Lkotlin/jvm/internal/p0;Lvs/y;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvs/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvs/a0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvs/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvs/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvs/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lvs/a0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lvs/a0;->i:Lvs/y;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lvs/a0;->e:Lkotlin/jvm/internal/p0;

    .line 34
    .line 35
    iget-wide v4, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lvs/y;->s(Lvs/y;)Lvc0/s1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_3
    invoke-interface {v4}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lvs/g;

    .line 53
    .line 54
    new-instance v5, Lvs/g$b;

    .line 55
    .line 56
    iget-wide v6, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lg70/d$a;->a(J)Lg70/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Lvs/g$b;-><init>(Lg70/d;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v2, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v4, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 72
    .line 73
    const/16 v2, 0x3e8

    .line 74
    .line 75
    int-to-long v6, v2

    .line 76
    sub-long/2addr v4, v6

    .line 77
    iput-wide v4, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 78
    .line 79
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 80
    .line 81
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-object v0, p0, Lvs/a0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lvs/a0;->c:I

    .line 90
    .line 91
    invoke-static {v4, v5, p0}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    sget-object p1, Lvs/y$b$a;->a:Lvs/y$b$a;

    .line 99
    .line 100
    invoke-static {v2, p1}, Lvs/y;->w(Lvs/y;Lvs/y$b;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
