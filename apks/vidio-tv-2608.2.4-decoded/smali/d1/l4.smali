.class public final Ld1/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLandroidx/compose/runtime/q;II)Ld1/k4;
    .locals 7
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld1/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/k0;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    move-wide v1, p0

    .line 20
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld1/k0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ld1/k0;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const v0, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lh2/r0;->j(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    and-int/lit8 p0, p6, 0x4

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ld1/k0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld1/k0;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p4}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2}, Lh2/r0;->j(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    :cond_1
    move-wide v5, p2

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
    and-int/lit16 p1, p5, 0x380

    .line 78
    .line 79
    xor-int/lit16 p1, p1, 0x180

    .line 80
    .line 81
    const/16 p2, 0x100

    .line 82
    .line 83
    if-le p1, p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/q;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    and-int/lit16 p1, p5, 0x180

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_0
    or-int/2addr p0, p1

    .line 99
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p1, p0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v0, Ld1/y0;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Ld1/y0;-><init>(JJJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_6
    check-cast p1, Ld1/y0;

    .line 121
    .line 122
    return-object p1
.end method
