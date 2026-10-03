.class final Lcom/vidio/android/v4/main/w;
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
    c = "com.vidio.android.v4.main.InAppUpdateGoogle$launchOnResume$1"
    f = "InAppUpdateGoogle.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/v4/main/x;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/x;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/v4/main/x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/v4/main/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/w;->d:Lcom/vidio/android/v4/main/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/v4/main/w;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/vidio/android/v4/main/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/v4/main/w;->d:Lcom/vidio/android/v4/main/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/v4/main/w;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/v4/main/w;-><init>(Lcom/vidio/android/v4/main/x;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/v4/main/w;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/v4/main/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/v4/main/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/v4/main/w;->c:I

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
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/v4/main/w;->d:Lcom/vidio/android/v4/main/x;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/v4/main/x;->d(Lcom/vidio/android/v4/main/x;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 38
    .line 39
    sget p1, Lsc0/a1;->c:I

    .line 40
    .line 41
    sget-object p1, Lxc0/q;->a:Lsc0/j2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsc0/j2;->B0()Ltc0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v6, p1}, Ltc0/e;->U(Lkotlin/coroutines/CoroutineContext;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object p1, p0, Lcom/vidio/android/v4/main/w;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v7, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 64
    .line 65
    if-eq v1, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance v7, Lcom/vidio/android/v4/main/w$a;

    .line 90
    .line 91
    invoke-direct {v7, p1}, Lcom/vidio/android/v4/main/w$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/vidio/android/v4/main/w;->c:I

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/l1;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;ZLsc0/j2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
