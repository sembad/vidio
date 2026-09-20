.class public final Landroidx/compose/foundation/lazy/layout/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lp1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/p<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Lp1/p;

    .line 14
    .line 15
    invoke-interface {v1}, Lp1/c3;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp1/v;

    .line 24
    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v0 .. v8}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;JJZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/s1;)Lp1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->a:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lp1/p;

    .line 12
    .line 13
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x3c

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, v4}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 28
    .line 29
    return-void
.end method

.method public final e(FLc6/e;Lsc0/j0;)V
    .locals 6
    .param p2    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/t1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lc6/e;->G1(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    cmpg-float p2, p1, p2

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {p2}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s1;->a:Lsc0/x1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v4, Lsc0/d2;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 53
    .line 54
    invoke-virtual {v4}, Lp1/p;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 61
    .line 62
    sub-float/2addr v3, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    invoke-static {v4, v3, p1, v5}, Lp1/q;->b(Lp1/p;FFI)Lp1/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v3, Lp1/p;

    .line 76
    .line 77
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    neg-float p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    invoke-direct {v3, v4, p1, v0, v5}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Lp1/p;

    .line 92
    .line 93
    :goto_1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s1$a;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/s1$a;-><init>(Landroidx/compose/foundation/lazy/layout/s1;Ltb0/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {p3, v0, v0, p1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->a:Lsc0/x1;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {p2, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    invoke-static {p2, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
