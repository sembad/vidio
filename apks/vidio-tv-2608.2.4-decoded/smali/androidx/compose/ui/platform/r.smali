.class public final Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbb/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lg3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lg3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/content/res/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lb3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lb3/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lb3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lb3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lp3/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lp3/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lp2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lb3/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:La3/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lb3/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lh2/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:I

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lb3/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/compose/ui/platform/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r;Landroid/view/View;Landroidx/compose/runtime/u;Landroidx/lifecycle/y;Lbb/g;Landroidx/lifecycle/h1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->b:Landroidx/compose/runtime/u;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/lifecycle/y;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/compose/ui/platform/r;->d:Lbb/g;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/lifecycle/h1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->f:Lg3/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lg3/b;

    .line 44
    .line 45
    invoke-direct {p3}, Lg3/b;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->f:Lg3/b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->g:Lg3/d;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lg3/d;

    .line 57
    .line 58
    invoke-direct {p3}, Lg3/d;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->g:Lg3/d;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->h:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->h:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->i:Landroidx/compose/runtime/i2;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->i:Landroidx/compose/runtime/i2;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->j:Lb3/i;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lb3/i;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p3, p4}, Lb3/i;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->j:Lb3/i;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->k:Lb3/o0;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p3, Lb3/o0;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p3, p4}, Lb3/o0;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->k:Lb3/o0;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->l:Lb3/k;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance p3, Lb3/k;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-direct {p3, p4}, Lb3/k;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->l:Lb3/k;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->m:Lb3/j;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance p4, Lb3/j;

    .line 175
    .line 176
    invoke-direct {p4, p3}, Lb3/j;-><init>(Lb3/k;)V

    .line 177
    .line 178
    .line 179
    move-object p3, p4

    .line 180
    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->m:Lb3/j;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->n:Lp3/p$a;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    new-instance p3, Lb3/d0;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->n:Lp3/p$a;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/runtime/i2;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Lp3/v;->a(Landroid/content/Context;)Lp3/t;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {}, Landroidx/compose/runtime/v4;->l()Landroidx/compose/runtime/u4;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-static {p3, p4}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    :goto_9
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/runtime/i2;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 229
    .line 230
    :cond_c
    if-ne p2, v0, :cond_d

    .line 231
    .line 232
    iget-object p3, p1, Landroidx/compose/ui/platform/r;->p:Lp2/a;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    new-instance p3, Lp2/c;

    .line 236
    .line 237
    invoke-direct {p3, p2}, Lp2/c;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/r;->p:Lp2/a;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Landroidx/compose/ui/platform/r;->q:Lb3/p0;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    new-instance p3, Lb3/p0;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p3, p2}, Lb3/p0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 261
    .line 262
    .line 263
    move-object p2, p3

    .line 264
    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->q:Lb3/p0;

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iget-object p2, p1, Landroidx/compose/ui/platform/r;->r:La3/l0;

    .line 269
    .line 270
    if-nez p2, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance p2, La3/l0;

    .line 273
    .line 274
    invoke-direct {p2}, La3/l0;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_10
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->r:La3/l0;

    .line 278
    .line 279
    new-instance p2, Lb3/z1;

    .line 280
    .line 281
    invoke-direct {p2}, Lb3/z1;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->s:Lb3/z1;

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/compose/ui/platform/r;->t:Lh2/n0;

    .line 289
    .line 290
    if-nez p1, :cond_12

    .line 291
    .line 292
    :cond_11
    new-instance p1, Lh2/n0;

    .line 293
    .line 294
    invoke-direct {p1}, Lh2/n0;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->t:Lh2/n0;

    .line 298
    .line 299
    new-instance p1, Landroidx/compose/ui/platform/s;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    new-instance p1, Landroidx/compose/ui/platform/t;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/t;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x761ec9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v3

    .line 28
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v8

    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    and-int/lit16 v8, v5, 0x93

    .line 53
    .line 54
    const/16 v9, 0x92

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    move v8, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v11

    .line 63
    invoke-virtual {v4, v5, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_15

    .line 68
    .line 69
    const v5, 0x7f0b02d3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    instance-of v9, v8, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    instance-of v9, v8, Lw60/a;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    instance-of v9, v8, Lw60/e;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v8, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v8, v12

    .line 93
    :goto_4
    if-nez v8, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    instance-of v9, v8, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    check-cast v8, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v8, v12

    .line 107
    :goto_5
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v12

    .line 115
    :goto_6
    instance-of v8, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    instance-of v8, v5, Lw60/a;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    instance-of v8, v5, Lw60/e;

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    :cond_8
    move-object v8, v5

    .line 128
    check-cast v8, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v8, v12

    .line 132
    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->u0()Lz1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->Y()V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v13, v0, Landroidx/compose/ui/platform/r;->d:Lbb/g;

    .line 153
    .line 154
    if-ne v5, v9, :cond_10

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v5, Landroid/view/View;

    .line 164
    .line 165
    const v9, 0x7f0b0172

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    instance-of v14, v9, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v14, :cond_c

    .line 175
    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object v9, v12

    .line 180
    :goto_8
    if-nez v9, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_d
    const-string v5, "SaveableStateRegistry:"

    .line 191
    .line 192
    invoke-static {v5, v9}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v13}, Lbb/g;->getSavedStateRegistry()Lbb/d;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v5}, Lbb/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_e

    .line 205
    .line 206
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_e

    .line 226
    .line 227
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const/16 p3, 0x2

    .line 232
    .line 233
    move-object/from16 v6, v16

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    const/16 v16, 0x4

    .line 238
    .line 239
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const/16 p3, 0x2

    .line 251
    .line 252
    const/16 v16, 0x4

    .line 253
    .line 254
    sget-object v6, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/w;

    .line 255
    .line 256
    invoke-static {v12, v6}, Lx1/s;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lx1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v9, v5}, Lbb/d;->b(Ljava/lang/String;)Lbb/d$b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    :catch_0
    const/4 v7, 0x0

    .line 267
    goto :goto_a

    .line 268
    :cond_f
    :try_start_0
    new-instance v7, Lb3/m1;

    .line 269
    .line 270
    invoke-direct {v7, v6}, Lb3/m1;-><init>(Lx1/q;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v5, v7}, Lbb/d;->c(Ljava/lang/String;Lbb/d$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    move v7, v11

    .line 277
    :goto_a
    new-instance v12, Landroidx/compose/ui/platform/u;

    .line 278
    .line 279
    new-instance v14, Landroidx/compose/ui/platform/v;

    .line 280
    .line 281
    invoke-direct {v14, v7, v9, v5}, Landroidx/compose/ui/platform/v;-><init>(ZLbb/d;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v6, v14}, Landroidx/compose/ui/platform/u;-><init>(Lx1/q;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v12

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    const/16 p3, 0x2

    .line 293
    .line 294
    const/16 v16, 0x4

    .line 295
    .line 296
    :goto_b
    check-cast v5, Landroidx/compose/ui/platform/u;

    .line 297
    .line 298
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v7, :cond_11

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-ne v9, v7, :cond_12

    .line 315
    .line 316
    :cond_11
    new-instance v9, Landroidx/compose/ui/platform/r$a;

    .line 317
    .line 318
    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/r$a;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lb3/j1;->r()Landroidx/compose/runtime/r0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->S0()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    or-int/2addr v6, v7

    .line 348
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v7, :cond_13

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-ne v9, v7, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v9, Lb3/g3;

    .line 365
    .line 366
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    check-cast v9, Lb3/g3;

    .line 373
    .line 374
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v12, v0, Landroidx/compose/ui/platform/r;->c:Landroidx/lifecycle/y;

    .line 379
    .line 380
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {}, Lcb/b;->a()Landroidx/compose/runtime/d3;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/e5;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    iget-object v14, v0, Landroidx/compose/ui/platform/r;->f:Lg3/b;

    .line 397
    .line 398
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Landroidx/compose/runtime/e5;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v15, v0, Landroidx/compose/ui/platform/r;->g:Lg3/d;

    .line 407
    .line 408
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {}, Lz1/l;->a()Landroidx/compose/runtime/e5;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    move/from16 v18, v11

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->N0()Landroid/content/res/Configuration;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move-object/from16 v19, v5

    .line 465
    .line 466
    invoke-static {}, Lb3/j1;->q()Landroidx/compose/runtime/r0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object/from16 v20, v5

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->b()Lb3/d3;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {}, Landroidx/compose/runtime/j1;->a()Landroidx/compose/runtime/r0;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/16 v9, 0xc

    .line 501
    .line 502
    new-array v9, v9, [Landroidx/compose/runtime/e3;

    .line 503
    .line 504
    aput-object v7, v9, v17

    .line 505
    .line 506
    aput-object v12, v9, v18

    .line 507
    .line 508
    aput-object v13, v9, p3

    .line 509
    .line 510
    const/4 v7, 0x3

    .line 511
    aput-object v14, v9, v7

    .line 512
    .line 513
    aput-object v10, v9, v16

    .line 514
    .line 515
    const/4 v7, 0x5

    .line 516
    aput-object v8, v9, v7

    .line 517
    .line 518
    const/4 v7, 0x6

    .line 519
    aput-object v11, v9, v7

    .line 520
    .line 521
    const/4 v7, 0x7

    .line 522
    aput-object v19, v9, v7

    .line 523
    .line 524
    const/16 v7, 0x8

    .line 525
    .line 526
    aput-object v15, v9, v7

    .line 527
    .line 528
    const/16 v7, 0x9

    .line 529
    .line 530
    aput-object v20, v9, v7

    .line 531
    .line 532
    const/16 v7, 0xa

    .line 533
    .line 534
    aput-object v5, v9, v7

    .line 535
    .line 536
    const/16 v5, 0xb

    .line 537
    .line 538
    aput-object v6, v9, v5

    .line 539
    .line 540
    new-instance v5, Landroidx/compose/ui/platform/r$b;

    .line 541
    .line 542
    invoke-direct {v5, v1, v0, v2}, Landroidx/compose/ui/platform/r$b;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    const v6, 0x4e86c15f

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v5, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/16 v6, 0x38

    .line 553
    .line 554
    invoke-static {v9, v5, v4, v6}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 559
    .line 560
    .line 561
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    new-instance v5, Landroidx/compose/ui/platform/r$c;

    .line 568
    .line 569
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/r$c;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function2;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/r;->u:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/platform/r;->u:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/r;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/t;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->s:Lb3/z1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Lb3/z1;->d(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c()Lb3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->j:Lb3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lh2/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->t:Lh2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lb3/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->m:Lb3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lb3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->l:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->b:Landroidx/compose/runtime/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2<",
            "Lp3/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lp3/p$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->n:Lp3/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lp2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->p:Lp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lg3/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f:Lg3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lg3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->g:Lg3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbb/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->d:Lbb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()La3/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->r:La3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lb3/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->k:Lb3/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lb3/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->q:Lb3/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/lifecycle/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lb3/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->s:Lb3/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/r;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->w:Landroidx/compose/ui/platform/t;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->v(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/r;->s:Lb3/z1;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lb3/z1;->e(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lb3/z1;->d(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lb3/z1;->c(Lb3/z1;)Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v3, Landroidx/compose/runtime/t4;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final v(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->f:Lg3/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lg3/b;->c(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->i:Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->g:Lg3/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg3/d;->a()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp3/v;->a(Landroid/content/Context;)Lp3/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const p1, -0x5000e280

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->s:Lb3/z1;

    .line 56
    .line 57
    invoke-static {p1}, Lb3/z1;->c(Lb3/z1;)Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->v:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
