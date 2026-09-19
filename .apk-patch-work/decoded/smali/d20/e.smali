.class final Ld20/e;
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
    c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidget$init$1"
    f = "SportScheduleWidget.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ld20/d;

.field final synthetic e:Landroid/app/Application;


# direct methods
.method constructor <init>(Ld20/d;Landroid/app/Application;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/e;->d:Ld20/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/e;->e:Landroid/app/Application;

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
    new-instance p1, Ld20/e;

    .line 2
    .line 3
    iget-object v0, p0, Ld20/e;->d:Ld20/d;

    .line 4
    .line 5
    iget-object v1, p0, Ld20/e;->e:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld20/e;-><init>(Ld20/d;Landroid/app/Application;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ld20/e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld20/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld20/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ld20/e;->e:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iput v3, p0, Ld20/e;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Ld20/e;->d:Ld20/d;

    .line 29
    .line 30
    invoke-static {p1, v2, p0}, Ld20/d;->k(Ld20/d;Landroid/app/Application;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "sport_schedule_worker"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lpd/o$a;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lpd/o$a;-><init>(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpd/t$a;->b()Lpd/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpd/o;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/work/impl/x;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lpd/d;->c:Lpd/d;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, v3, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Lpd/d;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/work/impl/x;->h()Lpd/m;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroidx/work/impl/e0;->c(Ljava/lang/String;)Landroidx/work/impl/o;

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
