.class final Lz30/m0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lj40/d;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Ll60/b<",
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
.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic v:La40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La40/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/d<",
            "Lkotlin/Unit;",
            ">;",
            "Ll60/b<",
            "-",
            "Lz30/m0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/m0$a;->v:La40/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj40/d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lz30/m0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lz30/m0$a;->v:La40/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lz30/m0$a;-><init>(La40/d;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz30/m0$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lz30/m0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz30/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/m0$a;->d:I

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
    iget-object v0, p0, Lz30/m0$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz90/v;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz30/m0$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj40/d;

    .line 33
    .line 34
    iget-object v1, p0, Lz30/m0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj40/d;->f()Lz90/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lz90/o2;->a(Lz90/u1;)Lz90/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lz30/m0$a;->v:La40/d;

    .line 45
    .line 46
    invoke-virtual {v4}, La40/d;->a()Lu30/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lu30/e;->e()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lz90/u1;->E:Lz90/u1$a;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v4, Lz90/u1;

    .line 64
    .line 65
    sget v5, Lz30/m0;->c:I

    .line 66
    .line 67
    new-instance v5, Lg0/r0;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v3, v6}, Lg0/r0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Lz90/u1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lc0/x2;

    .line 78
    .line 79
    invoke-direct {v5, v4, v2}, Lc0/x2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lz90/z1;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lz90/z1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p1, v3}, Lj40/d;->l(Lz90/u1;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lz30/m0$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lz30/m0$a;->d:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    move-object v0, v3

    .line 103
    :goto_0
    invoke-interface {v0}, Lz90/v;->f()Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v0, v3

    .line 111
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lz90/v;->i(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-interface {v0}, Lz90/v;->f()Z

    .line 117
    .line 118
    .line 119
    throw p1
.end method
