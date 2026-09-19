.class public final Lw2/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLx1/l;Lw2/mb;FFLandroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;
    .locals 6

    .line 1
    shr-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-static {p1, p5, v0}, Lx1/g;->a(Lx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    and-int/lit16 p6, p6, 0x1ffe

    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p5, p6}, Lw2/mb;->e(ZLx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, p4

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const p0, 0x512078ce

    .line 33
    .line 34
    .line 35
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x96

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x6

    .line 43
    invoke-static {p0, p2, p3, p4}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, p5

    .line 62
    const p0, 0x51220fec

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lc6/i;->a(F)Lc6/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v3}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance p2, Lr1/e0;

    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lc6/i;

    .line 86
    .line 87
    invoke-virtual {p0}, Lc6/i;->e()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance p3, Lf4/u2;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lf4/k1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf4/k1;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide p4

    .line 103
    invoke-direct {p3, p4, p5}, Lf4/u2;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lr1/e0;-><init>(FLf4/u2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v3}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
