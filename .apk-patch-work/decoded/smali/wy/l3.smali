.class public final Lwy/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V
    .locals 17
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x18ac128b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    move/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v7

    .line 84
    :goto_5
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    and-int/lit16 v7, v0, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    if-eq v7, v8, :cond_8

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v7, v3

    .line 110
    :goto_7
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v11, v6

    .line 119
    :goto_8
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v1}, Lte/p$e;->a(I)Lte/p$e;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v13}, Lte/y;->c(Lte/p;Landroidx/compose/runtime/q;)Lte/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lte/o;->l()Lcom/airbnb/lottie/g;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    and-int/lit8 v2, v0, 0x70

    .line 136
    .line 137
    const/high16 v3, 0x180000

    .line 138
    .line 139
    or-int v14, v2, v3

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x9

    .line 142
    .line 143
    const/high16 v2, 0x70000

    .line 144
    .line 145
    and-int/2addr v2, v0

    .line 146
    or-int/lit8 v2, v2, 0x30

    .line 147
    .line 148
    const/high16 v3, 0x380000

    .line 149
    .line 150
    and-int/2addr v0, v3

    .line 151
    or-int v15, v2, v0

    .line 152
    .line 153
    const v16, 0x3e77bc

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, 0x7fffffff

    .line 158
    .line 159
    .line 160
    sget-object v10, Lcom/airbnb/lottie/k0;->e:Lcom/airbnb/lottie/k0;

    .line 161
    .line 162
    invoke-static/range {v6 .. v16}, Lte/h;->b(Lcom/airbnb/lottie/g;Ly3/k;ZILcom/airbnb/lottie/k0;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;III)V

    .line 163
    .line 164
    .line 165
    move-object v2, v7

    .line 166
    move-object v3, v11

    .line 167
    move-object v4, v12

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v6

    .line 176
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    new-instance v0, Lwy/k3;

    .line 183
    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lwy/k3;-><init>(ILy3/k;Ly3/b;Lw4/i;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method
