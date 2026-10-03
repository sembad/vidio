.class public final Leu/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLa2/k;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x1ba743f3

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0, p1}, Landroidx/compose/runtime/z0;->e(J)Z

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
    or-int v0, p4, v0

    .line 18
    .line 19
    and-int/lit8 v3, p5, 0x2

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v6

    .line 39
    :goto_2
    and-int/lit8 v6, v0, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-eq v6, v7, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v6, 0x0

    .line 48
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, La2/k;->a:La2/k$a;

    .line 59
    .line 60
    move-object v11, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v11, p2

    .line 63
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v11, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    invoke-static {v5, v6, v8, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    ushr-long v9, v6, v4

    .line 88
    .line 89
    xor-long/2addr v6, v9

    .line 90
    long-to-int v4, v6

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, La3/g;->c:La3/g$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v8, v5, v8, v6, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v4, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 135
    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v9, v0, 0x70

    .line 140
    .line 141
    const/16 v10, 0x1d

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-wide v2, p0

    .line 149
    invoke-static/range {v1 .. v10}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 153
    .line 154
    .line 155
    move-object v3, v11

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    new-instance v0, Leu/b0;

    .line 173
    .line 174
    move-wide v1, p0

    .line 175
    move/from16 v4, p4

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Leu/b0;-><init>(JLa2/k;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method
