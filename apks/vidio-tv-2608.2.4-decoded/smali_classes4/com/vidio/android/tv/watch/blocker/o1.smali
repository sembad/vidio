.class public final Lcom/vidio/android/tv/watch/blocker/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x7ee16d45

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v6, v8, :cond_8

    .line 96
    .line 97
    move v6, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v6, v9

    .line 100
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_f

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v6, 0x30

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x9

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    invoke-static/range {v14 .. v19}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    and-int/lit16 v8, v0, 0x380

    .line 134
    .line 135
    if-ne v8, v7, :cond_a

    .line 136
    .line 137
    move v7, v10

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move v7, v9

    .line 140
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    if-ne v0, v4, :cond_b

    .line 143
    .line 144
    move v9, v10

    .line 145
    :cond_b
    or-int v0, v7, v9

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v4, v0, :cond_d

    .line 158
    .line 159
    :cond_c
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/l1;

    .line 160
    .line 161
    invoke-direct {v4, v1, v3}, Lcom/vidio/android/tv/watch/blocker/l1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    move-object v9, v4

    .line 168
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/m1;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/watch/blocker/m1;-><init>(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    const v4, -0x47261196

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/high16 v14, 0x180000

    .line 183
    .line 184
    const/16 v15, 0x36

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v6 .. v15}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/k1;

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/blocker/k1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/n1;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/blocker/n1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    return-void
.end method
