.class public final Lcom/vidio/android/tv/tag/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/tag/c0$a$c;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Lcom/vidio/android/tv/tag/c0$a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1376a72b

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, p5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p5

    .line 36
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 85
    .line 86
    const/16 v2, 0x492

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/2addr v0, v3

    .line 95
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-static {}, Lc0/f;->b()Landroidx/compose/runtime/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/vidio/android/tv/tag/t;->b:Lcom/vidio/android/tv/tag/t;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/vidio/android/tv/tag/y;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vidio/android/tv/tag/y;-><init>(Lcom/vidio/android/tv/tag/c0$a$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x35bbcd95

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->C()V

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_b

    .line 137
    .line 138
    new-instance v0, Lcom/vidio/android/tv/tag/z;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/z;-><init>(Lcom/vidio/android/tv/tag/c0$a$c;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/vidio/android/tv/tag/TagActivity$TagType;La2/k;Lcom/vidio/android/tv/tag/c0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/tag/TagActivity$TagType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/tag/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0xc9cc807

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x2

    .line 18
    :goto_0
    or-int/2addr p4, p5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p4, v1

    .line 36
    or-int/lit16 p4, p4, 0x580

    .line 37
    .line 38
    and-int/lit16 v1, p4, 0x493

    .line 39
    .line 40
    const/16 v2, 0x492

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v9

    .line 49
    :goto_2
    and-int/lit8 v2, p4, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_14

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->V0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, p5, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 p4, p4, -0x1c01

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_3
    sget-object p2, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    const p3, 0x70b323c8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_13

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    invoke-static {v2, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const p3, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 101
    .line 102
    .line 103
    instance-of p3, v2, Landroidx/lifecycle/m;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    move-object p3, v2

    .line 108
    check-cast p3, Landroidx/lifecycle/m;

    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object p3, Lm7/a$a;->b:Lm7/a$a;

    .line 116
    .line 117
    :goto_4
    const-class v1, Lcom/vidio/android/tv/tag/c0;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v6, v5

    .line 121
    move-object v5, p3

    .line 122
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v5, v6

    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 131
    .line 132
    .line 133
    check-cast p3, Lcom/vidio/android/tv/tag/c0;

    .line 134
    .line 135
    and-int/lit16 p4, p4, -0x1c01

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/lit8 v4, p4, 0x70

    .line 157
    .line 158
    if-ne v4, v7, :cond_6

    .line 159
    .line 160
    move v4, v8

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v4, v9

    .line 163
    :goto_6
    or-int/2addr v3, v4

    .line 164
    and-int/lit8 p4, p4, 0xe

    .line 165
    .line 166
    if-ne p4, v0, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move v8, v9

    .line 170
    :goto_7
    or-int p4, v3, v8

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    if-nez p4, :cond_8

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-ne v0, p4, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v0, Lcom/vidio/android/tv/tag/a0;

    .line 186
    .line 187
    invoke-direct {v0, p3, p1, p0, v3}, Lcom/vidio/android/tv/tag/a0;-><init>(Lcom/vidio/android/tv/tag/c0;Lcom/vidio/android/tv/tag/TagActivity$TagType;Ljava/lang/String;Ll60/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lsu/b;->getState()Lca0/y1;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-static {p4, v5, v9}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Lcom/vidio/android/tv/tag/c0$a;

    .line 211
    .line 212
    sget-object v0, Lcom/vidio/android/tv/tag/c0$a$a;->a:Lcom/vidio/android/tv/tag/c0$a$a;

    .line 213
    .line 214
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const p4, -0x472928b2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 224
    .line 225
    .line 226
    const p4, 0x7f13040a

    .line 227
    .line 228
    .line 229
    invoke-static {v5, p4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-static {v1, p4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    instance-of p4, v1, Landroid/app/Activity;

    .line 241
    .line 242
    if-eqz p4, :cond_a

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Landroid/app/Activity;

    .line 246
    .line 247
    :cond_a
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 253
    .line 254
    .line 255
    :goto_8
    move-object v2, p2

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_c
    sget-object v0, Lcom/vidio/android/tv/tag/c0$a$b;->a:Lcom/vidio/android/tv/tag/c0$a$b;

    .line 259
    .line 260
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const p4, 0x588b27c5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 270
    .line 271
    .line 272
    const p4, 0x7f1306d2

    .line 273
    .line 274
    .line 275
    invoke-static {v5, p4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object p4, La2/k;->a:La2/k$a;

    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {p4, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v4, v5

    .line 288
    const/16 v5, 0x30

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 293
    .line 294
    .line 295
    move-object v5, v4

    .line 296
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    instance-of v0, p4, Lcom/vidio/android/tv/tag/c0$a$c;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const v0, 0x588b37f8    # 1.22458E15f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 308
    .line 309
    .line 310
    move-object v1, p4

    .line 311
    check-cast v1, Lcom/vidio/android/tv/tag/c0$a$c;

    .line 312
    .line 313
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez p4, :cond_e

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    if-ne v0, p4, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v0, Lcom/vidio/android/tv/tag/v;

    .line 330
    .line 331
    invoke-direct {v0, p3}, Lcom/vidio/android/tv/tag/v;-><init>(Lcom/vidio/android/tv/tag/c0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    move-object v3, v0

    .line 338
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez p4, :cond_10

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    if-ne v0, p4, :cond_11

    .line 355
    .line 356
    :cond_10
    new-instance v0, Lcom/vidio/android/tv/tag/w;

    .line 357
    .line 358
    const/4 p4, 0x0

    .line 359
    invoke-direct {v0, p3, p4}, Lcom/vidio/android/tv/tag/w;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    move-object v4, v0

    .line 366
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    const/16 v6, 0x30

    .line 369
    .line 370
    move-object v2, p2

    .line 371
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/tag/b0;->a(Lcom/vidio/android/tv/tag/c0$a$c;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 375
    .line 376
    .line 377
    :goto_9
    move-object v3, v2

    .line 378
    :goto_a
    move-object v4, p3

    .line 379
    goto :goto_b

    .line 380
    :cond_12
    const p0, 0x588b06f3

    .line 381
    .line 382
    .line 383
    invoke-static {v5, p0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    throw p0

    .line 388
    :cond_13
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 389
    .line 390
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    move-object v5, v4

    .line 395
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 396
    .line 397
    .line 398
    move-object v3, p2

    .line 399
    goto :goto_a

    .line 400
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-eqz p2, :cond_15

    .line 405
    .line 406
    new-instance v0, Lcom/vidio/android/tv/tag/x;

    .line 407
    .line 408
    move-object v1, p0

    .line 409
    move-object v2, p1

    .line 410
    move v5, p5

    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/x;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/tag/TagActivity$TagType;La2/k;Lcom/vidio/android/tv/tag/c0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    return-void
.end method
