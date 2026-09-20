.class public final Leq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Leq/d;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    const v2, 0x5f44120d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int/2addr v2, p0

    .line 22
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    or-int/2addr v2, v4

    .line 35
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    and-int/lit16 v4, v2, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v7

    .line 57
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const v4, 0x7f080581

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v8, v7}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Lw4/i$a;->d()Lw4/i$a$d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v11, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v7, v3}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v3, v5, v7}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    shr-int/lit8 v5, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v5, v5, 0xe

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x70

    .line 108
    .line 109
    or-int/2addr v2, v5

    .line 110
    const v5, 0x8000

    .line 111
    .line 112
    .line 113
    or-int v9, v2, v5

    .line 114
    .line 115
    const/16 v10, 0x1e0

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p2

    .line 123
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v3, Leq/c;

    .line 137
    .line 138
    invoke-direct {v3, p0, p2, p3, v11}, Leq/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3, p0, p1, p2}, Leq/d;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
