.class final Lv1/b1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/f1;",
        "Ltb0/c<",
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
.field final synthetic H:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lp1/p<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic I:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lv1/y0$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:F

.field final synthetic K:Lv1/y0;

.field final synthetic L:F

.field final synthetic M:Lv1/y2;

.field c:Lkotlin/jvm/internal/m0;

.field d:Lkotlin/jvm/internal/m0;

.field e:I

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lkotlin/jvm/internal/n0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;FLv1/y0;FLv1/y2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/n0;",
            "Lkotlin/jvm/internal/q0<",
            "Lp1/p<",
            "Ljava/lang/Float;",
            "Lp1/r;",
            ">;>;",
            "Lkotlin/jvm/internal/q0<",
            "Lv1/y0$a;",
            ">;F",
            "Lv1/y0;",
            "F",
            "Lv1/y2;",
            "Ltb0/c<",
            "-",
            "Lv1/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/b1;->w:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/b1;->H:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/b1;->I:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    iput p4, p0, Lv1/b1;->J:F

    .line 8
    .line 9
    iput-object p5, p0, Lv1/b1;->K:Lv1/y0;

    .line 10
    .line 11
    iput p6, p0, Lv1/b1;->L:F

    .line 12
    .line 13
    iput-object p7, p0, Lv1/b1;->M:Lv1/y2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/b1;

    .line 2
    .line 3
    iget v6, p0, Lv1/b1;->L:F

    .line 4
    .line 5
    iget-object v7, p0, Lv1/b1;->M:Lv1/y2;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/b1;->w:Lkotlin/jvm/internal/n0;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/b1;->H:Lkotlin/jvm/internal/q0;

    .line 10
    .line 11
    iget-object v3, p0, Lv1/b1;->I:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    iget v4, p0, Lv1/b1;->J:F

    .line 14
    .line 15
    iget-object v5, p0, Lv1/b1;->K:Lv1/y0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lv1/b1;-><init>(Lkotlin/jvm/internal/n0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;FLv1/y0;FLv1/y2;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lv1/b1;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/f1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/b1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/b1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v7, Lv1/b1;->i:I

    .line 6
    .line 7
    iget-object v1, v7, Lv1/b1;->I:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    iget-object v2, v7, Lv1/b1;->K:Lv1/y0;

    .line 10
    .line 11
    iget-object v4, v7, Lv1/b1;->w:Lkotlin/jvm/internal/n0;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v7, Lv1/b1;->H:Lkotlin/jvm/internal/q0;

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
    iget-object v0, v7, Lv1/b1;->d:Lkotlin/jvm/internal/m0;

    .line 27
    .line 28
    iget-object v3, v7, Lv1/b1;->c:Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    iget-object v5, v7, Lv1/b1;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lv1/f1;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v0

    .line 38
    move-object v0, v2

    .line 39
    move-object v6, v3

    .line 40
    move-object v2, v4

    .line 41
    move-object v13, v5

    .line 42
    move-object v4, v12

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v7, Lv1/b1;->e:I

    .line 55
    .line 56
    iget-object v3, v7, Lv1/b1;->c:Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    iget-object v5, v7, Lv1/b1;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lv1/f1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    move-object v5, v7

    .line 72
    move-object v7, v2

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, v7, Lv1/b1;->d:Lkotlin/jvm/internal/m0;

    .line 76
    .line 77
    iget-object v3, v7, Lv1/b1;->c:Lkotlin/jvm/internal/m0;

    .line 78
    .line 79
    iget-object v5, v7, Lv1/b1;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lv1/f1;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v12

    .line 87
    move-object v12, v0

    .line 88
    move-object v0, v2

    .line 89
    move-object v2, v4

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, v3

    .line 92
    move-object v13, v5

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lv1/b1;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lv1/f1;

    .line 103
    .line 104
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 105
    .line 106
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v11, v3, Lkotlin/jvm/internal/m0;->c:Z

    .line 110
    .line 111
    move-object v13, v0

    .line 112
    move-object v6, v3

    .line 113
    :goto_0
    iget-boolean v0, v6, Lkotlin/jvm/internal/m0;->c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v6, Lkotlin/jvm/internal/m0;->c:Z

    .line 119
    .line 120
    iget v3, v4, Lkotlin/jvm/internal/n0;->c:F

    .line 121
    .line 122
    iget-object v5, v12, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lp1/p;

    .line 125
    .line 126
    invoke-virtual {v5}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-float/2addr v3, v5

    .line 137
    iget-object v5, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lv1/y0$a;

    .line 140
    .line 141
    invoke-virtual {v5}, Lv1/y0$a;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v14, v7, Lv1/b1;->J:F

    .line 152
    .line 153
    cmpg-float v5, v5, v14

    .line 154
    .line 155
    if-gez v5, :cond_5

    .line 156
    .line 157
    :cond_4
    move-object v0, v2

    .line 158
    move-object v2, v4

    .line 159
    move-object v4, v12

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-float/2addr v3, v14

    .line 167
    invoke-static {v2, v13, v3}, Lv1/y0;->j(Lv1/y0;Lv1/f1;F)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v12, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lp1/p;

    .line 173
    .line 174
    invoke-virtual {v5}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-float/2addr v14, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    const/16 v15, 0x1e

    .line 187
    .line 188
    invoke-static {v5, v14, v3, v15}, Lp1/q;->b(Lp1/p;FFI)Lp1/p;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v12, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget v5, v4, Lkotlin/jvm/internal/n0;->c:F

    .line 195
    .line 196
    invoke-virtual {v3}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-float/2addr v5, v3

    .line 207
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v5, v7, Lv1/b1;->L:F

    .line 212
    .line 213
    div-float/2addr v3, v5

    .line 214
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v5, 0x64

    .line 219
    .line 220
    if-le v3, v5, :cond_6

    .line 221
    .line 222
    move v14, v5

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move v14, v3

    .line 225
    :goto_1
    iget-object v3, v12, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v15, v3

    .line 228
    check-cast v15, Lp1/p;

    .line 229
    .line 230
    iget v3, v4, Lkotlin/jvm/internal/n0;->c:F

    .line 231
    .line 232
    move v5, v3

    .line 233
    move-object v3, v1

    .line 234
    new-instance v1, Lv1/a1;

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    iget-object v5, v7, Lv1/b1;->M:Lv1/y2;

    .line 239
    .line 240
    move/from16 v11, v16

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lv1/a1;-><init>(Lv1/y0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/n0;Lv1/y2;Lkotlin/jvm/internal/m0;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    iput-object v13, v7, Lv1/b1;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v7, Lv1/b1;->c:Lkotlin/jvm/internal/m0;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    iput-object v3, v7, Lv1/b1;->d:Lkotlin/jvm/internal/m0;

    .line 255
    .line 256
    iput v14, v7, Lv1/b1;->e:I

    .line 257
    .line 258
    iput v10, v7, Lv1/b1;->i:I

    .line 259
    .line 260
    new-instance v3, Lkotlin/jvm/internal/n0;

    .line 261
    .line 262
    invoke-direct {v3}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v3, Lkotlin/jvm/internal/n0;->c:F

    .line 276
    .line 277
    new-instance v4, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-direct {v4, v11}, Ljava/lang/Float;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v14, v0, v5, v10}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v5, v4

    .line 291
    new-instance v4, Lv1/x0;

    .line 292
    .line 293
    invoke-direct {v4, v3, v2, v13, v1}, Lv1/x0;-><init>(Lkotlin/jvm/internal/n0;Lv1/y0;Lv1/f1;Lv1/a1;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    move-object v1, v5

    .line 298
    move-object v5, v7

    .line 299
    move-object v7, v2

    .line 300
    move-object v2, v0

    .line 301
    move-object v0, v15

    .line 302
    invoke-static/range {v0 .. v5}, Lp1/d2;->g(Lp1/p;Ljava/lang/Float;Lp1/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 307
    .line 308
    if-ne v0, v1, :cond_7

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_2
    if-ne v0, v8, :cond_8

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_8
    move-object v11, v6

    .line 318
    move v0, v14

    .line 319
    :goto_3
    iget-boolean v1, v11, Lkotlin/jvm/internal/m0;->c:Z

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const-wide/16 v1, 0x32

    .line 324
    .line 325
    int-to-long v3, v0

    .line 326
    sub-long/2addr v1, v3

    .line 327
    iput-object v13, v5, Lv1/b1;->v:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v5, Lv1/b1;->c:Lkotlin/jvm/internal/m0;

    .line 330
    .line 331
    iput-object v11, v5, Lv1/b1;->d:Lkotlin/jvm/internal/m0;

    .line 332
    .line 333
    iput v9, v5, Lv1/b1;->i:I

    .line 334
    .line 335
    iget-object v3, v5, Lv1/b1;->M:Lv1/y2;

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    move-object v4, v12

    .line 339
    move-object v7, v5

    .line 340
    move-wide v5, v1

    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    move-object/from16 v2, v17

    .line 344
    .line 345
    invoke-static/range {v0 .. v7}, Lv1/y0;->k(Lv1/y0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/n0;Lv1/y2;Lkotlin/jvm/internal/q0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v8, :cond_9

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    move-object v6, v11

    .line 353
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput-boolean v3, v11, Lkotlin/jvm/internal/m0;->c:Z

    .line 360
    .line 361
    move-object v12, v4

    .line 362
    const/4 v11, 0x1

    .line 363
    :goto_5
    move-object v4, v2

    .line 364
    move-object v2, v0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_a
    move-object v0, v7

    .line 368
    move-object v2, v0

    .line 369
    move-object v7, v5

    .line 370
    move-object v6, v11

    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    move-object/from16 v4, v17

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :goto_6
    invoke-static {v0, v13, v3}, Lv1/y0;->j(Lv1/y0;Lv1/f1;F)V

    .line 379
    .line 380
    .line 381
    iput-object v13, v7, Lv1/b1;->v:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v7, Lv1/b1;->c:Lkotlin/jvm/internal/m0;

    .line 384
    .line 385
    iput-object v6, v7, Lv1/b1;->d:Lkotlin/jvm/internal/m0;

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    iput v11, v7, Lv1/b1;->i:I

    .line 389
    .line 390
    iget-object v3, v7, Lv1/b1;->M:Lv1/y2;

    .line 391
    .line 392
    move-object v12, v6

    .line 393
    const-wide/16 v5, 0x32

    .line 394
    .line 395
    invoke-static/range {v0 .. v7}, Lv1/y0;->k(Lv1/y0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/n0;Lv1/y2;Lkotlin/jvm/internal/q0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-ne v3, v8, :cond_b

    .line 400
    .line 401
    :goto_7
    return-object v8

    .line 402
    :cond_b
    move-object v6, v12

    .line 403
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput-boolean v3, v12, Lkotlin/jvm/internal/m0;->c:Z

    .line 410
    .line 411
    move-object/from16 v7, p0

    .line 412
    .line 413
    move-object v12, v4

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0
.end method
