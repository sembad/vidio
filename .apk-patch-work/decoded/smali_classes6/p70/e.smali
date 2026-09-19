.class public final Lp70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;FFLy3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x38524cf2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p5, v1

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0xc00

    .line 24
    .line 25
    and-int/lit16 v2, v1, 0x493

    .line 26
    .line 27
    const/16 v3, 0x492

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v8, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move/from16 v12, p1

    .line 54
    .line 55
    invoke-static {v11, v12}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Ly3/r;->a(Ly3/k;F)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f060453

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    invoke-static {v2, v13, v3, v4, v6}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    int-to-float v15, v5

    .line 83
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v22, 0x18

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    invoke-static/range {v14 .. v22}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v9, 0x38

    .line 100
    .line 101
    const/16 v10, 0x78

    .line 102
    .line 103
    const-string v2, "Badge"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 110
    .line 111
    .line 112
    move-object v4, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move/from16 v12, p1

    .line 115
    .line 116
    move/from16 v13, p2

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-instance v0, Lp70/d;

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move/from16 v5, p5

    .line 134
    .line 135
    move v2, v12

    .line 136
    move v3, v13

    .line 137
    invoke-direct/range {v0 .. v5}, Lp70/d;-><init>(Ljava/lang/Integer;FFLy3/k;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
