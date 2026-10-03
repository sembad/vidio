.class public final Lke/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Lle/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lle/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Lle/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lle/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lke/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lme/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lke/i$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lle/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lee/i$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lce/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lne/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Loe/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ltd0/v$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lke/n$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lke/i$a;->a:Landroid/content/Context;

    .line 349
    invoke-static {}, Lpe/j;->b()Lke/c;

    move-result-object p1

    iput-object p1, p0, Lke/i$a;->b:Lke/c;

    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lke/i$a;->c:Ljava/lang/Object;

    .line 351
    iput-object p1, p0, Lke/i$a;->d:Lme/a;

    .line 352
    iput-object p1, p0, Lke/i$a;->e:Lke/i$b;

    .line 353
    iput-object p1, p0, Lke/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 354
    iput-object p1, p0, Lke/i$a;->g:Ljava/lang/String;

    .line 355
    iput-object p1, p0, Lke/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lke/i$a;->i:Landroid/graphics/ColorSpace;

    .line 357
    :cond_0
    iput-object p1, p0, Lke/i$a;->j:Lle/c;

    .line 358
    iput-object p1, p0, Lke/i$a;->k:Lkotlin/Pair;

    .line 359
    iput-object p1, p0, Lke/i$a;->l:Lce/k$a;

    .line 360
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 361
    iput-object v0, p0, Lke/i$a;->m:Ljava/util/List;

    .line 362
    iput-object p1, p0, Lke/i$a;->n:Loe/c$a;

    .line 363
    iput-object p1, p0, Lke/i$a;->o:Ltd0/v$a;

    .line 364
    iput-object p1, p0, Lke/i$a;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lke/i$a;->q:Z

    .line 366
    iput-object p1, p0, Lke/i$a;->r:Ljava/lang/Boolean;

    .line 367
    iput-object p1, p0, Lke/i$a;->s:Ljava/lang/Boolean;

    .line 368
    iput-boolean v0, p0, Lke/i$a;->t:Z

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lke/i$a;->M:I

    .line 370
    iput v0, p0, Lke/i$a;->N:I

    .line 371
    iput v0, p0, Lke/i$a;->O:I

    .line 372
    iput-object p1, p0, Lke/i$a;->u:Lsc0/f0;

    .line 373
    iput-object p1, p0, Lke/i$a;->v:Lsc0/f0;

    .line 374
    iput-object p1, p0, Lke/i$a;->w:Lsc0/f0;

    .line 375
    iput-object p1, p0, Lke/i$a;->x:Lsc0/f0;

    .line 376
    iput-object p1, p0, Lke/i$a;->y:Lke/n$a;

    .line 377
    iput-object p1, p0, Lke/i$a;->z:Lcoil/memory/MemoryCache$Key;

    .line 378
    iput-object p1, p0, Lke/i$a;->A:Ljava/lang/Integer;

    .line 379
    iput-object p1, p0, Lke/i$a;->B:Landroid/graphics/drawable/Drawable;

    .line 380
    iput-object p1, p0, Lke/i$a;->C:Ljava/lang/Integer;

    .line 381
    iput-object p1, p0, Lke/i$a;->D:Landroid/graphics/drawable/Drawable;

    .line 382
    iput-object p1, p0, Lke/i$a;->E:Ljava/lang/Integer;

    .line 383
    iput-object p1, p0, Lke/i$a;->F:Landroid/graphics/drawable/Drawable;

    .line 384
    iput-object p1, p0, Lke/i$a;->G:Landroidx/lifecycle/o;

    .line 385
    iput-object p1, p0, Lke/i$a;->H:Lle/h;

    .line 386
    iput-object p1, p0, Lke/i$a;->I:Lle/f;

    .line 387
    iput-object p1, p0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 388
    iput-object p1, p0, Lke/i$a;->K:Lle/h;

    .line 389
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    return-void
.end method

.method public constructor <init>(Lke/i;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lke/i$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lke/i;->p()Lke/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lke/i$a;->b:Lke/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lke/i;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lke/i$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lke/i;->M()Lme/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lke/i$a;->d:Lme/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lke/i;->A()Lke/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lke/i$a;->e:Lke/i$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lke/i;->B()Lcoil/memory/MemoryCache$Key;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lke/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 35
    .line 36
    invoke-virtual {p1}, Lke/i;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lke/i$a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lke/d;->c()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lke/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lke/i;->k()Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lke/i$a;->i:Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lke/d;->k()Lle/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lke/i$a;->j:Lle/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lke/i;->w()Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lke/i$a;->k:Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {p1}, Lke/i;->o()Lce/k$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lke/i$a;->l:Lce/k$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lke/i;->O()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lke/i$a;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lke/d;->o()Loe/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lke/i$a;->n:Loe/c$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lke/i;->x()Ltd0/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ltd0/v;->e()Ltd0/v$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lke/i$a;->o:Ltd0/v$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lke/i;->L()Lke/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lke/r;->a()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lke/i$a;->p:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Lke/i;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lke/i$a;->q:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lke/d;->a()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lke/i$a;->r:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lke/d;->b()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lke/i$a;->s:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lke/i;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lke/i$a;->t:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lke/d;->i()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lke/i$a;->M:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lke/d;->e()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lke/i$a;->N:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lke/d;->j()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lke/i$a;->O:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lke/d;->g()Lsc0/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lke/i$a;->u:Lsc0/f0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lke/d;->f()Lsc0/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lke/i$a;->v:Lsc0/f0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lke/d;->d()Lsc0/f0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lke/i$a;->w:Lsc0/f0;

    .line 217
    .line 218
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lke/d;->n()Lsc0/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lke/i$a;->x:Lsc0/f0;

    .line 227
    .line 228
    invoke-virtual {p1}, Lke/i;->E()Lke/n;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lke/n$a;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lke/n$a;-><init>(Lke/n;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lke/i$a;->y:Lke/n$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lke/i;->G()Lcoil/memory/MemoryCache$Key;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lke/i$a;->z:Lcoil/memory/MemoryCache$Key;

    .line 247
    .line 248
    invoke-static {p1}, Lke/i;->f(Lke/i;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lke/i$a;->A:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {p1}, Lke/i;->e(Lke/i;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lke/i$a;->B:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-static {p1}, Lke/i;->b(Lke/i;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lke/i$a;->C:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {p1}, Lke/i;->a(Lke/i;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lke/i$a;->D:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-static {p1}, Lke/i;->d(Lke/i;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lke/i$a;->E:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {p1}, Lke/i;->c(Lke/i;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lke/i$a;->F:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lke/d;->h()Landroidx/lifecycle/o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lke/i$a;->G:Landroidx/lifecycle/o;

    .line 293
    .line 294
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lke/d;->m()Lle/h;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lke/i$a;->H:Lle/h;

    .line 303
    .line 304
    invoke-virtual {p1}, Lke/i;->q()Lke/d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lke/d;->l()Lle/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lke/i$a;->I:Lle/f;

    .line 313
    .line 314
    invoke-virtual {p1}, Lke/i;->l()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, p2, :cond_1

    .line 319
    .line 320
    invoke-virtual {p1}, Lke/i;->z()Landroidx/lifecycle/o;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 325
    .line 326
    invoke-virtual {p1}, Lke/i;->K()Lle/h;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Lke/i$a;->K:Lle/h;

    .line 331
    .line 332
    invoke-virtual {p1}, Lke/i;->J()Lle/f;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_1
    const/4 p1, 0x0

    .line 340
    iput-object p1, p0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 341
    .line 342
    iput-object p1, p0, Lke/i$a;->K:Lle/h;

    .line 343
    .line 344
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final a()Lke/i;
    .locals 49
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lke/i$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lke/k;->a:Lke/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lke/i$a;->d:Lme/a;

    .line 11
    .line 12
    iget-object v1, v0, Lke/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lke/i$a;->b:Lke/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lke/c;->b()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    move-object v9, v1

    .line 23
    iget-object v10, v0, Lke/i$a;->i:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    iget-object v1, v0, Lke/i$a;->j:Lle/c;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lke/i$a;->b:Lke/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lke/c;->i()Lle/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    move-object v11, v1

    .line 36
    iget-object v14, v0, Lke/i$a;->m:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v0, Lke/i$a;->n:Loe/c$a;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lke/i$a;->b:Lke/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lke/c;->k()Loe/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    move-object v15, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, v0, Lke/i$a;->o:Ltd0/v$a;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v2}, Ltd0/v$a;->d()Ltd0/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-static {v2}, Lpe/k;->g(Ltd0/v;)Ltd0/v;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, v0, Lke/i$a;->p:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v6, Lke/r;

    .line 72
    .line 73
    invoke-static {v3}, Lpe/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v6, v2, v3}, Lke/r;-><init>(ILjava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-nez v6, :cond_6

    .line 81
    .line 82
    sget-object v6, Lke/r;->b:Lke/r;

    .line 83
    .line 84
    :cond_6
    move-object/from16 v17, v6

    .line 85
    .line 86
    iget-object v3, v0, Lke/i$a;->r:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v0, Lke/i$a;->b:Lke/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Lke/c;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    move/from16 v19, v3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v3, v0, Lke/i$a;->s:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    iget-object v3, v0, Lke/i$a;->b:Lke/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_4
    move/from16 v20, v2

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    iget v2, v0, Lke/i$a;->M:I

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 126
    .line 127
    invoke-virtual {v2}, Lke/c;->g()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_9
    move/from16 v22, v2

    .line 132
    .line 133
    iget v2, v0, Lke/i$a;->N:I

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 138
    .line 139
    invoke-virtual {v2}, Lke/c;->d()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_a
    move/from16 v23, v2

    .line 144
    .line 145
    iget v2, v0, Lke/i$a;->O:I

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 150
    .line 151
    invoke-virtual {v2}, Lke/c;->h()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_b
    move/from16 v24, v2

    .line 156
    .line 157
    iget-object v2, v0, Lke/i$a;->u:Lsc0/f0;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 162
    .line 163
    invoke-virtual {v2}, Lke/c;->f()Lsc0/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_c
    move-object/from16 v25, v2

    .line 168
    .line 169
    iget-object v2, v0, Lke/i$a;->v:Lsc0/f0;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 174
    .line 175
    invoke-virtual {v2}, Lke/c;->e()Lsc0/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_d
    move-object/from16 v26, v2

    .line 180
    .line 181
    iget-object v2, v0, Lke/i$a;->w:Lsc0/f0;

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 186
    .line 187
    invoke-virtual {v2}, Lke/c;->c()Lsc0/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_e
    move-object/from16 v27, v2

    .line 192
    .line 193
    iget-object v2, v0, Lke/i$a;->x:Lsc0/f0;

    .line 194
    .line 195
    if-nez v2, :cond_f

    .line 196
    .line 197
    iget-object v2, v0, Lke/i$a;->b:Lke/c;

    .line 198
    .line 199
    invoke-virtual {v2}, Lke/c;->j()Lsc0/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_f
    move-object/from16 v28, v2

    .line 204
    .line 205
    iget-object v3, v0, Lke/i$a;->a:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v2, v0, Lke/i$a;->G:Landroidx/lifecycle/o;

    .line 208
    .line 209
    if-nez v2, :cond_12

    .line 210
    .line 211
    iget-object v2, v0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 212
    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    iget-object v2, v0, Lke/i$a;->d:Lme/a;

    .line 216
    .line 217
    instance-of v6, v2, Lme/b;

    .line 218
    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    check-cast v2, Lme/b;

    .line 222
    .line 223
    invoke-interface {v2}, Lme/b;->getView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_6

    .line 232
    :cond_10
    move-object v2, v3

    .line 233
    :goto_6
    instance-of v6, v2, Landroidx/lifecycle/y;

    .line 234
    .line 235
    if-eqz v6, :cond_11

    .line 236
    .line 237
    check-cast v2, Landroidx/lifecycle/y;

    .line 238
    .line 239
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_7

    .line 244
    :cond_11
    instance-of v6, v2, Landroid/content/ContextWrapper;

    .line 245
    .line 246
    if-nez v6, :cond_13

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    :goto_7
    if-nez v2, :cond_12

    .line 250
    .line 251
    sget-object v2, Lke/h;->b:Lke/h;

    .line 252
    .line 253
    :cond_12
    move-object/from16 v29, v2

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_13
    check-cast v2, Landroid/content/ContextWrapper;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :goto_8
    iget-object v2, v0, Lke/i$a;->H:Lle/h;

    .line 264
    .line 265
    if-nez v2, :cond_17

    .line 266
    .line 267
    iget-object v2, v0, Lke/i$a;->K:Lle/h;

    .line 268
    .line 269
    if-nez v2, :cond_17

    .line 270
    .line 271
    iget-object v2, v0, Lke/i$a;->d:Lme/a;

    .line 272
    .line 273
    instance-of v6, v2, Lme/b;

    .line 274
    .line 275
    if-eqz v6, :cond_16

    .line 276
    .line 277
    check-cast v2, Lme/b;

    .line 278
    .line 279
    invoke-interface {v2}, Lme/b;->getView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    instance-of v6, v2, Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v6, :cond_15

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    check-cast v6, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    if-eq v6, v7, :cond_14

    .line 297
    .line 298
    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    if-ne v6, v7, :cond_15

    .line 301
    .line 302
    :cond_14
    sget-object v2, Lle/g;->c:Lle/g;

    .line 303
    .line 304
    invoke-static {v2}, Lle/i;->a(Lle/g;)Lle/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_9

    .line 309
    :cond_15
    invoke-static {v2}, Lle/m;->a(Landroid/view/View;)Lle/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_9

    .line 314
    :cond_16
    new-instance v2, Lle/b;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lle/b;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    :goto_9
    move-object/from16 v30, v2

    .line 320
    .line 321
    iget-object v2, v0, Lke/i$a;->I:Lle/f;

    .line 322
    .line 323
    if-nez v2, :cond_1f

    .line 324
    .line 325
    iget-object v2, v0, Lke/i$a;->L:Lle/f;

    .line 326
    .line 327
    if-nez v2, :cond_1f

    .line 328
    .line 329
    iget-object v2, v0, Lke/i$a;->H:Lle/h;

    .line 330
    .line 331
    instance-of v6, v2, Lle/j;

    .line 332
    .line 333
    if-eqz v6, :cond_18

    .line 334
    .line 335
    check-cast v2, Lle/j;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_18
    move-object v2, v1

    .line 339
    :goto_a
    if-nez v2, :cond_19

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    goto :goto_b

    .line 343
    :cond_19
    invoke-interface {v2}, Lle/j;->getView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_b
    if-nez v2, :cond_1c

    .line 348
    .line 349
    iget-object v2, v0, Lke/i$a;->d:Lme/a;

    .line 350
    .line 351
    instance-of v6, v2, Lme/b;

    .line 352
    .line 353
    if-eqz v6, :cond_1a

    .line 354
    .line 355
    check-cast v2, Lme/b;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1a
    move-object v2, v1

    .line 359
    :goto_c
    if-nez v2, :cond_1b

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    goto :goto_d

    .line 363
    :cond_1b
    invoke-interface {v2}, Lme/b;->getView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_1c
    :goto_d
    instance-of v6, v2, Landroid/widget/ImageView;

    .line 368
    .line 369
    sget-object v7, Lle/f;->d:Lle/f;

    .line 370
    .line 371
    if-eqz v6, :cond_1e

    .line 372
    .line 373
    check-cast v2, Landroid/widget/ImageView;

    .line 374
    .line 375
    sget v6, Lpe/k;->d:I

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_1d

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_1d
    sget-object v6, Lpe/k$a;->a:[I

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    aget v2, v6, v2

    .line 392
    .line 393
    :goto_e
    const/4 v6, 0x1

    .line 394
    if-eq v2, v6, :cond_1e

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    if-eq v2, v6, :cond_1e

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    if-eq v2, v6, :cond_1e

    .line 401
    .line 402
    const/4 v6, 0x4

    .line 403
    if-eq v2, v6, :cond_1e

    .line 404
    .line 405
    sget-object v2, Lle/f;->c:Lle/f;

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1e
    move-object v2, v7

    .line 409
    :cond_1f
    :goto_f
    move-object/from16 v31, v2

    .line 410
    .line 411
    iget-object v2, v0, Lke/i$a;->y:Lke/n$a;

    .line 412
    .line 413
    if-nez v2, :cond_20

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_20
    invoke-virtual {v2}, Lke/n$a;->a()Lke/n;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_10
    if-nez v1, :cond_21

    .line 421
    .line 422
    sget-object v1, Lke/n;->d:Lke/n;

    .line 423
    .line 424
    :cond_21
    move-object/from16 v32, v1

    .line 425
    .line 426
    iget-object v1, v0, Lke/i$a;->C:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v2, v0, Lke/i$a;->D:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    new-instance v33, Lke/d;

    .line 431
    .line 432
    iget-object v6, v0, Lke/i$a;->H:Lle/h;

    .line 433
    .line 434
    iget-object v7, v0, Lke/i$a;->I:Lle/f;

    .line 435
    .line 436
    iget-object v8, v0, Lke/i$a;->n:Loe/c$a;

    .line 437
    .line 438
    iget-object v12, v0, Lke/i$a;->j:Lle/c;

    .line 439
    .line 440
    iget v13, v0, Lke/i$a;->N:I

    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    iget v1, v0, Lke/i$a;->O:I

    .line 445
    .line 446
    move/from16 v48, v1

    .line 447
    .line 448
    iget-object v1, v0, Lke/i$a;->G:Landroidx/lifecycle/o;

    .line 449
    .line 450
    move-object/from16 v34, v1

    .line 451
    .line 452
    iget-object v1, v0, Lke/i$a;->u:Lsc0/f0;

    .line 453
    .line 454
    move-object/from16 v37, v1

    .line 455
    .line 456
    iget-object v1, v0, Lke/i$a;->v:Lsc0/f0;

    .line 457
    .line 458
    move-object/from16 v38, v1

    .line 459
    .line 460
    iget-object v1, v0, Lke/i$a;->w:Lsc0/f0;

    .line 461
    .line 462
    move-object/from16 v39, v1

    .line 463
    .line 464
    iget-object v1, v0, Lke/i$a;->x:Lsc0/f0;

    .line 465
    .line 466
    move-object/from16 v40, v1

    .line 467
    .line 468
    iget-object v1, v0, Lke/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 469
    .line 470
    move-object/from16 v43, v1

    .line 471
    .line 472
    iget-object v1, v0, Lke/i$a;->r:Ljava/lang/Boolean;

    .line 473
    .line 474
    move-object/from16 v44, v1

    .line 475
    .line 476
    iget-object v1, v0, Lke/i$a;->s:Ljava/lang/Boolean;

    .line 477
    .line 478
    move-object/from16 v45, v1

    .line 479
    .line 480
    iget v1, v0, Lke/i$a;->M:I

    .line 481
    .line 482
    move/from16 v46, v1

    .line 483
    .line 484
    move-object/from16 v35, v6

    .line 485
    .line 486
    move-object/from16 v36, v7

    .line 487
    .line 488
    move-object/from16 v41, v8

    .line 489
    .line 490
    move-object/from16 v42, v12

    .line 491
    .line 492
    move/from16 v47, v13

    .line 493
    .line 494
    invoke-direct/range {v33 .. v48}, Lke/d;-><init>(Landroidx/lifecycle/o;Lle/h;Lle/f;Lsc0/f0;Lsc0/f0;Lsc0/f0;Lsc0/f0;Loe/c$a;Lle/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lke/i$a;->b:Lke/c;

    .line 498
    .line 499
    move-object/from16 v37, v2

    .line 500
    .line 501
    new-instance v2, Lke/i;

    .line 502
    .line 503
    iget-object v6, v0, Lke/i$a;->e:Lke/i$b;

    .line 504
    .line 505
    iget-object v7, v0, Lke/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 506
    .line 507
    iget-object v8, v0, Lke/i$a;->g:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v12, v0, Lke/i$a;->k:Lkotlin/Pair;

    .line 510
    .line 511
    iget-object v13, v0, Lke/i$a;->l:Lce/k$a;

    .line 512
    .line 513
    move-object/from16 v41, v1

    .line 514
    .line 515
    iget-boolean v1, v0, Lke/i$a;->q:Z

    .line 516
    .line 517
    move/from16 v21, v1

    .line 518
    .line 519
    iget-boolean v1, v0, Lke/i$a;->t:Z

    .line 520
    .line 521
    move/from16 v34, v1

    .line 522
    .line 523
    iget-object v1, v0, Lke/i$a;->z:Lcoil/memory/MemoryCache$Key;

    .line 524
    .line 525
    move-object/from16 v35, v1

    .line 526
    .line 527
    iget-object v1, v0, Lke/i$a;->A:Ljava/lang/Integer;

    .line 528
    .line 529
    move-object/from16 v36, v1

    .line 530
    .line 531
    iget-object v1, v0, Lke/i$a;->B:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    move-object/from16 v38, v1

    .line 534
    .line 535
    iget-object v1, v0, Lke/i$a;->E:Ljava/lang/Integer;

    .line 536
    .line 537
    move-object/from16 v39, v1

    .line 538
    .line 539
    iget-object v1, v0, Lke/i$a;->F:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    move-object/from16 v40, v36

    .line 542
    .line 543
    move-object/from16 v36, v18

    .line 544
    .line 545
    move/from16 v18, v21

    .line 546
    .line 547
    move/from16 v21, v34

    .line 548
    .line 549
    move-object/from16 v34, v40

    .line 550
    .line 551
    move-object/from16 v40, v33

    .line 552
    .line 553
    move-object/from16 v33, v35

    .line 554
    .line 555
    move-object/from16 v35, v38

    .line 556
    .line 557
    move-object/from16 v38, v39

    .line 558
    .line 559
    move-object/from16 v39, v1

    .line 560
    .line 561
    invoke-direct/range {v2 .. v41}, Lke/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lme/a;Lke/i$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lle/c;Lkotlin/Pair;Lce/k$a;Ljava/util/List;Loe/c$a;Ltd0/v;Lke/r;ZZZZIIILsc0/f0;Lsc0/f0;Lsc0/f0;Lsc0/f0;Landroidx/lifecycle/o;Lle/h;Lle/f;Lke/n;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lke/d;Lke/c;)V

    .line 562
    .line 563
    .line 564
    return-object v2
.end method

.method public final b()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loe/c$a;->a:Loe/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lke/i$a;->n:Loe/c$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lke/i$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lke/c;)V
    .locals 0
    .param p1    # Lke/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lke/i$a;->b:Lke/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x7f08044c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lke/i$a;->C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lke/i$a;->D:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lle/c;->d:Lle/c;

    .line 2
    .line 3
    iput-object v0, p0, Lke/i$a;->j:Lle/c;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lle/f;)V
    .locals 0
    .param p1    # Lle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lke/i$a;->I:Lle/f;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lle/g;)V
    .locals 0
    .param p1    # Lle/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lle/i;->a(Lle/g;)Lle/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lke/i$a;->H:Lle/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 9
    .line 10
    iput-object p1, p0, Lke/i$a;->K:Lle/h;

    .line 11
    .line 12
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    .line 13
    .line 14
    return-void
.end method

.method public final i(Lle/h;)V
    .locals 0
    .param p1    # Lle/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lke/i$a;->H:Lle/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p1, p0, Lke/i$a;->K:Lle/h;

    .line 7
    .line 8
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lme/a;)V
    .locals 0
    .param p1    # Lme/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lke/i$a;->d:Lme/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lke/i$a;->J:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p1, p0, Lke/i$a;->K:Lle/h;

    .line 7
    .line 8
    iput-object p1, p0, Lke/i$a;->L:Lle/f;

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lpe/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lke/i$a;->m:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
