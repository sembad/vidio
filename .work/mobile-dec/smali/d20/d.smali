.class public final Ld20/d;
.super Lm8/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld20/d$a;,
        Ld20/d$b;
    }
.end annotation


# instance fields
.field private final e:Lm8/u2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm8/w0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lm8/u2$c;->a:Lm8/u2$c;

    .line 6
    .line 7
    iput-object v0, p0, Ld20/d;->e:Lm8/u2$c;

    .line 8
    .line 9
    sget v0, Lsc0/a1;->c:I

    .line 10
    .line 11
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 12
    .line 13
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld20/d;->f:Lxc0/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic j(Landroid/content/Context;)Ld20/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ld20/d;->l(Landroid/content/Context;)Ld20/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Ld20/d;Landroid/app/Application;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld20/d;->n(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Ld20/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class p0, Ld20/d$a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lq80/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld20/d$a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Cannot get applicationContext from this "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final n(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld20/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld20/f;

    .line 7
    .line 8
    iget v1, v0, Ld20/f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld20/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld20/f;-><init>(Ld20/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld20/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ld20/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ld20/f;->e:I

    .line 51
    .line 52
    new-instance p2, Lm8/c1;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lm8/c1;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Ld20/d;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lm8/c1;->f(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v3

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public final b()Lm8/u2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/d;->e:Lm8/u2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/f<",
            "Lnc0/b<",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld20/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld20/d$c;-><init>(Ld20/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ld20/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld20/g;

    .line 7
    .line 8
    iget v1, v0, Ld20/g;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld20/g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/g;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ld20/g;-><init>(Ld20/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ld20/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, Ld20/g;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ld20/g;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Ld20/g;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ld20/g;->c:Landroid/content/Context;

    .line 64
    .line 65
    iput v4, v0, Ld20/g;->i:I

    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iput-object p1, v0, Ld20/g;->c:Landroid/content/Context;

    .line 73
    .line 74
    iput v3, v0, Ld20/g;->i:I

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Ld20/d;->n(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "sport_schedule_worker"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/work/impl/e0;->c(Ljava/lang/String;)Landroidx/work/impl/o;

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ltb0/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ld20/d;->l(Landroid/content/Context;)Ld20/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld20/d$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ld20/d$a;->f()Ld20/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ld20/d$b;-><init>(Ld20/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Landroidx/compose/runtime/g3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    new-instance v0, Ld20/c;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ld20/c;-><init>(Ld20/d$a;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ls3/i;

    .line 30
    .line 31
    const v3, 0x131b2b61

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v0, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Ld80/r;->a([Landroidx/compose/runtime/g3;Ls3/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 43
    .line 44
    return-void
.end method

.method public final m(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lsc0/a1;->c:I

    .line 2
    .line 3
    sget-object v0, Lbd0/b;->e:Lbd0/b;

    .line 4
    .line 5
    new-instance v1, Ld20/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ld20/e;-><init>(Ld20/d;Landroid/app/Application;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v3, p0, Ld20/d;->f:Lxc0/c;

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
