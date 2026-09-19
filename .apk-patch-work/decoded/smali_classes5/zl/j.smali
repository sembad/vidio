.class public final Lzl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lgm/a<",
            "*>;",
            "Lzl/v<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lbm/m;

.field private final d:Lcm/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lzl/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/w;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/w;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lbm/s;->e:Lbm/s;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lzl/j;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lzl/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iput-object v1, p0, Lzl/j;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lbm/m;

    .line 27
    .line 28
    invoke-direct {v1}, Lbm/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzl/j;->c:Lbm/m;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lzl/j;->g:Z

    .line 35
    .line 36
    iput-object v2, p0, Lzl/j;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, p0, Lzl/j;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, Lzl/j;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcm/q;->A:Lzl/w;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcm/k;->d()Lzl/w;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcm/q;->p:Lzl/w;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcm/q;->g:Lzl/w;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcm/q;->d:Lzl/w;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcm/q;->e:Lzl/w;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcm/q;->f:Lzl/w;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcm/q;->k:Lzl/v;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class v5, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v4, v5, v2}, Lcm/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v4, Lzl/f;

    .line 104
    .line 105
    invoke-direct {v4}, Lzl/v;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-class v6, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-static {v5, v6, v4}, Lcm/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lzl/g;

    .line 120
    .line 121
    invoke-direct {v4}, Lzl/v;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v6, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-static {v5, v6, v4}, Lcm/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcm/i;->d()Lzl/w;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcm/q;->h:Lzl/w;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcm/q;->i:Lzl/w;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v4, Lzl/h;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lzl/h;-><init>(Lzl/v;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lzl/v$a;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lzl/v$a;-><init>(Lzl/v;)V

    .line 160
    .line 161
    .line 162
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-static {v4, v5}, Lcm/q;->b(Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v4, Lzl/i;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Lzl/i;-><init>(Lzl/v;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lzl/v$a;

    .line 177
    .line 178
    invoke-direct {v2, v4}, Lzl/v$a;-><init>(Lzl/v;)V

    .line 179
    .line 180
    .line 181
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lcm/q;->b(Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcm/q;->j:Lzl/w;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcm/q;->l:Lzl/w;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcm/q;->q:Lzl/w;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v2, Lcm/q;->r:Lzl/w;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-class v2, Ljava/math/BigDecimal;

    .line 211
    .line 212
    sget-object v4, Lcm/q;->m:Lzl/v;

    .line 213
    .line 214
    invoke-static {v2, v4}, Lcm/q;->b(Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-class v2, Ljava/math/BigInteger;

    .line 222
    .line 223
    sget-object v4, Lcm/q;->n:Lzl/v;

    .line 224
    .line 225
    invoke-static {v2, v4}, Lcm/q;->b(Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-class v2, Lbm/v;

    .line 233
    .line 234
    sget-object v4, Lcm/q;->o:Lzl/v;

    .line 235
    .line 236
    invoke-static {v2, v4}, Lcm/q;->b(Ljava/lang/Class;Lzl/v;)Lzl/w;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcm/q;->s:Lzl/w;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcm/q;->t:Lzl/w;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcm/q;->v:Lzl/w;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcm/q;->w:Lzl/w;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcm/q;->y:Lzl/w;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v2, Lcm/q;->u:Lzl/w;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcm/q;->b:Lzl/w;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcm/d;->b:Lzl/w;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcm/q;->x:Lzl/w;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-boolean v2, Lfm/d;->a:Z

    .line 289
    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    sget-object v2, Lfm/d;->c:Lzl/w;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v2, Lfm/d;->b:Lzl/w;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v2, Lfm/d;->d:Lzl/w;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_0
    sget-object v2, Lcm/a;->c:Lzl/w;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v2, Lcm/q;->a:Lzl/w;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcm/b;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lcm/b;-><init>(Lbm/m;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcm/g;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lcm/g;-><init>(Lbm/m;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcm/e;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lcm/e;-><init>(Lbm/m;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, p0, Lzl/j;->d:Lcm/e;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v4, Lcm/q;->B:Lzl/w;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v4, Lcm/m;

    .line 349
    .line 350
    invoke-direct {v4, v1, v0, v2}, Lcm/m;-><init>(Lbm/m;Lbm/s;Lcm/e;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lzl/j;->e:Ljava/util/List;

    .line 361
    .line 362
    return-void
.end method

.method static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lgm/a;)Lzl/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzl/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lzl/j;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzl/v;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lzl/j$a;

    .line 43
    .line 44
    invoke-direct {v4}, Lzl/j$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lzl/j;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lzl/w;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lzl/w;->a(Lzl/j;Lgm/a;)Lzl/v;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lzl/j$a;->e(Lzl/v;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v6, :cond_7

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v6

    .line 97
    :cond_7
    const-string v0, "GSON (2.10.1) cannot handle "

    .line 98
    .line 99
    invoke-static {p1, v0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :goto_2
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 107
    .line 108
    .line 109
    :cond_8
    throw p1
.end method

.method public final c(Lzl/w;Lgm/a;)Lzl/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/w;",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzl/j;->d:Lcm/e;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzl/w;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lzl/w;->a(Lzl/j;Lgm/a;)Lzl/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    const-string p1, "GSON cannot serialize "

    .line 42
    .line 43
    invoke-static {p2, p1}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final d(Ljava/io/OutputStreamWriter;)Lhm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhm/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhm/d;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lzl/j;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhm/d;->A(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lhm/d;->C(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhm/d;->G()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzl/j;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzl/j;->c:Lbm/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
