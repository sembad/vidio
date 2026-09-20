.class public final Lw2/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLandroidx/compose/runtime/q;II)Lw2/x6;
    .locals 7
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p5, p6, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw2/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/p1;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    move-wide v1, p0

    .line 20
    and-int/lit8 p0, p6, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw2/p1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw2/p1;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const p2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lf4/k1;->i(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    :cond_1
    move-wide v3, p2

    .line 46
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lw2/p1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lw2/p1;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p4}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, Lf4/k1;->i(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/q;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    or-int/2addr p0, p1

    .line 77
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/q;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/2addr p0, p1

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p1, p0, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lw2/t2;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lw2/t2;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_3
    check-cast p1, Lw2/t2;

    .line 104
    .line 105
    return-object p1
.end method
