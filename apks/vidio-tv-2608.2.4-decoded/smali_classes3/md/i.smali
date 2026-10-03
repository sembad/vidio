.class public final Lmd/i;
.super Lmd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/i$c;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/StringBuilder;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Ljava/lang/StringBuilder;

.field private final E:Ljava/lang/StringBuilder;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Matrix;

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Paint;

.field private final J:Ljava/util/HashMap;

.field private final K:Landroidx/collection/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/ArrayList;

.field private final M:Ljava/util/ArrayList;

.field private final N:Lfd/o;

.field private final O:Lcom/airbnb/lottie/x;

.field private final P:Lcom/airbnb/lottie/g;

.field private Q:Lld/u;

.field private R:Lfd/b;

.field private S:Lfd/q;

.field private T:Lfd/b;

.field private U:Lfd/q;

.field private V:Lfd/d;

.field private W:Lfd/q;

.field private X:Lfd/d;

.field private Y:Lfd/q;

.field private Z:Lfd/f;

.field private a0:Lfd/q;

.field private b0:Lfd/q;

.field private c0:Lfd/f;

.field private d0:Lfd/f;

.field private e0:Lfd/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lmd/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/b;-><init>(Lcom/airbnb/lottie/x;Lmd/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmd/i;->B:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmd/i;->C:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmd/i;->D:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmd/i;->E:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmd/i;->F:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmd/i;->G:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lmd/i$a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmd/i;->H:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Lmd/i$b;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmd/i;->I:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmd/i;->J:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Landroidx/collection/s;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/collection/s;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmd/i;->K:Landroidx/collection/s;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lmd/i;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lmd/i;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v0, Lld/u;->e:Lld/u;

    .line 102
    .line 103
    iput-object v0, p0, Lmd/i;->Q:Lld/u;

    .line 104
    .line 105
    iput-object p1, p0, Lmd/i;->O:Lcom/airbnb/lottie/x;

    .line 106
    .line 107
    invoke-virtual {p2}, Lmd/e;->c()Lcom/airbnb/lottie/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmd/i;->P:Lcom/airbnb/lottie/g;

    .line 112
    .line 113
    invoke-virtual {p2}, Lmd/e;->t()Lkd/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lkd/j;->d()Lfd/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lmd/i;->N:Lfd/o;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lmd/e;->u()Lkd/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p2, p1, Lkd/k;->a:Lkd/m;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    iget-object p2, p2, Lkd/m;->a:Lkd/a;

    .line 140
    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2}, Lkd/a;->b()Lfd/a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lfd/b;

    .line 149
    .line 150
    iput-object v0, p0, Lmd/i;->R:Lfd/b;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget-object p2, p1, Lkd/k;->a:Lkd/m;

    .line 161
    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    iget-object p2, p2, Lkd/m;->b:Lkd/a;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-virtual {p2}, Lkd/a;->b()Lfd/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lfd/b;

    .line 174
    .line 175
    iput-object v0, p0, Lmd/i;->T:Lfd/b;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p2, p1, Lkd/k;->a:Lkd/m;

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    iget-object p2, p2, Lkd/m;->c:Lkd/b;

    .line 190
    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    invoke-virtual {p2}, Lkd/b;->d()Lfd/d;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lmd/i;->V:Lfd/d;

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iget-object p2, p1, Lkd/k;->a:Lkd/m;

    .line 208
    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    iget-object p2, p2, Lkd/m;->d:Lkd/b;

    .line 212
    .line 213
    if-eqz p2, :cond_3

    .line 214
    .line 215
    invoke-virtual {p2}, Lkd/b;->d()Lfd/d;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lmd/i;->X:Lfd/d;

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    if-eqz p1, :cond_4

    .line 228
    .line 229
    iget-object p2, p1, Lkd/k;->a:Lkd/m;

    .line 230
    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    iget-object p2, p2, Lkd/m;->e:Lkd/d;

    .line 234
    .line 235
    if-eqz p2, :cond_4

    .line 236
    .line 237
    invoke-virtual {p2}, Lkd/d;->b()Lfd/a;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Lfd/f;

    .line 243
    .line 244
    iput-object v0, p0, Lmd/i;->Z:Lfd/f;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    if-eqz p1, :cond_5

    .line 253
    .line 254
    iget-object p2, p1, Lkd/k;->b:Lkd/l;

    .line 255
    .line 256
    if-eqz p2, :cond_5

    .line 257
    .line 258
    iget-object p2, p2, Lkd/l;->a:Lkd/d;

    .line 259
    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    invoke-virtual {p2}, Lkd/d;->b()Lfd/a;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lfd/f;

    .line 268
    .line 269
    iput-object v0, p0, Lmd/i;->c0:Lfd/f;

    .line 270
    .line 271
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    if-eqz p1, :cond_6

    .line 278
    .line 279
    iget-object p2, p1, Lkd/k;->b:Lkd/l;

    .line 280
    .line 281
    if-eqz p2, :cond_6

    .line 282
    .line 283
    iget-object p2, p2, Lkd/l;->b:Lkd/d;

    .line 284
    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    invoke-virtual {p2}, Lkd/d;->b()Lfd/a;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, Lfd/f;

    .line 293
    .line 294
    iput-object v0, p0, Lmd/i;->d0:Lfd/f;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    if-eqz p1, :cond_7

    .line 303
    .line 304
    iget-object p2, p1, Lkd/k;->b:Lkd/l;

    .line 305
    .line 306
    if-eqz p2, :cond_7

    .line 307
    .line 308
    iget-object p2, p2, Lkd/l;->c:Lkd/d;

    .line 309
    .line 310
    if-eqz p2, :cond_7

    .line 311
    .line 312
    invoke-virtual {p2}, Lkd/d;->b()Lfd/a;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, Lfd/f;

    .line 318
    .line 319
    iput-object v0, p0, Lmd/i;->e0:Lfd/f;

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lmd/b;->k(Lfd/a;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    if-eqz p1, :cond_8

    .line 328
    .line 329
    iget-object p1, p1, Lkd/k;->b:Lkd/l;

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p1, Lkd/l;->d:Lld/u;

    .line 334
    .line 335
    iput-object p1, p0, Lmd/i;->Q:Lld/u;

    .line 336
    .line 337
    :cond_8
    return-void
.end method

.method private A(I)Lmd/i$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/i;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmd/i$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lmd/i$c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmd/i$c;

    .line 28
    .line 29
    return-object p1
.end method

.method private B(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/i;->N:Lfd/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/a;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd/b;

    .line 8
    .line 9
    iget-object v0, v0, Ljd/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lmd/i;->c0:Lfd/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lmd/i;->d0:Lfd/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lmd/i;->e0:Lfd/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lmd/i;->Q:Lld/u;

    .line 88
    .line 89
    sget-object v4, Lld/u;->e:Lld/u;

    .line 90
    .line 91
    if-ne v2, v4, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p1, p1

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p1, v0

    .line 104
    int-to-float v0, v3

    .line 105
    cmpl-float v0, p1, v0

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    int-to-float v0, v1

    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method private C(Landroid/graphics/Canvas;Ljd/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Ljd/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Ljd/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lpd/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Ljd/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Ljd/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lmd/i;->O:Lcom/airbnb/lottie/x;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/x;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr v2, v4

    .line 43
    iget v4, p2, Ljd/b;->c:F

    .line 44
    .line 45
    add-float/2addr v2, v4

    .line 46
    cmpl-float v2, p3, v2

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :goto_2
    iget-object p2, p2, Ljd/b;->d:Ljd/b$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p2, v2, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, p2

    .line 81
    add-float/2addr v3, v0

    .line 82
    div-float/2addr p4, p2

    .line 83
    sub-float/2addr v3, p4

    .line 84
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    add-float/2addr v0, v3

    .line 89
    sub-float/2addr v0, p4

    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method private D(Ljava/lang/String;FLjd/c;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljd/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lmd/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Ljd/c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljd/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Ljd/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lmd/i;->P:Lcom/airbnb/lottie/g;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/g;->c()Landroidx/collection/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v13}, Landroidx/collection/g1;->c(Landroidx/collection/f1;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Ljd/d;

    .line 53
    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v13}, Ljd/d;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    double-to-float v13, v13

    .line 63
    mul-float v13, v13, p4

    .line 64
    .line 65
    invoke-static {}, Lpd/j;->c()F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    mul-float/2addr v14, v13

    .line 70
    add-float v14, v14, p5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v13, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v14, v0, Lmd/i;->H:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-float v14, v13, p5

    .line 86
    .line 87
    :goto_1
    const/16 v13, 0x20

    .line 88
    .line 89
    if-ne v12, v13, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    move v11, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move v8, v2

    .line 97
    move v10, v4

    .line 98
    move v9, v14

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-float/2addr v9, v14

    .line 101
    :goto_2
    add-float/2addr v5, v14

    .line 102
    cmpl-float v15, p2, v3

    .line 103
    .line 104
    if-lez v15, :cond_6

    .line 105
    .line 106
    cmpl-float v15, v5, p2

    .line 107
    .line 108
    if-ltz v15, :cond_6

    .line 109
    .line 110
    if-ne v12, v13, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    invoke-direct {v0, v6}, Lmd/i;->A(I)Lmd/i$c;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-ne v10, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v10, v7

    .line 138
    int-to-float v7, v10

    .line 139
    mul-float/2addr v7, v11

    .line 140
    sub-float/2addr v5, v14

    .line 141
    sub-float/2addr v5, v7

    .line 142
    invoke-virtual {v12, v9, v5}, Lmd/i$c;->c(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    move v7, v4

    .line 146
    move v10, v7

    .line 147
    move v5, v14

    .line 148
    move v9, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 151
    .line 152
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sub-int/2addr v7, v14

    .line 169
    int-to-float v7, v7

    .line 170
    mul-float/2addr v7, v11

    .line 171
    sub-float/2addr v5, v9

    .line 172
    sub-float/2addr v5, v7

    .line 173
    sub-float/2addr v5, v11

    .line 174
    invoke-virtual {v12, v13, v5}, Lmd/i$c;->c(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    move v5, v9

    .line 178
    move v7, v10

    .line 179
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    cmpl-float v3, v5, v3

    .line 184
    .line 185
    if-lez v3, :cond_8

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    invoke-direct {v0, v6}, Lmd/i;->A(I)Lmd/i$c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v1, v5}, Lmd/i$c;->c(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v0, Lmd/i;->M:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1
.end method

.method private w(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lmd/i;->K:Landroidx/collection/s;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/collection/s;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroidx/collection/s;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object v5, p0, Lmd/i;->B:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method private x(Ljd/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/i;->S:Lfd/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/i;->H:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfd/q;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmd/i;->R:Lfd/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lmd/i;->B(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lfd/a;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Ljd/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lmd/i;->U:Lfd/q;

    .line 51
    .line 52
    iget-object v2, p0, Lmd/i;->I:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lfd/q;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lmd/i;->T:Lfd/b;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lmd/i;->B(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lfd/a;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Ljd/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lmd/b;->w:Lfd/p;

    .line 100
    .line 101
    invoke-virtual {v0}, Lfd/p;->h()Lfd/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x64

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Lfd/p;->h()Lfd/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lfd/a;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    iget-object v3, p0, Lmd/i;->Z:Lfd/f;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, p3}, Lmd/i;->B(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lfd/a;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_5
    int-to-float v0, v0

    .line 146
    const/high16 v3, 0x437f0000    # 255.0f

    .line 147
    .line 148
    mul-float/2addr v0, v3

    .line 149
    const/high16 v5, 0x42c80000    # 100.0f

    .line 150
    .line 151
    div-float/2addr v0, v5

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v4, v5

    .line 154
    mul-float/2addr v4, v0

    .line 155
    int-to-float p2, p2

    .line 156
    mul-float/2addr v4, p2

    .line 157
    div-float/2addr v4, v3

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lmd/i;->W:Lfd/q;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2}, Lfd/q;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object p2, p0, Lmd/i;->V:Lfd/d;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-direct {p0, p3}, Lmd/i;->B(I)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p2}, Lfd/a;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget p1, p1, Ljd/b;->j:F

    .line 211
    .line 212
    invoke-static {}, Lpd/j;->c()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    mul-float/2addr p2, p1

    .line 217
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lqd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmd/b;->f(Ljava/lang/Object;Lqd/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lmd/i;->S:Lfd/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lfd/q;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmd/i;->S:Lfd/q;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmd/i;->S:Lfd/q;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lmd/i;->U:Lfd/q;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lfd/q;

    .line 52
    .line 53
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmd/i;->U:Lfd/q;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmd/i;->U:Lfd/q;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lmd/i;->W:Lfd/q;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, Lfd/q;

    .line 79
    .line 80
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmd/i;->W:Lfd/q;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmd/i;->W:Lfd/q;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/d0;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lmd/i;->Y:Lfd/q;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, Lfd/q;

    .line 106
    .line 107
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lmd/i;->Y:Lfd/q;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmd/i;->Y:Lfd/q;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/d0;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lmd/i;->a0:Lfd/q;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Lfd/q;

    .line 133
    .line 134
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lmd/i;->a0:Lfd/q;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lmd/i;->a0:Lfd/q;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/d0;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lmd/i;->b0:Lfd/q;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p1, Lfd/q;

    .line 160
    .line 161
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lmd/i;->b0:Lfd/q;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lmd/i;->b0:Lfd/q;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lmd/b;->k(Lfd/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/d0;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lmd/i;->N:Lfd/o;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lfd/o;->p(Lqd/c;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmd/b;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmd/i;->P:Lcom/airbnb/lottie/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lmd/i;->N:Lfd/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Ljd/b;

    .line 15
    .line 16
    iget-object v10, v0, Lmd/i;->P:Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    invoke-virtual {v10}, Lcom/airbnb/lottie/g;->g()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v9, Ljd/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljd/c;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct {v0, v9, v8, v11}, Lmd/i;->x(Ljd/b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Lmd/i;->O:Lcom/airbnb/lottie/x;

    .line 47
    .line 48
    invoke-virtual {v12}, Lcom/airbnb/lottie/x;->a0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    const-string v4, "\u0003"

    .line 55
    .line 56
    const-string v5, "\r"

    .line 57
    .line 58
    const-string v6, "\r\n"

    .line 59
    .line 60
    iget-object v13, v0, Lmd/i;->H:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v14, v0, Lmd/i;->I:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget-object v15, v0, Lmd/i;->X:Lfd/d;

    .line 65
    .line 66
    const/high16 v16, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v17, 0x42c80000    # 100.0f

    .line 69
    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    iget-object v1, v0, Lmd/i;->a0:Lfd/q;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lfd/q;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v1, v9, Ljd/b;->c:F

    .line 88
    .line 89
    :goto_0
    div-float v1, v1, v17

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Lpd/j;->d(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v9, Ljd/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v4, v9, Ljd/b;->e:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    div-float v4, v4, v16

    .line 124
    .line 125
    iget-object v5, v0, Lmd/i;->Y:Lfd/q;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lfd/q;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_1
    add-float/2addr v4, v5

    .line 140
    :cond_2
    move v5, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-eqz v15, :cond_2

    .line 143
    .line 144
    invoke-virtual {v15}, Lfd/a;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    const/4 v4, 0x0

    .line 156
    const/4 v15, -0x1

    .line 157
    :goto_3
    if-ge v4, v2, :cond_21

    .line 158
    .line 159
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v9, Ljd/b;->m:Landroid/graphics/PointF;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_4
    move/from16 v16, v4

    .line 171
    .line 172
    move v4, v1

    .line 173
    move-object v1, v6

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    const/4 v6, 0x1

    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v2, v0

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lmd/i;->D(Ljava/lang/String;FLjd/c;FFZ)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v2, v6, :cond_c

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lmd/i$c;

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 206
    .line 207
    .line 208
    move-object/from16 p2, v1

    .line 209
    .line 210
    invoke-static {v6}, Lmd/i$c;->a(Lmd/i$c;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {v0, v7, v9, v15, v1}, Lmd/i;->C(Landroid/graphics/Canvas;Ljd/b;IF)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-static {v6}, Lmd/i$c;->b(Lmd/i$c;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 p4, v2

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v6, v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    invoke-virtual {v3}, Ljd/c;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    invoke-virtual {v3}, Ljd/c;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v1, v5}, Ljd/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v10}, Lcom/airbnb/lottie/g;->c()Landroidx/collection/f1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Landroidx/collection/g1;->c(Landroidx/collection/f1;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljd/d;

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    move/from16 v20, v6

    .line 269
    .line 270
    move-object/from16 v21, v11

    .line 271
    .line 272
    move/from16 v22, v15

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_5
    invoke-direct {v0, v9, v8, v6}, Lmd/i;->x(Ljd/b;II)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lmd/i;->J:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    move/from16 v20, v6

    .line 294
    .line 295
    move-object/from16 v21, v11

    .line 296
    .line 297
    move/from16 v22, v15

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_6
    invoke-virtual {v1}, Ljd/d;->a()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    move/from16 v20, v6

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move-object/from16 v21, v11

    .line 313
    .line 314
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move/from16 v22, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    :goto_8
    if-ge v15, v6, :cond_7

    .line 323
    .line 324
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    move-object/from16 v24, v5

    .line 329
    .line 330
    move-object/from16 v5, v23

    .line 331
    .line 332
    check-cast v5, Lld/q;

    .line 333
    .line 334
    move/from16 v23, v6

    .line 335
    .line 336
    new-instance v6, Led/d;

    .line 337
    .line 338
    invoke-direct {v6, v12, v0, v5, v10}, Led/d;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/q;Lcom/airbnb/lottie/g;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    move/from16 v6, v23

    .line 347
    .line 348
    move-object/from16 v5, v24

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_7
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-object v2, v11

    .line 355
    :goto_9
    const/4 v5, 0x0

    .line 356
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ge v5, v6, :cond_9

    .line 361
    .line 362
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Led/d;

    .line 367
    .line 368
    invoke-virtual {v6}, Led/d;->c()Landroid/graphics/Path;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v11, v0, Lmd/i;->F:Landroid/graphics/RectF;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v0, Lmd/i;->G:Landroid/graphics/Matrix;

    .line 379
    .line 380
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 381
    .line 382
    .line 383
    iget v15, v9, Ljd/b;->g:F

    .line 384
    .line 385
    neg-float v15, v15

    .line 386
    invoke-static {}, Lpd/j;->c()F

    .line 387
    .line 388
    .line 389
    move-result v23

    .line 390
    mul-float v15, v15, v23

    .line 391
    .line 392
    move-object/from16 v23, v1

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v1, v9, Ljd/b;->k:Z

    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    invoke-static {v6, v13, v7}, Lmd/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v14, v7}, Lmd/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_8
    invoke-static {v6, v14, v7}, Lmd/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v13, v7}, Lmd/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 419
    .line 420
    .line 421
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    move-object/from16 v1, v23

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_9
    move-object/from16 v23, v1

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v23}, Ljd/d;->b()D

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    double-to-float v1, v1

    .line 433
    mul-float/2addr v1, v4

    .line 434
    invoke-static {}, Lpd/j;->c()F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    mul-float/2addr v2, v1

    .line 439
    add-float v2, v2, v19

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 443
    .line 444
    .line 445
    :goto_c
    add-int/lit8 v6, v20, 0x1

    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    move/from16 v5, v19

    .line 450
    .line 451
    move-object/from16 v11, v21

    .line 452
    .line 453
    move/from16 v15, v22

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_a
    :goto_d
    move/from16 v19, v5

    .line 458
    .line 459
    move-object/from16 v21, v11

    .line 460
    .line 461
    move/from16 v22, v15

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_b
    move/from16 p4, v2

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v2, p4, 0x1

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    move/from16 v5, v19

    .line 475
    .line 476
    move-object/from16 v11, v21

    .line 477
    .line 478
    move/from16 v15, v22

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_c
    move/from16 v19, v5

    .line 483
    .line 484
    move-object/from16 v21, v11

    .line 485
    .line 486
    add-int/lit8 v1, v17, 0x1

    .line 487
    .line 488
    move v2, v4

    .line 489
    move v4, v1

    .line 490
    move v1, v2

    .line 491
    move/from16 v2, v16

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_d
    iget-object v1, v0, Lmd/i;->b0:Lfd/q;

    .line 496
    .line 497
    if-eqz v1, :cond_e

    .line 498
    .line 499
    invoke-virtual {v1}, Lfd/q;->g()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Landroid/graphics/Typeface;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_e
    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/x;->y(Ljd/c;)Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_f
    invoke-virtual {v3}, Ljd/c;->d()Landroid/graphics/Typeface;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_f
    if-nez v1, :cond_10

    .line 520
    .line 521
    goto/16 :goto_22

    .line 522
    .line 523
    :cond_10
    iget-object v10, v9, Ljd/b;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lmd/i;->a0:Lfd/q;

    .line 529
    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-virtual {v1}, Lfd/q;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto :goto_10

    .line 543
    :cond_11
    iget v1, v9, Ljd/b;->c:F

    .line 544
    .line 545
    :goto_10
    invoke-static {}, Lpd/j;->c()F

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    mul-float/2addr v11, v1

    .line 550
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 565
    .line 566
    .line 567
    iget v11, v9, Ljd/b;->e:I

    .line 568
    .line 569
    int-to-float v11, v11

    .line 570
    div-float v11, v11, v16

    .line 571
    .line 572
    iget-object v12, v0, Lmd/i;->Y:Lfd/q;

    .line 573
    .line 574
    if-eqz v12, :cond_12

    .line 575
    .line 576
    invoke-virtual {v12}, Lfd/q;->g()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/Float;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    :goto_11
    add-float/2addr v11, v12

    .line 587
    goto :goto_12

    .line 588
    :cond_12
    if-eqz v15, :cond_13

    .line 589
    .line 590
    invoke-virtual {v15}, Lfd/a;->g()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Ljava/lang/Float;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    goto :goto_11

    .line 601
    :cond_13
    :goto_12
    invoke-static {}, Lpd/j;->c()F

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    mul-float/2addr v12, v11

    .line 606
    mul-float/2addr v12, v1

    .line 607
    div-float v12, v12, v17

    .line 608
    .line 609
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, -0x1

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    :goto_13
    if-ge v15, v11, :cond_21

    .line 639
    .line 640
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v2, v9, Ljd/b;->m:Landroid/graphics/PointF;

    .line 647
    .line 648
    if-nez v2, :cond_14

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    goto :goto_14

    .line 652
    :cond_14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 653
    .line 654
    :goto_14
    const/4 v4, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    move v5, v12

    .line 657
    invoke-direct/range {v0 .. v6}, Lmd/i;->D(Ljava/lang/String;FLjd/c;FFZ)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v2, 0x0

    .line 662
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-ge v2, v4, :cond_20

    .line 667
    .line 668
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lmd/i$c;

    .line 673
    .line 674
    add-int/lit8 v6, v16, 0x1

    .line 675
    .line 676
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lmd/i$c;->b(Lmd/i$c;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    invoke-direct {v0, v7, v9, v6, v12}, Lmd/i;->C(Landroid/graphics/Canvas;Ljd/b;IF)Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_1f

    .line 692
    .line 693
    invoke-static {v4}, Lmd/i$c;->b(Lmd/i$c;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    move-object/from16 p2, v1

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move/from16 v18, v2

    .line 704
    .line 705
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move-object/from16 p4, v3

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_19

    .line 717
    .line 718
    new-instance v1, Ljava/text/Bidi;

    .line 719
    .line 720
    const/4 v2, -0x2

    .line 721
    invoke-direct {v1, v12, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    new-array v3, v2, [B

    .line 729
    .line 730
    move-object/from16 v19, v4

    .line 731
    .line 732
    new-array v4, v2, [Ljava/lang/Integer;

    .line 733
    .line 734
    move/from16 v20, v5

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    :goto_16
    if-ge v5, v2, :cond_15

    .line 738
    .line 739
    move/from16 v16, v6

    .line 740
    .line 741
    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    int-to-byte v6, v6

    .line 746
    aput-byte v6, v3, v5

    .line 747
    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    aput-object v6, v4, v5

    .line 753
    .line 754
    add-int/lit8 v5, v5, 0x1

    .line 755
    .line 756
    move/from16 v6, v16

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_15
    move/from16 v16, v6

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-static {v3, v5, v4, v5, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lmd/i;->D:Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_17
    if-ge v5, v2, :cond_18

    .line 772
    .line 773
    aget-object v6, v4, v5

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    move/from16 v21, v2

    .line 780
    .line 781
    invoke-virtual {v1, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move-object/from16 v22, v4

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v1, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    and-int/lit8 v4, v6, 0x1

    .line 800
    .line 801
    if-nez v4, :cond_16

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move-object/from16 v23, v1

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_16
    iget-object v4, v0, Lmd/i;->E:Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v23, v1

    .line 816
    .line 817
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-ge v6, v1, :cond_17

    .line 822
    .line 823
    invoke-direct {v0, v6, v2}, Lmd/i;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object/from16 v24, v2

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    add-int/2addr v6, v1

    .line 838
    move-object/from16 v2, v24

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 845
    .line 846
    move/from16 v2, v21

    .line 847
    .line 848
    move-object/from16 v4, v22

    .line 849
    .line 850
    move-object/from16 v1, v23

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    goto :goto_1a

    .line 858
    :cond_19
    move-object/from16 v19, v4

    .line 859
    .line 860
    move/from16 v20, v5

    .line 861
    .line 862
    move/from16 v16, v6

    .line 863
    .line 864
    :goto_1a
    iget-object v1, v0, Lmd/i;->L:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-ge v2, v3, :cond_1a

    .line 875
    .line 876
    invoke-direct {v0, v2, v12}, Lmd/i;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    add-int/2addr v2, v3

    .line 888
    goto :goto_1b

    .line 889
    :cond_1a
    const/4 v2, 0x0

    .line 890
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-ge v2, v3, :cond_1e

    .line 895
    .line 896
    iget-object v3, v0, Lmd/i;->C:Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    add-int/lit8 v4, v2, 0x1

    .line 912
    .line 913
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-ge v4, v5, :cond_1c

    .line 918
    .line 919
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/lang/String;

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    :goto_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    if-ge v6, v12, :cond_1c

    .line 931
    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    invoke-static {v12}, Ljava/lang/Character;->getDirectionality(I)B

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    move-object/from16 v21, v1

    .line 941
    .line 942
    const/4 v1, 0x2

    .line 943
    if-ne v12, v1, :cond_1b

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    add-int/lit8 v4, v4, 0x1

    .line 950
    .line 951
    move-object/from16 v1, v21

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_1b
    const/4 v1, 0x0

    .line 955
    add-int/lit8 v6, v6, 0x1

    .line 956
    .line 957
    move-object/from16 v1, v21

    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_1c
    move-object/from16 v21, v1

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    add-int v2, v17, v2

    .line 968
    .line 969
    invoke-direct {v0, v9, v8, v2}, Lmd/i;->x(Ljd/b;II)V

    .line 970
    .line 971
    .line 972
    iget-boolean v2, v9, Ljd/b;->k:Z

    .line 973
    .line 974
    if-eqz v2, :cond_1d

    .line 975
    .line 976
    invoke-static {v3, v13, v7}, Lmd/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v14, v7}, Lmd/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_1d
    invoke-static {v3, v14, v7}, Lmd/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v13, v7}, Lmd/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 987
    .line 988
    .line 989
    :goto_1f
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    add-float v2, v2, v20

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 997
    .line 998
    .line 999
    move v2, v4

    .line 1000
    move-object/from16 v1, v21

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_1e
    :goto_20
    const/4 v1, 0x0

    .line 1004
    const/4 v3, 0x0

    .line 1005
    goto :goto_21

    .line 1006
    :cond_1f
    move-object/from16 p2, v1

    .line 1007
    .line 1008
    move/from16 v18, v2

    .line 1009
    .line 1010
    move-object/from16 p4, v3

    .line 1011
    .line 1012
    move-object/from16 v19, v4

    .line 1013
    .line 1014
    move/from16 v20, v5

    .line 1015
    .line 1016
    move/from16 v16, v6

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :goto_21
    invoke-static/range {v19 .. v19}, Lmd/i$c;->b(Lmd/i$c;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    add-int v17, v2, v17

    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v2, v18, 0x1

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    move-object/from16 v3, p4

    .line 1037
    .line 1038
    move/from16 v5, v20

    .line 1039
    .line 1040
    goto/16 :goto_15

    .line 1041
    .line 1042
    :cond_20
    move-object/from16 p4, v3

    .line 1043
    .line 1044
    move/from16 v20, v5

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/4 v3, 0x0

    .line 1048
    add-int/lit8 v15, v15, 0x1

    .line 1049
    .line 1050
    move-object/from16 v3, p4

    .line 1051
    .line 1052
    move/from16 v12, v20

    .line 1053
    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :cond_21
    :goto_22
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1057
    .line 1058
    .line 1059
    return-void
.end method
