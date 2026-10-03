.class public final Lcom/vidio/android/tv/help/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/android/tv/help/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x555512bb

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    and-int/lit16 v5, v3, 0x93

    .line 47
    .line 48
    const/16 v7, 0x92

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_b

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v9, v13, v5}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v7, v10, :cond_3

    .line 79
    .line 80
    invoke-static {v13}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    check-cast v7, Lf2/f0;

    .line 85
    .line 86
    and-int/lit8 v10, v3, 0xe

    .line 87
    .line 88
    if-eq v10, v4, :cond_4

    .line 89
    .line 90
    move v11, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v11, v8

    .line 93
    :goto_3
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    or-int/2addr v11, v12

    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v12, v11, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v12, Lcom/vidio/android/tv/help/f;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v12, v0, v5, v7, v11}, Lcom/vidio/android/tv/help/f;-><init>(Lcom/vidio/android/tv/help/j$c;Li0/t0;Lf2/f0;Ll60/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    if-eq v10, v4, :cond_7

    .line 125
    .line 126
    move v4, v9

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v4, v8

    .line 129
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 130
    .line 131
    if-ne v3, v6, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v8, v9

    .line 135
    :goto_5
    or-int v3, v4, v8

    .line 136
    .line 137
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v4, v3, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v4, Lvr/z0;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v7}, Lvr/z0;-><init>(Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;Lf2/f0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    move-object v12, v4

    .line 158
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/4 v14, 0x6

    .line 161
    const/16 v15, 0x1fc

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    invoke-static/range {v4 .. v15}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    new-instance v4, Lvr/a1;

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    invoke-direct {v4, v0, v1, v5, v2}, Lvr/a1;-><init>(Lcom/vidio/android/tv/help/j$c;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
.end method
