.class public final Le20/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lk8/r;Ld20/b;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld20/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x69616310

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x93

    .line 40
    .line 41
    const/16 v1, 0x92

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 53
    .line 54
    .line 55
    move-object v7, p2

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v6, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    move-object v7, p2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v0, 0x671a9c9b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_b

    .line 96
    .line 97
    instance-of v0, v8, Landroidx/lifecycle/l;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, v8

    .line 102
    check-cast v0, Landroidx/lifecycle/l;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_4
    move-object v11, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    const-class v7, Ld20/b;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ld20/b;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ld20/b;->getState()Lvc0/i2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    const v1, -0x615d173a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v2, Le20/o;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v2, v7, p0, v1}, Le20/o;-><init>(Ld20/b;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Ltb0/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventKt;->isLive(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Ljava/util/Date;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {p1, v0}, Lm8/z;->a(Lk8/r;F)Lk8/r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lx8/e;

    .line 203
    .line 204
    const v4, 0x7f060123

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4}, Lx8/e;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lk8/c$a;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Lk8/c$a;-><init>(Lx8/a;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_7
    move-object v8, v0

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    new-instance v0, Lk8/a;

    .line 222
    .line 223
    const v2, 0x7f08015c

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2}, Lk8/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lk8/c$b;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lk8/c$b;-><init>(Lk8/a;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v2}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-static {}, Lk8/h;->a()Landroidx/compose/runtime/f5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Landroid/content/Context;

    .line 249
    .line 250
    new-instance v0, Le20/i;

    .line 251
    .line 252
    move-object v4, p0

    .line 253
    move-object v3, p0

    .line 254
    invoke-direct/range {v0 .. v5}, Le20/i;-><init>(ZLandroid/content/Context;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/l2;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x71891d5e

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v12, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0xc00

    .line 265
    .line 266
    const/4 v2, 0x6

    .line 267
    invoke-static {v8, v0, v12, v1, v2}, Ls8/l;->a(Lk8/r;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    new-instance v1, Le20/j;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1, v7, v6}, Le20/j;-><init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lk8/r;Ld20/b;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    return-void

    .line 285
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 286
    .line 287
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
