.class public final Lz1/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/z3$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lz1/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic z:I


# instance fields
.field private final a:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lz1/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private w:I

.field private final x:Lz1/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/z3;->y:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lz1/z3;->a:Lz1/a;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lz1/z3;->b:Lz1/a;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lz1/z3;->c:Lz1/a;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lz1/z3;->d:Lz1/a;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Lz1/z3;->e:Lz1/a;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Lz1/z3;->f:Lz1/a;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Lz1/z3;->g:Lz1/a;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Lz1/z3;->h:Lz1/a;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Lz1/z3$a;->a(ILjava/lang/String;)Lz1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Lz1/z3;->i:Lz1/a;

    .line 92
    .line 93
    new-instance v4, Lz1/u3;

    .line 94
    .line 95
    new-instance v6, Lz1/n1;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Lz1/n1;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Lz1/u3;-><init>(Lz1/n1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lz1/z3;->j:Lz1/u3;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Lz1/z3;->k:Landroidx/compose/runtime/l2;

    .line 114
    .line 115
    new-instance v14, Lz1/p3;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lz1/p3;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Lz1/z3;->l:Lz1/x3;

    .line 126
    .line 127
    new-instance v14, Lz1/p3;

    .line 128
    .line 129
    invoke-direct {v14, v8, v7}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lz1/p3;

    .line 133
    .line 134
    invoke-direct {v12, v14, v15}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lz1/p3;

    .line 138
    .line 139
    invoke-direct {v14, v12, v4}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 140
    .line 141
    .line 142
    iput-object v14, v0, Lz1/z3;->m:Lz1/x3;

    .line 143
    .line 144
    new-instance v4, Lz1/p3;

    .line 145
    .line 146
    invoke-direct {v4, v6, v14}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v0, Lz1/z3;->n:Lz1/x3;

    .line 150
    .line 151
    const-string v4, "captionBarIgnoringVisibility"

    .line 152
    .line 153
    invoke-static {v2, v4}, Lz1/z3$a;->b(ILjava/lang/String;)Lz1/u3;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Lz1/z3;->o:Lz1/u3;

    .line 158
    .line 159
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 160
    .line 161
    invoke-static {v10, v4}, Lz1/z3$a;->b(ILjava/lang/String;)Lz1/u3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lz1/z3;->p:Lz1/u3;

    .line 166
    .line 167
    const-string v4, "statusBarsIgnoringVisibility"

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v6, v4}, Lz1/z3$a;->b(ILjava/lang/String;)Lz1/u3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Lz1/z3;->q:Lz1/u3;

    .line 175
    .line 176
    const-string v4, "systemBarsIgnoringVisibility"

    .line 177
    .line 178
    const/16 v6, 0x207

    .line 179
    .line 180
    invoke-static {v6, v4}, Lz1/z3$a;->b(ILjava/lang/String;)Lz1/u3;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Lz1/z3;->r:Lz1/u3;

    .line 185
    .line 186
    const-string v4, "tappableElementIgnoringVisibility"

    .line 187
    .line 188
    const/16 v6, 0x40

    .line 189
    .line 190
    invoke-static {v6, v4}, Lz1/z3$a;->b(ILjava/lang/String;)Lz1/u3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Lz1/z3;->s:Lz1/u3;

    .line 195
    .line 196
    new-instance v4, Lz1/u3;

    .line 197
    .line 198
    new-instance v6, Lz1/n1;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct {v6, v12, v12, v12, v12}, Lz1/n1;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    const-string v14, "imeAnimationTarget"

    .line 205
    .line 206
    invoke-direct {v4, v6, v14}, Lz1/u3;-><init>(Lz1/n1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Lz1/z3;->t:Lz1/u3;

    .line 210
    .line 211
    new-instance v4, Lz1/u3;

    .line 212
    .line 213
    new-instance v6, Lz1/n1;

    .line 214
    .line 215
    invoke-direct {v6, v12, v12, v12, v12}, Lz1/n1;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    const-string v14, "imeAnimationSource"

    .line 219
    .line 220
    invoke-direct {v4, v6, v14}, Lz1/u3;-><init>(Lz1/n1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lz1/z3;->u:Lz1/u3;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v6, v4, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v6, :cond_0

    .line 232
    .line 233
    check-cast v4, Landroid/view/View;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    const/4 v4, 0x0

    .line 237
    :goto_0
    if-eqz v4, :cond_1

    .line 238
    .line 239
    const v6, 0x7f0a0199

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    const/4 v4, 0x0

    .line 248
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    move-object v6, v4

    .line 253
    check-cast v6, Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v6, 0x0

    .line 257
    :goto_2
    if-eqz v6, :cond_3

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move v14, v12

    .line 265
    :goto_3
    iput-boolean v14, v0, Lz1/z3;->v:Z

    .line 266
    .line 267
    new-instance v4, Lz1/i1;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lz1/i1;-><init>(Lz1/z3;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lz1/z3;->x:Lz1/i1;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Landroidx/core/view/p0;->o(Landroid/view/View;)Landroidx/core/view/l1;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroidx/core/view/l1;->s(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lz1/a;->f(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x80

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroidx/core/view/l1;->s(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v3, v1}, Lz1/a;->f(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Landroidx/core/view/l1;->s(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v5, v1}, Lz1/a;->f(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x20

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroidx/core/view/l1;->s(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v7, v1}, Lz1/a;->f(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Landroidx/core/view/l1;->s(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v9, v1}, Lz1/a;->f(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-virtual {v4, v6}, Landroidx/core/view/l1;->s(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v11, v1}, Lz1/a;->f(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x207

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroidx/core/view/l1;->s(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v13, v1}, Lz1/a;->f(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Landroidx/core/view/l1;->s(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v15, v1}, Lz1/a;->f(Z)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x40

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroidx/core/view/l1;->s(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v8, v1}, Lz1/a;->f(Z)V

    .line 354
    .line 355
    .line 356
    :cond_4
    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lz1/z3;->y:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lz1/z3;Landroidx/core/view/l1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/z3;->a:Lz1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz1/z3;->c:Lz1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz1/z3;->b:Lz1/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz1/z3;->e:Lz1/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz1/z3;->f:Lz1/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz1/z3;->g:Lz1/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz1/z3;->h:Lz1/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz1/z3;->i:Lz1/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz1/z3;->d:Lz1/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lz1/a;->g(Landroidx/core/view/l1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz1/z3;->o:Lz1/u3;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p1, v2}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lz1/u3;->f(Lz1/n1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lz1/z3;->p:Lz1/u3;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {p1, v2}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lz1/u3;->f(Lz1/n1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lz1/z3;->q:Lz1/u3;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lz1/u3;->f(Lz1/n1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lz1/z3;->r:Lz1/u3;

    .line 90
    .line 91
    const/16 v3, 0x207

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lz1/u3;->f(Lz1/n1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lz1/z3;->s:Lz1/u3;

    .line 105
    .line 106
    const/16 v3, 0x40

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/core/view/l1;->g(I)La7/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lz1/u3;->f(Lz1/n1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/core/view/l1;->e()Landroidx/core/view/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lz1/z3;->j:Lz1/u3;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/core/view/h;->g()La7/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v3, La7/f;->e:La7/f;

    .line 133
    .line 134
    :goto_0
    invoke-static {v3}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lz1/u3;->f(Lz1/n1;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/core/view/h;->b()Landroid/graphics/Path;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    new-instance v0, Lf4/l0;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lf4/l0;-><init>(Landroid/graphics/Path;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_1
    iget-object p0, p0, Lz1/z3;->k:Landroidx/compose/runtime/l2;

    .line 157
    .line 158
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    invoke-static {}, Lw3/t;->g()Lw3/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lw3/c;->D()Landroidx/collection/j0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/collection/t0;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-ne p1, v2, :cond_2

    .line 183
    .line 184
    move v1, v2

    .line 185
    :cond_2
    monitor-exit p0

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {}, Lw3/t;->c()V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    .line 194
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lz1/z3;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lz1/z3;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/p0;->S(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz1/z3;->x:Lz1/i1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/z3;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lz1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z3;->b:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lz1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z3;->c:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lz1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z3;->e:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lz1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z3;->f:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lz1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/z3;->g:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lz1/z3;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz1/z3;->x:Lz1/i1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/p0;->S(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lz1/z3;->w:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lz1/z3;->w:I

    .line 30
    .line 31
    return-void
.end method

.method public final k(Landroidx/core/view/l1;)V
    .locals 1
    .param p1    # Landroidx/core/view/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lz1/z3;->u:Lz1/u3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz1/u3;->f(Lz1/n1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroidx/core/view/l1;)V
    .locals 1
    .param p1    # Landroidx/core/view/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz1/g4;->a(La7/f;)Lz1/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lz1/z3;->t:Lz1/u3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz1/u3;->f(Lz1/n1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
