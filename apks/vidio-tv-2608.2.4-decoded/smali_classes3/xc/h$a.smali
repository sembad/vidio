.class public final Lxc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/h;
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

.field private H:Lyc/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lyc/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Lyc/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lyc/f;
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

.field private b:Lxc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lzc/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lxc/h$b;
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

.field private j:Lyc/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lrc/i$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Loc/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lbd/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lbb0/v$a;
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

.field private u:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lxc/m$a;
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
    iput-object p1, p0, Lxc/h$a;->a:Landroid/content/Context;

    .line 349
    invoke-static {}, Lcd/j;->b()Lxc/b;

    move-result-object p1

    iput-object p1, p0, Lxc/h$a;->b:Lxc/b;

    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lxc/h$a;->c:Ljava/lang/Object;

    .line 351
    iput-object p1, p0, Lxc/h$a;->d:Lzc/a;

    .line 352
    iput-object p1, p0, Lxc/h$a;->e:Lxc/h$b;

    .line 353
    iput-object p1, p0, Lxc/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 354
    iput-object p1, p0, Lxc/h$a;->g:Ljava/lang/String;

    .line 355
    iput-object p1, p0, Lxc/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lxc/h$a;->i:Landroid/graphics/ColorSpace;

    .line 357
    :cond_0
    iput-object p1, p0, Lxc/h$a;->j:Lyc/c;

    .line 358
    iput-object p1, p0, Lxc/h$a;->k:Lkotlin/Pair;

    .line 359
    iput-object p1, p0, Lxc/h$a;->l:Loc/k$a;

    .line 360
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 361
    iput-object v0, p0, Lxc/h$a;->m:Ljava/util/List;

    .line 362
    iput-object p1, p0, Lxc/h$a;->n:Lbd/c$a;

    .line 363
    iput-object p1, p0, Lxc/h$a;->o:Lbb0/v$a;

    .line 364
    iput-object p1, p0, Lxc/h$a;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lxc/h$a;->q:Z

    .line 366
    iput-object p1, p0, Lxc/h$a;->r:Ljava/lang/Boolean;

    .line 367
    iput-object p1, p0, Lxc/h$a;->s:Ljava/lang/Boolean;

    .line 368
    iput-boolean v0, p0, Lxc/h$a;->t:Z

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lxc/h$a;->M:I

    .line 370
    iput v0, p0, Lxc/h$a;->N:I

    .line 371
    iput v0, p0, Lxc/h$a;->O:I

    .line 372
    iput-object p1, p0, Lxc/h$a;->u:Lz90/e0;

    .line 373
    iput-object p1, p0, Lxc/h$a;->v:Lz90/e0;

    .line 374
    iput-object p1, p0, Lxc/h$a;->w:Lz90/e0;

    .line 375
    iput-object p1, p0, Lxc/h$a;->x:Lz90/e0;

    .line 376
    iput-object p1, p0, Lxc/h$a;->y:Lxc/m$a;

    .line 377
    iput-object p1, p0, Lxc/h$a;->z:Lcoil/memory/MemoryCache$Key;

    .line 378
    iput-object p1, p0, Lxc/h$a;->A:Ljava/lang/Integer;

    .line 379
    iput-object p1, p0, Lxc/h$a;->B:Landroid/graphics/drawable/Drawable;

    .line 380
    iput-object p1, p0, Lxc/h$a;->C:Ljava/lang/Integer;

    .line 381
    iput-object p1, p0, Lxc/h$a;->D:Landroid/graphics/drawable/Drawable;

    .line 382
    iput-object p1, p0, Lxc/h$a;->E:Ljava/lang/Integer;

    .line 383
    iput-object p1, p0, Lxc/h$a;->F:Landroid/graphics/drawable/Drawable;

    .line 384
    iput-object p1, p0, Lxc/h$a;->G:Landroidx/lifecycle/o;

    .line 385
    iput-object p1, p0, Lxc/h$a;->H:Lyc/h;

    .line 386
    iput-object p1, p0, Lxc/h$a;->I:Lyc/f;

    .line 387
    iput-object p1, p0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 388
    iput-object p1, p0, Lxc/h$a;->K:Lyc/h;

    .line 389
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

    return-void
.end method

.method public constructor <init>(Lxc/h;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lxc/h;
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
    iput-object p2, p0, Lxc/h$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxc/h;->p()Lxc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxc/h$a;->b:Lxc/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxc/h;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxc/h$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxc/h;->M()Lzc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxc/h$a;->d:Lzc/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxc/h;->A()Lxc/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxc/h$a;->e:Lxc/h$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxc/h;->B()Lcoil/memory/MemoryCache$Key;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxc/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxc/h;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxc/h$a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxc/c;->c()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxc/h$a;->h:Landroid/graphics/Bitmap$Config;

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
    invoke-virtual {p1}, Lxc/h;->k()Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lxc/h$a;->i:Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxc/c;->k()Lyc/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lxc/h$a;->j:Lyc/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxc/h;->w()Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lxc/h$a;->k:Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxc/h;->o()Loc/k$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lxc/h$a;->l:Loc/k$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lxc/h;->O()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lxc/h$a;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lxc/c;->o()Lbd/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lxc/h$a;->n:Lbd/c$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxc/h;->x()Lbb0/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbb0/v;->e()Lbb0/v$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lxc/h$a;->o:Lbb0/v$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxc/h;->L()Lxc/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lxc/q;->a()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/q0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lxc/h$a;->p:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Lxc/h;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lxc/h$a;->q:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lxc/c;->a()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lxc/h$a;->r:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lxc/c;->b()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lxc/h$a;->s:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxc/h;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lxc/h$a;->t:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lxc/c;->i()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lxc/h$a;->M:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lxc/c;->e()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lxc/h$a;->N:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lxc/c;->j()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lxc/h$a;->O:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lxc/c;->g()Lz90/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lxc/h$a;->u:Lz90/e0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lxc/c;->f()Lz90/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lxc/h$a;->v:Lz90/e0;

    .line 207
    .line 208
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lxc/c;->d()Lz90/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lxc/h$a;->w:Lz90/e0;

    .line 217
    .line 218
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lxc/c;->n()Lz90/e0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lxc/h$a;->x:Lz90/e0;

    .line 227
    .line 228
    invoke-virtual {p1}, Lxc/h;->E()Lxc/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lxc/m$a;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lxc/m$a;-><init>(Lxc/m;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lxc/h$a;->y:Lxc/m$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lxc/h;->G()Lcoil/memory/MemoryCache$Key;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lxc/h$a;->z:Lcoil/memory/MemoryCache$Key;

    .line 247
    .line 248
    invoke-static {p1}, Lxc/h;->f(Lxc/h;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lxc/h$a;->A:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {p1}, Lxc/h;->e(Lxc/h;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lxc/h$a;->B:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-static {p1}, Lxc/h;->b(Lxc/h;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lxc/h$a;->C:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {p1}, Lxc/h;->a(Lxc/h;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lxc/h$a;->D:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-static {p1}, Lxc/h;->d(Lxc/h;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lxc/h$a;->E:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {p1}, Lxc/h;->c(Lxc/h;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lxc/h$a;->F:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lxc/c;->h()Landroidx/lifecycle/o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lxc/h$a;->G:Landroidx/lifecycle/o;

    .line 293
    .line 294
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lxc/c;->m()Lyc/h;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lxc/h$a;->H:Lyc/h;

    .line 303
    .line 304
    invoke-virtual {p1}, Lxc/h;->q()Lxc/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lxc/c;->l()Lyc/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lxc/h$a;->I:Lyc/f;

    .line 313
    .line 314
    invoke-virtual {p1}, Lxc/h;->l()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, p2, :cond_1

    .line 319
    .line 320
    invoke-virtual {p1}, Lxc/h;->z()Landroidx/lifecycle/o;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 325
    .line 326
    invoke-virtual {p1}, Lxc/h;->K()Lyc/h;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Lxc/h$a;->K:Lyc/h;

    .line 331
    .line 332
    invoke-virtual {p1}, Lxc/h;->J()Lyc/f;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_1
    const/4 p1, 0x0

    .line 340
    iput-object p1, p0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 341
    .line 342
    iput-object p1, p0, Lxc/h$a;->K:Lyc/h;

    .line 343
    .line 344
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final a()Lxc/h;
    .locals 49
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxc/h$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxc/j;->a:Lxc/j;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lxc/h$a;->d:Lzc/a;

    .line 11
    .line 12
    iget-object v7, v0, Lxc/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 13
    .line 14
    iget-object v1, v0, Lxc/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lxc/h$a;->b:Lxc/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxc/b;->b()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v9, v1

    .line 25
    iget-object v10, v0, Lxc/h$a;->i:Landroid/graphics/ColorSpace;

    .line 26
    .line 27
    iget-object v1, v0, Lxc/h$a;->j:Lyc/c;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lxc/h$a;->b:Lxc/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxc/b;->i()Lyc/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    move-object v11, v1

    .line 38
    iget-object v14, v0, Lxc/h$a;->m:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v0, Lxc/h$a;->n:Lbd/c$a;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lxc/h$a;->b:Lxc/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxc/b;->k()Lbd/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    move-object v15, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, v0, Lxc/h$a;->o:Lbb0/v$a;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lbb0/v$a;->d()Lbb0/v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-static {v2}, Lcd/k;->g(Lbb0/v;)Lbb0/v;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, v0, Lxc/h$a;->p:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v6, Lxc/q;

    .line 74
    .line 75
    invoke-static {v3}, Lcd/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v6, v2, v3}, Lxc/q;-><init>(ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-nez v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Lxc/q;->b:Lxc/q;

    .line 85
    .line 86
    :cond_6
    move-object/from16 v17, v6

    .line 87
    .line 88
    iget-object v3, v0, Lxc/h$a;->r:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    iget-object v3, v0, Lxc/h$a;->b:Lxc/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Lxc/b;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    move/from16 v19, v3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v3, v0, Lxc/h$a;->s:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    iget-object v3, v0, Lxc/h$a;->b:Lxc/b;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_4
    move/from16 v20, v2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    iget v2, v0, Lxc/h$a;->M:I

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 128
    .line 129
    invoke-virtual {v2}, Lxc/b;->g()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_9
    move/from16 v22, v2

    .line 134
    .line 135
    iget v2, v0, Lxc/h$a;->N:I

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 140
    .line 141
    invoke-virtual {v2}, Lxc/b;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_a
    move/from16 v23, v2

    .line 146
    .line 147
    iget v2, v0, Lxc/h$a;->O:I

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 152
    .line 153
    invoke-virtual {v2}, Lxc/b;->h()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_b
    move/from16 v24, v2

    .line 158
    .line 159
    iget-object v2, v0, Lxc/h$a;->u:Lz90/e0;

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lxc/b;->f()Lz90/e0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_c
    move-object/from16 v25, v2

    .line 170
    .line 171
    iget-object v2, v0, Lxc/h$a;->v:Lz90/e0;

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 176
    .line 177
    invoke-virtual {v2}, Lxc/b;->e()Lz90/e0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_d
    move-object/from16 v26, v2

    .line 182
    .line 183
    iget-object v2, v0, Lxc/h$a;->w:Lz90/e0;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 188
    .line 189
    invoke-virtual {v2}, Lxc/b;->c()Lz90/e0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_e
    move-object/from16 v27, v2

    .line 194
    .line 195
    iget-object v2, v0, Lxc/h$a;->x:Lz90/e0;

    .line 196
    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    iget-object v2, v0, Lxc/h$a;->b:Lxc/b;

    .line 200
    .line 201
    invoke-virtual {v2}, Lxc/b;->j()Lz90/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_f
    move-object/from16 v28, v2

    .line 206
    .line 207
    iget-object v3, v0, Lxc/h$a;->a:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, v0, Lxc/h$a;->G:Landroidx/lifecycle/o;

    .line 210
    .line 211
    if-nez v2, :cond_12

    .line 212
    .line 213
    iget-object v2, v0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 214
    .line 215
    if-nez v2, :cond_12

    .line 216
    .line 217
    iget-object v2, v0, Lxc/h$a;->d:Lzc/a;

    .line 218
    .line 219
    instance-of v6, v2, Lzc/b;

    .line 220
    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    check-cast v2, Lzc/b;

    .line 224
    .line 225
    invoke-interface {v2}, Lzc/b;->getView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move-object v2, v3

    .line 235
    :goto_6
    instance-of v6, v2, Landroidx/lifecycle/y;

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v2, Landroidx/lifecycle/y;

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    instance-of v6, v2, Landroid/content/ContextWrapper;

    .line 247
    .line 248
    if-nez v6, :cond_13

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :goto_7
    if-nez v2, :cond_12

    .line 252
    .line 253
    sget-object v2, Lxc/g;->b:Lxc/g;

    .line 254
    .line 255
    :cond_12
    move-object/from16 v29, v2

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_13
    check-cast v2, Landroid/content/ContextWrapper;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_6

    .line 265
    :goto_8
    iget-object v2, v0, Lxc/h$a;->H:Lyc/h;

    .line 266
    .line 267
    if-nez v2, :cond_17

    .line 268
    .line 269
    iget-object v2, v0, Lxc/h$a;->K:Lyc/h;

    .line 270
    .line 271
    if-nez v2, :cond_17

    .line 272
    .line 273
    iget-object v2, v0, Lxc/h$a;->d:Lzc/a;

    .line 274
    .line 275
    instance-of v6, v2, Lzc/b;

    .line 276
    .line 277
    if-eqz v6, :cond_16

    .line 278
    .line 279
    check-cast v2, Lzc/b;

    .line 280
    .line 281
    invoke-interface {v2}, Lzc/b;->getView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v6, v2, Landroid/widget/ImageView;

    .line 286
    .line 287
    if-eqz v6, :cond_15

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    check-cast v6, Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    if-eq v6, v8, :cond_14

    .line 299
    .line 300
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    if-ne v6, v8, :cond_15

    .line 303
    .line 304
    :cond_14
    sget-object v2, Lyc/g;->c:Lyc/g;

    .line 305
    .line 306
    new-instance v6, Lyc/d;

    .line 307
    .line 308
    invoke-direct {v6, v2}, Lyc/d;-><init>(Lyc/g;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    move-object v2, v6

    .line 312
    goto :goto_a

    .line 313
    :cond_15
    new-instance v6, Lyc/e;

    .line 314
    .line 315
    invoke-direct {v6, v2}, Lyc/e;-><init>(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_16
    new-instance v2, Lyc/b;

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lyc/b;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    :goto_a
    move-object/from16 v30, v2

    .line 325
    .line 326
    iget-object v2, v0, Lxc/h$a;->I:Lyc/f;

    .line 327
    .line 328
    if-nez v2, :cond_1f

    .line 329
    .line 330
    iget-object v2, v0, Lxc/h$a;->L:Lyc/f;

    .line 331
    .line 332
    if-nez v2, :cond_1f

    .line 333
    .line 334
    iget-object v2, v0, Lxc/h$a;->H:Lyc/h;

    .line 335
    .line 336
    instance-of v6, v2, Lyc/i;

    .line 337
    .line 338
    if-eqz v6, :cond_18

    .line 339
    .line 340
    check-cast v2, Lyc/i;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_18
    move-object v2, v1

    .line 344
    :goto_b
    if-nez v2, :cond_19

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    goto :goto_c

    .line 348
    :cond_19
    invoke-interface {v2}, Lyc/i;->getView()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_c
    if-nez v2, :cond_1c

    .line 353
    .line 354
    iget-object v2, v0, Lxc/h$a;->d:Lzc/a;

    .line 355
    .line 356
    instance-of v6, v2, Lzc/b;

    .line 357
    .line 358
    if-eqz v6, :cond_1a

    .line 359
    .line 360
    check-cast v2, Lzc/b;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    move-object v2, v1

    .line 364
    :goto_d
    if-nez v2, :cond_1b

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    goto :goto_e

    .line 368
    :cond_1b
    invoke-interface {v2}, Lzc/b;->getView()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_1c
    :goto_e
    instance-of v6, v2, Landroid/widget/ImageView;

    .line 373
    .line 374
    sget-object v8, Lyc/f;->e:Lyc/f;

    .line 375
    .line 376
    if-eqz v6, :cond_1e

    .line 377
    .line 378
    check-cast v2, Landroid/widget/ImageView;

    .line 379
    .line 380
    sget v6, Lcd/k;->d:I

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_1d

    .line 387
    .line 388
    const/4 v2, -0x1

    .line 389
    goto :goto_f

    .line 390
    :cond_1d
    sget-object v6, Lcd/k$a;->a:[I

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    aget v2, v6, v2

    .line 397
    .line 398
    :goto_f
    const/4 v6, 0x1

    .line 399
    if-eq v2, v6, :cond_1e

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    if-eq v2, v6, :cond_1e

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    if-eq v2, v6, :cond_1e

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    if-eq v2, v6, :cond_1e

    .line 409
    .line 410
    sget-object v2, Lyc/f;->d:Lyc/f;

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_1e
    move-object v2, v8

    .line 414
    :cond_1f
    :goto_10
    move-object/from16 v31, v2

    .line 415
    .line 416
    iget-object v2, v0, Lxc/h$a;->y:Lxc/m$a;

    .line 417
    .line 418
    if-nez v2, :cond_20

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_20
    invoke-virtual {v2}, Lxc/m$a;->a()Lxc/m;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_11
    if-nez v1, :cond_21

    .line 426
    .line 427
    sget-object v1, Lxc/m;->e:Lxc/m;

    .line 428
    .line 429
    :cond_21
    move-object/from16 v32, v1

    .line 430
    .line 431
    new-instance v33, Lxc/c;

    .line 432
    .line 433
    iget-object v1, v0, Lxc/h$a;->H:Lyc/h;

    .line 434
    .line 435
    iget-object v2, v0, Lxc/h$a;->I:Lyc/f;

    .line 436
    .line 437
    iget-object v6, v0, Lxc/h$a;->n:Lbd/c$a;

    .line 438
    .line 439
    iget-object v8, v0, Lxc/h$a;->j:Lyc/c;

    .line 440
    .line 441
    iget v12, v0, Lxc/h$a;->N:I

    .line 442
    .line 443
    iget v13, v0, Lxc/h$a;->O:I

    .line 444
    .line 445
    move-object/from16 v35, v1

    .line 446
    .line 447
    iget-object v1, v0, Lxc/h$a;->G:Landroidx/lifecycle/o;

    .line 448
    .line 449
    move-object/from16 v34, v1

    .line 450
    .line 451
    iget-object v1, v0, Lxc/h$a;->u:Lz90/e0;

    .line 452
    .line 453
    move-object/from16 v37, v1

    .line 454
    .line 455
    iget-object v1, v0, Lxc/h$a;->v:Lz90/e0;

    .line 456
    .line 457
    move-object/from16 v38, v1

    .line 458
    .line 459
    iget-object v1, v0, Lxc/h$a;->w:Lz90/e0;

    .line 460
    .line 461
    move-object/from16 v39, v1

    .line 462
    .line 463
    iget-object v1, v0, Lxc/h$a;->x:Lz90/e0;

    .line 464
    .line 465
    move-object/from16 v40, v1

    .line 466
    .line 467
    iget-object v1, v0, Lxc/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 468
    .line 469
    move-object/from16 v43, v1

    .line 470
    .line 471
    iget-object v1, v0, Lxc/h$a;->r:Ljava/lang/Boolean;

    .line 472
    .line 473
    move-object/from16 v44, v1

    .line 474
    .line 475
    iget-object v1, v0, Lxc/h$a;->s:Ljava/lang/Boolean;

    .line 476
    .line 477
    move-object/from16 v45, v1

    .line 478
    .line 479
    iget v1, v0, Lxc/h$a;->M:I

    .line 480
    .line 481
    move/from16 v46, v1

    .line 482
    .line 483
    move-object/from16 v36, v2

    .line 484
    .line 485
    move-object/from16 v41, v6

    .line 486
    .line 487
    move-object/from16 v42, v8

    .line 488
    .line 489
    move/from16 v47, v12

    .line 490
    .line 491
    move/from16 v48, v13

    .line 492
    .line 493
    invoke-direct/range {v33 .. v48}, Lxc/c;-><init>(Landroidx/lifecycle/o;Lyc/h;Lyc/f;Lz90/e0;Lz90/e0;Lz90/e0;Lz90/e0;Lbd/c$a;Lyc/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lxc/h$a;->b:Lxc/b;

    .line 497
    .line 498
    new-instance v2, Lxc/h;

    .line 499
    .line 500
    iget-object v6, v0, Lxc/h$a;->e:Lxc/h$b;

    .line 501
    .line 502
    iget-object v8, v0, Lxc/h$a;->g:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v12, v0, Lxc/h$a;->k:Lkotlin/Pair;

    .line 505
    .line 506
    iget-object v13, v0, Lxc/h$a;->l:Loc/k$a;

    .line 507
    .line 508
    move-object/from16 v41, v1

    .line 509
    .line 510
    iget-boolean v1, v0, Lxc/h$a;->q:Z

    .line 511
    .line 512
    move/from16 v18, v1

    .line 513
    .line 514
    iget-boolean v1, v0, Lxc/h$a;->t:Z

    .line 515
    .line 516
    move/from16 v21, v1

    .line 517
    .line 518
    iget-object v1, v0, Lxc/h$a;->z:Lcoil/memory/MemoryCache$Key;

    .line 519
    .line 520
    move-object/from16 v34, v1

    .line 521
    .line 522
    iget-object v1, v0, Lxc/h$a;->A:Ljava/lang/Integer;

    .line 523
    .line 524
    move-object/from16 v35, v1

    .line 525
    .line 526
    iget-object v1, v0, Lxc/h$a;->B:Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    move-object/from16 v36, v1

    .line 529
    .line 530
    iget-object v1, v0, Lxc/h$a;->C:Ljava/lang/Integer;

    .line 531
    .line 532
    move-object/from16 v37, v1

    .line 533
    .line 534
    iget-object v1, v0, Lxc/h$a;->D:Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    move-object/from16 v38, v1

    .line 537
    .line 538
    iget-object v1, v0, Lxc/h$a;->E:Ljava/lang/Integer;

    .line 539
    .line 540
    move-object/from16 v39, v1

    .line 541
    .line 542
    iget-object v1, v0, Lxc/h$a;->F:Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    move-object/from16 v40, v33

    .line 545
    .line 546
    move-object/from16 v33, v34

    .line 547
    .line 548
    move-object/from16 v34, v35

    .line 549
    .line 550
    move-object/from16 v35, v36

    .line 551
    .line 552
    move-object/from16 v36, v37

    .line 553
    .line 554
    move-object/from16 v37, v38

    .line 555
    .line 556
    move-object/from16 v38, v39

    .line 557
    .line 558
    move-object/from16 v39, v1

    .line 559
    .line 560
    invoke-direct/range {v2 .. v41}, Lxc/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lzc/a;Lxc/h$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lyc/c;Lkotlin/Pair;Loc/k$a;Ljava/util/List;Lbd/c$a;Lbb0/v;Lxc/q;ZZZZIIILz90/e0;Lz90/e0;Lz90/e0;Lz90/e0;Landroidx/lifecycle/o;Lyc/h;Lyc/f;Lxc/m;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lxc/c;Lxc/b;)V

    .line 561
    .line 562
    .line 563
    return-object v2
.end method

.method public final b(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lbd/a$a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lbd/a$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lbd/c$a;->a:Lbd/b$a;

    .line 17
    .line 18
    :goto_1
    iput-object v0, p0, Lxc/h$a;->n:Lbd/c$a;

    .line 19
    .line 20
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
    iput-object p1, p0, Lxc/h$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lxc/b;)V
    .locals 0
    .param p1    # Lxc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/h$a;->b:Lxc/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcoil/memory/MemoryCache$Key;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lxc/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyc/c;->e:Lyc/c;

    .line 2
    .line 3
    iput-object v0, p0, Lxc/h$a;->j:Lyc/c;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lyc/f;)V
    .locals 0
    .param p1    # Lyc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/h$a;->I:Lyc/f;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lyc/g;)V
    .locals 1
    .param p1    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lyc/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyc/d;-><init>(Lyc/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxc/h$a;->H:Lyc/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 10
    .line 11
    iput-object p1, p0, Lxc/h$a;->K:Lyc/h;

    .line 12
    .line 13
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lyc/h;)V
    .locals 0
    .param p1    # Lyc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/h$a;->H:Lyc/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p1, p0, Lxc/h$a;->K:Lyc/h;

    .line 7
    .line 8
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lnc/i;)V
    .locals 0
    .param p1    # Lnc/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/h$a;->d:Lzc/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxc/h$a;->J:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p1, p0, Lxc/h$a;->K:Lyc/h;

    .line 7
    .line 8
    iput-object p1, p0, Lxc/h$a;->L:Lyc/f;

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
    invoke-static {p1}, Lcd/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxc/h$a;->m:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
