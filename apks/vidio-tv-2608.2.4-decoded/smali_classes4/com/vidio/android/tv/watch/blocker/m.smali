.class public final synthetic Lcom/vidio/android/tv/watch/blocker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/blocker/q0$a;

.field public final synthetic e:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/blocker/q0$a;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/m;->d:Lcom/vidio/android/tv/watch/blocker/q0$a;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/m;->e:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    and-int/2addr v1, v3

    .line 27
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    sget-object v9, La2/k;->a:La2/k$a;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v9, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ld30/w;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v3, v5, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x36

    .line 75
    .line 76
    invoke-static {v3, v4, v6, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    ushr-long v7, v4, v7

    .line 87
    .line 88
    xor-long/2addr v4, v7

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v7, La3/g;->c:La3/g$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v6, v3, v6, v5, v4}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v3, v6, v6, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lcom/vidio/android/tv/watch/blocker/m;->d:Lcom/vidio/android/tv/watch/blocker/q0$a;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/vidio/android/tv/watch/blocker/q0$a;->b()Lcom/vidio/android/tv/watch/blocker/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v13, v0, Lcom/vidio/android/tv/watch/blocker/m;->e:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 143
    .line 144
    invoke-interface {v6, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v4, v3, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance v11, Lcom/vidio/android/tv/watch/blocker/r;

    .line 161
    .line 162
    const-string v16, "handleAction(Lcom/vidio/android/tv/watch/blocker/BlockerPageAction;)V"

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    const-class v14, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    .line 168
    .line 169
    const-string v15, "handleAction"

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v11

    .line 178
    :cond_3
    check-cast v4, Lkotlin/reflect/g;

    .line 179
    .line 180
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const-string v3, "blocker_page"

    .line 183
    .line 184
    invoke-static {v9, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v10}, Lcom/vidio/android/tv/watch/blocker/q0$a;->a()Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    invoke-static {v9, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const v1, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v3, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x18

    .line 212
    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v1 .. v8}, Lcom/vidio/android/tv/watch/blocker/m0;->d(Lcom/vidio/android/tv/watch/blocker/o0;Lkotlin/jvm/functions/Function1;La2/k;ZLf2/f0;Landroidx/compose/runtime/q;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/vidio/android/tv/watch/blocker/q0$a;->a()Lcom/vidio/android/tv/watch/blocker/q0$a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    const v1, -0x3d491fc8

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const v2, -0x3d491fc7

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x1c

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v9, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x30

    .line 260
    .line 261
    invoke-static {v1, v2, v6, v3}, Lcom/vidio/android/tv/watch/blocker/t0;->a(Lcom/vidio/android/tv/watch/blocker/q0$a$a;La2/k;Landroidx/compose/runtime/q;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->q()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    throw v1

    .line 276
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v1
.end method
