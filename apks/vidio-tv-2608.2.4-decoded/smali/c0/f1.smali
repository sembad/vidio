.class final Lc0/f1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc0/j1;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xe4,
        0xf1,
        0x105
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/internal/m0;

.field final synthetic G:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Lw/p<",
            "Ljava/lang/Float;",
            "Lw/r;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic H:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Lc0/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:F

.field final synthetic J:Lc0/c1;

.field final synthetic K:F

.field final synthetic L:Lc0/f3;

.field d:Lkotlin/jvm/internal/l0;

.field e:Lkotlin/jvm/internal/l0;

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;FLc0/c1;FLc0/f3;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "Lkotlin/jvm/internal/p0<",
            "Lw/p<",
            "Ljava/lang/Float;",
            "Lw/r;",
            ">;>;",
            "Lkotlin/jvm/internal/p0<",
            "Lc0/c1$a;",
            ">;F",
            "Lc0/c1;",
            "F",
            "Lc0/f3;",
            "Ll60/b<",
            "-",
            "Lc0/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/f1;->F:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/f1;->G:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/f1;->H:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iput p4, p0, Lc0/f1;->I:F

    .line 8
    .line 9
    iput-object p5, p0, Lc0/f1;->J:Lc0/c1;

    .line 10
    .line 11
    iput p6, p0, Lc0/f1;->K:F

    .line 12
    .line 13
    iput-object p7, p0, Lc0/f1;->L:Lc0/f3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/f1;

    .line 2
    .line 3
    iget v6, p0, Lc0/f1;->K:F

    .line 4
    .line 5
    iget-object v7, p0, Lc0/f1;->L:Lc0/f3;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/f1;->F:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/f1;->G:Lkotlin/jvm/internal/p0;

    .line 10
    .line 11
    iget-object v3, p0, Lc0/f1;->H:Lkotlin/jvm/internal/p0;

    .line 12
    .line 13
    iget v4, p0, Lc0/f1;->I:F

    .line 14
    .line 15
    iget-object v5, p0, Lc0/f1;->J:Lc0/c1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lc0/f1;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;FLc0/c1;FLc0/f3;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lc0/f1;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/j1;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/f1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/f1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, v7, Lc0/f1;->v:I

    .line 6
    .line 7
    iget-object v1, v7, Lc0/f1;->H:Lkotlin/jvm/internal/p0;

    .line 8
    .line 9
    iget-object v2, v7, Lc0/f1;->J:Lc0/c1;

    .line 10
    .line 11
    iget-object v4, v7, Lc0/f1;->F:Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v7, Lc0/f1;->G:Lkotlin/jvm/internal/p0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lc0/f1;->e:Lkotlin/jvm/internal/l0;

    .line 27
    .line 28
    iget-object v3, v7, Lc0/f1;->d:Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    iget-object v5, v7, Lc0/f1;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lc0/j1;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v3

    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    move-object v13, v5

    .line 41
    move-object v4, v12

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v0, v7, Lc0/f1;->i:I

    .line 54
    .line 55
    iget-object v3, v7, Lc0/f1;->d:Lkotlin/jvm/internal/l0;

    .line 56
    .line 57
    iget-object v5, v7, Lc0/f1;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lc0/j1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object v13, v3

    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object v14, v5

    .line 70
    move-object v5, v7

    .line 71
    move-object v7, v2

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v7, Lc0/f1;->e:Lkotlin/jvm/internal/l0;

    .line 75
    .line 76
    iget-object v3, v7, Lc0/f1;->d:Lkotlin/jvm/internal/l0;

    .line 77
    .line 78
    iget-object v5, v7, Lc0/f1;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lc0/j1;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v3

    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    move-object v4, v12

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lc0/f1;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lc0/j1;

    .line 100
    .line 101
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 102
    .line 103
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v11, v3, Lkotlin/jvm/internal/l0;->d:Z

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    move-object v6, v3

    .line 110
    :goto_0
    iget-boolean v0, v6, Lkotlin/jvm/internal/l0;->d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v6, Lkotlin/jvm/internal/l0;->d:Z

    .line 116
    .line 117
    iget v0, v4, Lkotlin/jvm/internal/m0;->d:F

    .line 118
    .line 119
    iget-object v3, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lw/p;

    .line 122
    .line 123
    invoke-virtual {v3}, Lw/p;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-float/2addr v0, v3

    .line 134
    iget-object v3, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lc0/c1$a;

    .line 137
    .line 138
    invoke-virtual {v3}, Lc0/c1$a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v5, v7, Lc0/f1;->I:F

    .line 149
    .line 150
    cmpg-float v3, v3, v5

    .line 151
    .line 152
    if-gez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object v4, v12

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v0, v5

    .line 164
    invoke-static {v2, v13, v0}, Lc0/c1;->j(Lc0/c1;Lc0/j1;F)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lw/p;

    .line 170
    .line 171
    invoke-virtual {v3}, Lw/p;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v5, v0

    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v14, 0x1e

    .line 184
    .line 185
    invoke-static {v3, v5, v0, v14}, Lw/q;->b(Lw/p;FFI)Lw/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget v3, v4, Lkotlin/jvm/internal/m0;->d:F

    .line 192
    .line 193
    invoke-virtual {v0}, Lw/p;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-float/2addr v3, v0

    .line 204
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v3, v7, Lc0/f1;->K:F

    .line 209
    .line 210
    div-float/2addr v0, v3

    .line 211
    invoke-static {v0}, Lx60/a;->b(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v3, 0x64

    .line 216
    .line 217
    if-le v0, v3, :cond_6

    .line 218
    .line 219
    move v14, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move v14, v0

    .line 222
    :goto_1
    iget-object v0, v12, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lw/p;

    .line 225
    .line 226
    iget v15, v4, Lkotlin/jvm/internal/m0;->d:F

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    new-instance v1, Lc0/e1;

    .line 230
    .line 231
    iget-object v5, v7, Lc0/f1;->L:Lc0/f3;

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Lc0/e1;-><init>(Lc0/c1;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/m0;Lc0/f3;Lkotlin/jvm/internal/l0;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    iput-object v13, v7, Lc0/f1;->w:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v7, Lc0/f1;->d:Lkotlin/jvm/internal/l0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    iput-object v3, v7, Lc0/f1;->e:Lkotlin/jvm/internal/l0;

    .line 246
    .line 247
    iput v14, v7, Lc0/f1;->i:I

    .line 248
    .line 249
    iput v10, v7, Lc0/f1;->v:I

    .line 250
    .line 251
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 252
    .line 253
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lw/p;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v3, Lkotlin/jvm/internal/m0;->d:F

    .line 267
    .line 268
    new-instance v4, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-direct {v4, v15}, Ljava/lang/Float;-><init>(F)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v14, v10, v5}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v15, v4

    .line 282
    new-instance v4, Lc0/a1;

    .line 283
    .line 284
    invoke-direct {v4, v3, v2, v13, v1}, Lc0/a1;-><init>(Lkotlin/jvm/internal/m0;Lc0/c1;Lc0/j1;Lc0/e1;)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    move-object v1, v7

    .line 289
    move-object v7, v2

    .line 290
    move-object v2, v5

    .line 291
    move-object v5, v1

    .line 292
    move-object v1, v15

    .line 293
    invoke-static/range {v0 .. v5}, Lw/y1;->g(Lw/p;Ljava/lang/Float;Lw/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 298
    .line 299
    if-ne v0, v1, :cond_7

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_2
    if-ne v0, v8, :cond_8

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_8
    move v0, v14

    .line 309
    move-object v14, v13

    .line 310
    move-object v13, v6

    .line 311
    :goto_3
    iget-boolean v1, v13, Lkotlin/jvm/internal/l0;->d:Z

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    const-wide/16 v1, 0x32

    .line 316
    .line 317
    int-to-long v3, v0

    .line 318
    sub-long/2addr v1, v3

    .line 319
    iput-object v14, v5, Lc0/f1;->w:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v5, Lc0/f1;->d:Lkotlin/jvm/internal/l0;

    .line 322
    .line 323
    iput-object v13, v5, Lc0/f1;->e:Lkotlin/jvm/internal/l0;

    .line 324
    .line 325
    iput v9, v5, Lc0/f1;->v:I

    .line 326
    .line 327
    iget-object v3, v5, Lc0/f1;->L:Lc0/f3;

    .line 328
    .line 329
    move-object v0, v7

    .line 330
    move-object v4, v12

    .line 331
    move-object v7, v5

    .line 332
    move-wide v5, v1

    .line 333
    move-object/from16 v1, v16

    .line 334
    .line 335
    move-object/from16 v2, v17

    .line 336
    .line 337
    invoke-static/range {v0 .. v7}, Lc0/c1;->k(Lc0/c1;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/m0;Lc0/f3;Lkotlin/jvm/internal/p0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v2, v0

    .line 342
    if-ne v3, v8, :cond_9

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move-object v0, v13

    .line 346
    move-object v6, v0

    .line 347
    move-object v13, v14

    .line 348
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput-boolean v3, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 355
    .line 356
    :goto_5
    move-object v12, v4

    .line 357
    :goto_6
    move-object/from16 v4, v17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    move-object v2, v7

    .line 362
    move-object v7, v5

    .line 363
    move-object v6, v13

    .line 364
    move-object v13, v14

    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_7
    invoke-static {v2, v13, v0}, Lc0/c1;->j(Lc0/c1;Lc0/j1;F)V

    .line 369
    .line 370
    .line 371
    iput-object v13, v7, Lc0/f1;->w:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v7, Lc0/f1;->d:Lkotlin/jvm/internal/l0;

    .line 374
    .line 375
    iput-object v6, v7, Lc0/f1;->e:Lkotlin/jvm/internal/l0;

    .line 376
    .line 377
    iput v11, v7, Lc0/f1;->v:I

    .line 378
    .line 379
    iget-object v3, v7, Lc0/f1;->L:Lc0/f3;

    .line 380
    .line 381
    move-object v0, v6

    .line 382
    const-wide/16 v5, 0x32

    .line 383
    .line 384
    move-object v12, v0

    .line 385
    move-object v0, v2

    .line 386
    move-object/from16 v2, v17

    .line 387
    .line 388
    invoke-static/range {v0 .. v7}, Lc0/c1;->k(Lc0/c1;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/m0;Lc0/f3;Lkotlin/jvm/internal/p0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v2, v0

    .line 393
    if-ne v3, v8, :cond_b

    .line 394
    .line 395
    :goto_8
    return-object v8

    .line 396
    :cond_b
    move-object v0, v12

    .line 397
    move-object v6, v0

    .line 398
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput-boolean v3, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 405
    .line 406
    move-object/from16 v7, p0

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0
.end method
