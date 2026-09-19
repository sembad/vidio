.class final Lbs/i0;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarAddShortcutToHomeKt$EngagementBarAddShortcutToHome$1$1"
    f = "EngagementBarAddShortcutToHome.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lbs/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs/i0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbs/i0;->i:Landroidx/compose/runtime/l2;

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
    new-instance v0, Lbs/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lbs/i0;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbs/i0;->i:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbs/i0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbs/i0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbs/i0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbs/i0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbs/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbs/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lbs/i0;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lbs/i0;->i:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    iget-object v3, p0, Lbs/i0;->e:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 35
    .line 36
    invoke-static {}, Lsc0/a1;->a()Lbd0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lbs/i0$a;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v5}, Lbs/i0$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lbs/i0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lbs/i0;->c:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 62
    .line 63
    new-instance v0, Lpb0/r$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Ly6/e;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v2, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
