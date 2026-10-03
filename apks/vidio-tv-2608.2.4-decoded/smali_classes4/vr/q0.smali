.class public final Lvr/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 25
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x2babfad

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    const v3, 0x7f130039

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ld30/c0;->j()Ll3/u2;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {}, Lp3/g0;->f()Lp3/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0x38

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    const/16 v11, 0x28

    .line 72
    .line 73
    int-to-float v11, v11

    .line 74
    const/16 v12, 0x18

    .line 75
    .line 76
    int-to-float v12, v12

    .line 77
    invoke-static {v2, v9, v11, v10, v12}, Lg0/n2;->i(La2/k;FFFF)La2/k;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v9, v5, v10, v4}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v23, 0xffd8

    .line 89
    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-wide v4, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v12, v10

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v15, v13

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v20, v18

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/high16 v21, 0x30000

    .line 123
    .line 124
    move-object/from16 v24, v20

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    move-object/from16 v1, v24

    .line 129
    .line 130
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v20, v1

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v3, Lvr/p0;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, Lvr/p0;-><init>(La2/k;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method
