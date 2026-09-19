.class final Lg90/p0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lq90/e;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
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
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lh90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh90/d;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/d<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lg90/p0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/p0$a;->i:Lh90/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq90/e;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/p0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lg90/p0$a;->i:Lh90/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lg90/p0$a;-><init>(Lh90/d;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg90/p0$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lg90/p0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg90/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/p0$a;->c:I

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
    iget-object v0, p0, Lg90/p0$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsc0/v;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
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
    iget-object p1, p0, Lg90/p0$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq90/e;

    .line 33
    .line 34
    iget-object v1, p0, Lg90/p0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq90/e;->f()Lsc0/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lg90/p0$a;->i:Lh90/d;

    .line 45
    .line 46
    invoke-virtual {v4}, Lh90/d;->a()Lb90/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lb90/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lsc0/x1;->z:Lsc0/x1$a;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v4, Lsc0/x1;

    .line 64
    .line 65
    sget v5, Lg90/p0;->c:I

    .line 66
    .line 67
    new-instance v5, Lg90/n0;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lg90/n0;-><init>(Lsc0/v;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lg90/o0;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lg90/o0;-><init>(Lsc0/c1;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lsc0/d2;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p1, v3}, Lq90/e;->l(Lsc0/x1;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lg90/p0$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lg90/p0$a;->c:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v0, v3

    .line 102
    :goto_0
    invoke-interface {v0}, Lsc0/v;->g()Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v0, v3

    .line 110
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lsc0/v;->j(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-interface {v0}, Lsc0/v;->g()Z

    .line 116
    .line 117
    .line 118
    throw p1
.end method
