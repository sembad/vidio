.class public final Lgp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lgp/g;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 3

    .line 1
    const v0, 0x1f9fc263

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    or-int/lit16 v0, v0, 0x180

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v2, 0x92

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    new-instance v1, Lgp/e;

    .line 52
    .line 53
    invoke-direct {v1, p2, p4}, Lgp/e;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 54
    .line 55
    .line 56
    const v2, -0x6b7c5c19

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    shr-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p3, v2, v1, p1, v0}, Loo/c;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lgp/f;

    .line 84
    .line 85
    invoke-direct {v0, p2, p3, p4, p0}, Lgp/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final synthetic c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, p0, p1, v0}, Lgp/g;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
