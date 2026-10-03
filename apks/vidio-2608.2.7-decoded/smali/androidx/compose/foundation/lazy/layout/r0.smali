.class public final Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r0;->b(IILandroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final b(IILandroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 18
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/2addr v0, v3

    .line 65
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p4

    .line 72
    check-cast v0, Lv3/g;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/p0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, p5}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(ILandroidx/compose/foundation/lazy/layout/s0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3a785bde

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p3, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    invoke-interface {v0, p5, v1, p3, v2}, Lv3/g;->f(Ljava/lang/Object;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 102
    .line 103
    move v3, p0

    .line 104
    move v5, p1

    .line 105
    move-object v1, p2

    .line 106
    move-object v2, p4

    .line 107
    move-object v4, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q0;-><init>(Landroidx/compose/foundation/lazy/layout/s0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/s0;Lv3/g;ILjava/lang/Object;Landroidx/compose/runtime/q;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p1

    .line 4
    move v0, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r0;->b(IILandroidx/compose/foundation/lazy/layout/s0;Landroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
