.class final Landroidx/media3/exoplayer/e1;
.super Ls7/f;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e1$a;,
        Landroidx/media3/exoplayer/e1$b;,
        Landroidx/media3/exoplayer/e1$c;,
        Landroidx/media3/exoplayer/e1$e;,
        Landroidx/media3/exoplayer/e1$d;
    }
.end annotation


# instance fields
.field private A0:Lv7/g0;

.field private B0:Ls7/d;

.field private C0:F

.field private D0:F

.field private E0:Z

.field private final F:Ls7/a0;

.field private F0:Lu7/b;

.field private final G:[Landroidx/media3/exoplayer/y2;

.field private G0:Z

.field private final H:[Landroidx/media3/exoplayer/y2;

.field private H0:Z

.field private final I:Landroidx/media3/exoplayer/trackselection/w;

.field private I0:I

.field private final J:Lv7/p;

.field private J0:Z

.field private final K:Landroidx/media3/exoplayer/n0;

.field private K0:Ls7/k;

.field private final L:Landroidx/media3/exoplayer/v1;

.field private L0:Ls7/o0;

.field private final M:Lv7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/t<",
            "Ls7/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private M0:J

.field private final N:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private N0:J

.field private final O:Ls7/f0$b;

.field private O0:J

.field private final P:Ljava/util/ArrayList;

.field private P0:Ls7/v;

.field private final Q:Z

.field private Q0:Landroidx/media3/exoplayer/u2;

.field private final R:Landroidx/media3/exoplayer/source/o$a;

.field private R0:I

.field private final S:Lc8/a;

.field private S0:J

.field private final T:Landroid/os/Looper;

.field private final U:Lt8/d;

.field private final V:Lv7/k0;

.field private final W:Landroidx/media3/exoplayer/e1$b;

.field private final X:Landroidx/media3/exoplayer/e1$c;

.field private final Y:Lt7/c;

.field private final Z:Lv7/z0;

.field private final a0:Lv7/a1;

.field private final b0:J

.field private final c0:Lv7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lv7/j0;

.field final e:Landroidx/media3/exoplayer/trackselection/x;

.field private final e0:Landroidx/media3/exoplayer/e1$e;

.field private final f0:Landroidx/media3/exoplayer/e1$a;

.field private final g0:Landroidx/media3/exoplayer/e1$a;

.field private h0:I

.field final i:Ls7/a0$a;

.field private i0:Z

.field private j0:I

.field private k0:I

.field private l0:Z

.field private m0:Z

.field private n0:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Landroidx/media3/exoplayer/f3;

.field private p0:Lp8/q;

.field private q0:Ls7/a0$a;

.field private r0:Ls7/v;

.field private s0:Ls7/v;

.field private t0:Ljava/lang/Object;

.field private u0:Landroid/view/Surface;

.field private final v:Lv7/m;

.field private v0:Landroid/view/SurfaceHolder;

.field private final w:Landroid/content/Context;

.field private w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private x0:Z

.field private y0:Landroid/view/TextureView;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ls7/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, " [AndroidXMedia3/1.9.2] ["

    .line 13
    .line 14
    const-string v4, "Init "

    .line 15
    .line 16
    invoke-direct {v1}, Ls7/f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lv7/m;

    .line 20
    .line 21
    invoke-direct {v6}, Lv7/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, v1, Landroidx/media3/exoplayer/e1;->v:Lv7/m;

    .line 25
    .line 26
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v6, v2}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v14, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lv7/k0;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->w:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Landroidx/media3/exoplayer/q;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lc8/v1;

    .line 80
    .line 81
    invoke-direct {v4, v14}, Lc8/v1;-><init>(Lv7/i;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 85
    .line 86
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 87
    .line 88
    iput v4, v1, Landroidx/media3/exoplayer/e1;->I0:I

    .line 89
    .line 90
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Ls7/d;

    .line 91
    .line 92
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 93
    .line 94
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->m:I

    .line 95
    .line 96
    iput v4, v1, Landroidx/media3/exoplayer/e1;->z0:I

    .line 97
    .line 98
    iput-boolean v0, v1, Landroidx/media3/exoplayer/e1;->E0:Z

    .line 99
    .line 100
    iget-wide v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    .line 101
    .line 102
    iput-wide v6, v1, Landroidx/media3/exoplayer/e1;->b0:J

    .line 103
    .line 104
    new-instance v4, Landroidx/media3/exoplayer/e1$b;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/e1$b;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 110
    .line 111
    new-instance v6, Landroidx/media3/exoplayer/e1$c;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, Landroidx/media3/exoplayer/e1;->X:Landroidx/media3/exoplayer/e1$c;

    .line 117
    .line 118
    new-instance v6, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lxi/q;

    .line 124
    .line 125
    invoke-interface {v7}, Lxi/q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v15, v7

    .line 130
    check-cast v15, Landroidx/media3/exoplayer/e3;

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    invoke-interface/range {v15 .. v20}, Landroidx/media3/exoplayer/e3;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/h0;Landroidx/media3/exoplayer/audio/d;Ls8/g;Ln8/b;)[Landroidx/media3/exoplayer/y2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->G:[Landroidx/media3/exoplayer/y2;

    .line 147
    .line 148
    array-length v6, v4

    .line 149
    if-lez v6, :cond_0

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v6, v0

    .line 154
    :goto_0
    invoke-static {v6}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 155
    .line 156
    .line 157
    array-length v4, v4

    .line 158
    new-array v4, v4, [Landroidx/media3/exoplayer/y2;

    .line 159
    .line 160
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->H:[Landroidx/media3/exoplayer/y2;

    .line 161
    .line 162
    move v4, v0

    .line 163
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/e1;->H:[Landroidx/media3/exoplayer/y2;

    .line 164
    .line 165
    array-length v9, v6

    .line 166
    if-ge v4, v9, :cond_1

    .line 167
    .line 168
    iget-object v9, v1, Landroidx/media3/exoplayer/e1;->G:[Landroidx/media3/exoplayer/y2;

    .line 169
    .line 170
    aget-object v9, v9, v4

    .line 171
    .line 172
    iget-object v10, v1, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v17, v16

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    invoke-interface/range {v15 .. v21}, Landroidx/media3/exoplayer/e3;->createSecondaryRenderer(Landroidx/media3/exoplayer/y2;Landroid/os/Handler;Landroidx/media3/exoplayer/video/h0;Landroidx/media3/exoplayer/audio/d;Ls8/g;Ln8/b;)Landroidx/media3/exoplayer/y2;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object/from16 v16, v17

    .line 191
    .line 192
    aput-object v9, v6, v4

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_1
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lxi/q;

    .line 201
    .line 202
    invoke-interface {v4}, Lxi/q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v13, v4

    .line 207
    check-cast v13, Landroidx/media3/exoplayer/trackselection/w;

    .line 208
    .line 209
    iput-object v13, v1, Landroidx/media3/exoplayer/e1;->I:Landroidx/media3/exoplayer/trackselection/w;

    .line 210
    .line 211
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lxi/q;

    .line 212
    .line 213
    invoke-interface {v4}, Lxi/q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/media3/exoplayer/source/o$a;

    .line 218
    .line 219
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->R:Landroidx/media3/exoplayer/source/o$a;

    .line 220
    .line 221
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lxi/q;

    .line 222
    .line 223
    invoke-interface {v4}, Lxi/q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lt8/d;

    .line 228
    .line 229
    iput-object v4, v1, Landroidx/media3/exoplayer/e1;->U:Lt8/d;

    .line 230
    .line 231
    iget-boolean v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 232
    .line 233
    iput-boolean v6, v1, Landroidx/media3/exoplayer/e1;->Q:Z

    .line 234
    .line 235
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Landroidx/media3/exoplayer/g3;

    .line 236
    .line 237
    iget-wide v9, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 238
    .line 239
    iput-wide v9, v1, Landroidx/media3/exoplayer/e1;->M0:J

    .line 240
    .line 241
    iget-wide v9, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 242
    .line 243
    iput-wide v9, v1, Landroidx/media3/exoplayer/e1;->N0:J

    .line 244
    .line 245
    iget-wide v9, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 246
    .line 247
    iput-wide v9, v1, Landroidx/media3/exoplayer/e1;->O0:J

    .line 248
    .line 249
    iget-object v9, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Landroidx/media3/exoplayer/f3;

    .line 250
    .line 251
    iput-object v9, v1, Landroidx/media3/exoplayer/e1;->o0:Landroidx/media3/exoplayer/f3;

    .line 252
    .line 253
    iput-object v5, v1, Landroidx/media3/exoplayer/e1;->T:Landroid/os/Looper;

    .line 254
    .line 255
    iput-object v14, v1, Landroidx/media3/exoplayer/e1;->V:Lv7/k0;

    .line 256
    .line 257
    iput-object v1, v1, Landroidx/media3/exoplayer/e1;->F:Ls7/a0;

    .line 258
    .line 259
    new-instance v9, Lv7/t;

    .line 260
    .line 261
    new-instance v10, Landroidx/media3/exoplayer/m0;

    .line 262
    .line 263
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v5, v14, v10}, Lv7/t;-><init>(Landroid/os/Looper;Lv7/k0;Lv7/t$b;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v1, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 270
    .line 271
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v9, v1, Landroidx/media3/exoplayer/e1;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v10, v1, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v10, Lp8/q$a;

    .line 286
    .line 287
    invoke-direct {v10}, Lp8/q$a;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v10, v1, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 291
    .line 292
    new-instance v10, Landroidx/media3/exoplayer/trackselection/x;

    .line 293
    .line 294
    iget-object v11, v1, Landroidx/media3/exoplayer/e1;->G:[Landroidx/media3/exoplayer/y2;

    .line 295
    .line 296
    array-length v12, v11

    .line 297
    new-array v12, v12, [Landroidx/media3/exoplayer/c3;

    .line 298
    .line 299
    array-length v11, v11

    .line 300
    new-array v11, v11, [Landroidx/media3/exoplayer/trackselection/q;

    .line 301
    .line 302
    sget-object v15, Ls7/k0;->b:Ls7/k0;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v10, v12, v11, v15, v7}, Landroidx/media3/exoplayer/trackselection/x;-><init>([Landroidx/media3/exoplayer/c3;[Landroidx/media3/exoplayer/trackselection/q;Ls7/k0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v10, v1, Landroidx/media3/exoplayer/e1;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 309
    .line 310
    new-instance v11, Ls7/f0$b;

    .line 311
    .line 312
    invoke-direct {v11}, Ls7/f0$b;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v11, v1, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 316
    .line 317
    new-instance v11, Ls7/a0$a$a;

    .line 318
    .line 319
    invoke-direct {v11}, Ls7/a0$a$a;-><init>()V

    .line 320
    .line 321
    .line 322
    const/16 v12, 0x14

    .line 323
    .line 324
    new-array v12, v12, [I

    .line 325
    .line 326
    fill-array-data v12, :array_0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, Ls7/a0$a$a;->c([I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/w;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/16 v15, 0x1d

    .line 337
    .line 338
    invoke-virtual {v11, v15, v12}, Ls7/a0$a$a;->e(IZ)V

    .line 339
    .line 340
    .line 341
    const/16 v12, 0x17

    .line 342
    .line 343
    invoke-virtual {v11, v12, v0}, Ls7/a0$a$a;->e(IZ)V

    .line 344
    .line 345
    .line 346
    const/16 v12, 0x19

    .line 347
    .line 348
    invoke-virtual {v11, v12, v0}, Ls7/a0$a$a;->e(IZ)V

    .line 349
    .line 350
    .line 351
    const/16 v12, 0x21

    .line 352
    .line 353
    invoke-virtual {v11, v12, v0}, Ls7/a0$a$a;->e(IZ)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x1a

    .line 357
    .line 358
    invoke-virtual {v11, v12, v0}, Ls7/a0$a$a;->e(IZ)V

    .line 359
    .line 360
    .line 361
    const/16 v12, 0x22

    .line 362
    .line 363
    invoke-virtual {v11, v12, v0}, Ls7/a0$a$a;->e(IZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iput-object v11, v1, Landroidx/media3/exoplayer/e1;->i:Ls7/a0$a;

    .line 371
    .line 372
    new-instance v15, Ls7/a0$a$a;

    .line 373
    .line 374
    invoke-direct {v15}, Ls7/a0$a$a;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v11}, Ls7/a0$a$a;->b(Ls7/a0$a;)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    invoke-virtual {v15, v11}, Ls7/a0$a$a;->a(I)V

    .line 382
    .line 383
    .line 384
    const/16 v11, 0xa

    .line 385
    .line 386
    invoke-virtual {v15, v11}, Ls7/a0$a$a;->a(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iput-object v11, v1, Landroidx/media3/exoplayer/e1;->q0:Ls7/a0$a;

    .line 394
    .line 395
    invoke-virtual {v14, v5, v7}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v1, Landroidx/media3/exoplayer/e1;->J:Lv7/p;

    .line 400
    .line 401
    new-instance v11, Landroidx/media3/exoplayer/n0;

    .line 402
    .line 403
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 404
    .line 405
    .line 406
    iput-object v11, v1, Landroidx/media3/exoplayer/e1;->K:Landroidx/media3/exoplayer/n0;

    .line 407
    .line 408
    invoke-static {v10}, Landroidx/media3/exoplayer/u2;->k(Landroidx/media3/exoplayer/trackselection/x;)Landroidx/media3/exoplayer/u2;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    iput-object v15, v1, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 413
    .line 414
    iget-object v15, v1, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 415
    .line 416
    invoke-interface {v15, v1, v5}, Lc8/a;->w(Ls7/a0;Landroid/os/Looper;)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Lc8/g2;

    .line 420
    .line 421
    iget-object v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v15, v12}, Lc8/g2;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v12, v9

    .line 427
    new-instance v9, Landroidx/media3/exoplayer/v1;

    .line 428
    .line 429
    move-object/from16 v25, v14

    .line 430
    .line 431
    move-object v14, v10

    .line 432
    iget-object v10, v1, Landroidx/media3/exoplayer/e1;->w:Landroid/content/Context;

    .line 433
    .line 434
    move-object/from16 v26, v11

    .line 435
    .line 436
    iget-object v11, v1, Landroidx/media3/exoplayer/e1;->G:[Landroidx/media3/exoplayer/y2;

    .line 437
    .line 438
    move-object/from16 v18, v12

    .line 439
    .line 440
    iget-object v12, v1, Landroidx/media3/exoplayer/e1;->H:[Landroidx/media3/exoplayer/y2;

    .line 441
    .line 442
    iget-object v7, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lxi/q;

    .line 443
    .line 444
    invoke-interface {v7}, Lxi/q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroidx/media3/exoplayer/y1;

    .line 449
    .line 450
    iget v0, v1, Landroidx/media3/exoplayer/e1;->h0:I

    .line 451
    .line 452
    move/from16 v19, v0

    .line 453
    .line 454
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 455
    .line 456
    move/from16 v20, v0

    .line 457
    .line 458
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 459
    .line 460
    move-object/from16 v21, v0

    .line 461
    .line 462
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Landroidx/media3/exoplayer/h;

    .line 463
    .line 464
    move-object/from16 v34, v2

    .line 465
    .line 466
    move-object/from16 v33, v3

    .line 467
    .line 468
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    .line 469
    .line 470
    move-object/from16 v22, v0

    .line 471
    .line 472
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->X:Landroidx/media3/exoplayer/e1$c;

    .line 473
    .line 474
    move-object/from16 v28, v0

    .line 475
    .line 476
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 477
    .line 478
    move/from16 v29, v0

    .line 479
    .line 480
    move-object/from16 v16, v4

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move-object/from16 v27, v15

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    move/from16 v17, v19

    .line 489
    .line 490
    move/from16 v18, v20

    .line 491
    .line 492
    move-object/from16 v19, v21

    .line 493
    .line 494
    move-object/from16 v21, v22

    .line 495
    .line 496
    move-wide/from16 v22, v2

    .line 497
    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    move-object v15, v7

    .line 501
    const/4 v2, 0x4

    .line 502
    const/16 v3, 0x22

    .line 503
    .line 504
    invoke-direct/range {v9 .. v29}, Landroidx/media3/exoplayer/v1;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/y2;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/y1;Lt8/d;IZLc8/a;Landroidx/media3/exoplayer/g3;Landroidx/media3/exoplayer/h;JLandroid/os/Looper;Lv7/k0;Landroidx/media3/exoplayer/n0;Lc8/g2;Landroidx/media3/exoplayer/video/q;Z)V

    .line 505
    .line 506
    .line 507
    move-object v15, v9

    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    move-object/from16 v5, v24

    .line 511
    .line 512
    move-object/from16 v14, v25

    .line 513
    .line 514
    move-object/from16 v6, v27

    .line 515
    .line 516
    iput-object v15, v1, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 517
    .line 518
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v1;->B()Landroid/os/Looper;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/high16 v7, 0x3f800000    # 1.0f

    .line 523
    .line 524
    iput v7, v1, Landroidx/media3/exoplayer/e1;->C0:F

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    iput v9, v1, Landroidx/media3/exoplayer/e1;->h0:I

    .line 528
    .line 529
    sget-object v7, Ls7/v;->L:Ls7/v;

    .line 530
    .line 531
    iput-object v7, v1, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 532
    .line 533
    iput-object v7, v1, Landroidx/media3/exoplayer/e1;->s0:Ls7/v;

    .line 534
    .line 535
    iput-object v7, v1, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 536
    .line 537
    const/4 v10, -0x1

    .line 538
    iput v10, v1, Landroidx/media3/exoplayer/e1;->R0:I

    .line 539
    .line 540
    sget-object v7, Lu7/b;->d:Lu7/b;

    .line 541
    .line 542
    iput-object v7, v1, Landroidx/media3/exoplayer/e1;->F0:Lu7/b;

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    iput-boolean v7, v1, Landroidx/media3/exoplayer/e1;->G0:Z

    .line 546
    .line 547
    iget-object v12, v1, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 548
    .line 549
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/e1;->addListener(Ls7/a0$c;)V

    .line 550
    .line 551
    .line 552
    new-instance v12, Landroid/os/Handler;

    .line 553
    .line 554
    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 555
    .line 556
    .line 557
    iget-object v13, v1, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 558
    .line 559
    invoke-interface {v4, v12, v13}, Lt8/d;->addEventListener(Landroid/os/Handler;Lt8/d$a;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v4, 0x1f

    .line 570
    .line 571
    if-lt v0, v4, :cond_2

    .line 572
    .line 573
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->w:Landroid/content/Context;

    .line 574
    .line 575
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 576
    .line 577
    invoke-virtual {v15}, Landroidx/media3/exoplayer/v1;->B()Landroid/os/Looper;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v14, v13, v2}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    new-instance v2, Landroidx/media3/exoplayer/d1;

    .line 587
    .line 588
    invoke-direct {v2, v4, v12, v1, v6}, Landroidx/media3/exoplayer/d1;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/e1;Lc8/g2;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v13, v2}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 592
    .line 593
    .line 594
    :cond_2
    new-instance v2, Lv7/f;

    .line 595
    .line 596
    move/from16 v30, v7

    .line 597
    .line 598
    new-instance v7, Landroidx/media3/exoplayer/o0;

    .line 599
    .line 600
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 601
    .line 602
    .line 603
    move/from16 v17, v3

    .line 604
    .line 605
    move-object v4, v11

    .line 606
    move-object v6, v14

    .line 607
    move-object/from16 v3, v33

    .line 608
    .line 609
    const/16 v16, 0x4

    .line 610
    .line 611
    const/16 v31, 0x0

    .line 612
    .line 613
    invoke-direct/range {v2 .. v7}, Lv7/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lv7/k0;Lv7/f$a;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v33, v3

    .line 617
    .line 618
    move-object v14, v6

    .line 619
    iput-object v2, v1, Landroidx/media3/exoplayer/e1;->c0:Lv7/f;

    .line 620
    .line 621
    new-instance v3, Landroidx/media3/exoplayer/p0;

    .line 622
    .line 623
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lv7/f;->e(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    move/from16 v32, v9

    .line 630
    .line 631
    new-instance v9, Lt7/c;

    .line 632
    .line 633
    move v2, v10

    .line 634
    iget-object v10, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 635
    .line 636
    iget-object v12, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 637
    .line 638
    iget-object v13, v1, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 639
    .line 640
    move v3, v2

    .line 641
    move-object v11, v4

    .line 642
    move/from16 v4, v17

    .line 643
    .line 644
    move-object/from16 v2, v34

    .line 645
    .line 646
    invoke-direct/range {v9 .. v14}, Lt7/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lt7/c$b;Lv7/k0;)V

    .line 647
    .line 648
    .line 649
    iput-object v9, v1, Landroidx/media3/exoplayer/e1;->Y:Lt7/c;

    .line 650
    .line 651
    invoke-virtual {v9}, Lt7/c;->c()V

    .line 652
    .line 653
    .line 654
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 655
    .line 656
    const v6, 0x7fffffff

    .line 657
    .line 658
    .line 659
    if-eq v5, v6, :cond_4

    .line 660
    .line 661
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 662
    .line 663
    if-eq v5, v6, :cond_4

    .line 664
    .line 665
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 666
    .line 667
    if-eq v5, v6, :cond_4

    .line 668
    .line 669
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->z:I

    .line 670
    .line 671
    if-ne v5, v6, :cond_3

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_3
    move/from16 v5, v30

    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_4
    :goto_2
    move/from16 v5, v32

    .line 678
    .line 679
    :goto_3
    new-instance v6, Lv7/z0;

    .line 680
    .line 681
    invoke-direct {v6, v2, v11, v14}, Lv7/z0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv7/k0;)V

    .line 682
    .line 683
    .line 684
    iput-object v6, v1, Landroidx/media3/exoplayer/e1;->Z:Lv7/z0;

    .line 685
    .line 686
    invoke-virtual {v6, v5}, Lv7/z0;->e(Z)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lv7/a1;

    .line 690
    .line 691
    invoke-direct {v5, v2, v11, v14}, Lv7/a1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv7/k0;)V

    .line 692
    .line 693
    .line 694
    iput-object v5, v1, Landroidx/media3/exoplayer/e1;->a0:Lv7/a1;

    .line 695
    .line 696
    sget-object v5, Ls7/k;->e:Ls7/k;

    .line 697
    .line 698
    iput-object v5, v1, Landroidx/media3/exoplayer/e1;->K0:Ls7/k;

    .line 699
    .line 700
    sget-object v5, Ls7/o0;->d:Ls7/o0;

    .line 701
    .line 702
    iput-object v5, v1, Landroidx/media3/exoplayer/e1;->L0:Ls7/o0;

    .line 703
    .line 704
    sget-object v5, Lv7/g0;->c:Lv7/g0;

    .line 705
    .line 706
    iput-object v5, v1, Landroidx/media3/exoplayer/e1;->A0:Lv7/g0;

    .line 707
    .line 708
    if-lt v0, v4, :cond_5

    .line 709
    .line 710
    new-instance v7, Landroidx/media3/exoplayer/e1$e;

    .line 711
    .line 712
    invoke-direct {v7, v1, v2}, Landroidx/media3/exoplayer/e1$e;-><init>(Landroidx/media3/exoplayer/e1;Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_5
    move-object/from16 v7, v31

    .line 717
    .line 718
    :goto_4
    iput-object v7, v1, Landroidx/media3/exoplayer/e1;->e0:Landroidx/media3/exoplayer/e1$e;

    .line 719
    .line 720
    new-instance v0, Landroidx/media3/exoplayer/e1$a;

    .line 721
    .line 722
    invoke-direct {v0}, Landroidx/media3/exoplayer/e1$a;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v0, v1, Landroidx/media3/exoplayer/e1;->f0:Landroidx/media3/exoplayer/e1$a;

    .line 726
    .line 727
    new-instance v0, Landroidx/media3/exoplayer/e1$a;

    .line 728
    .line 729
    invoke-direct {v0}, Landroidx/media3/exoplayer/e1$a;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v0, v1, Landroidx/media3/exoplayer/e1;->g0:Landroidx/media3/exoplayer/e1$a;

    .line 733
    .line 734
    new-instance v0, Lv7/j0;

    .line 735
    .line 736
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 737
    .line 738
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 739
    .line 740
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 741
    .line 742
    iget v6, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 743
    .line 744
    iget v7, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->z:I

    .line 745
    .line 746
    move v10, v3

    .line 747
    move-object v3, v14

    .line 748
    move/from16 v11, v16

    .line 749
    .line 750
    move/from16 v12, v30

    .line 751
    .line 752
    move-object/from16 v9, v33

    .line 753
    .line 754
    invoke-direct/range {v0 .. v7}, Lv7/j0;-><init>(Ls7/a0;Lv7/j0$a;Lv7/k0;IIII)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v1, Landroidx/media3/exoplayer/e1;->d0:Lv7/j0;

    .line 758
    .line 759
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->o0:Landroidx/media3/exoplayer/f3;

    .line 760
    .line 761
    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/v1;->I0(Landroidx/media3/exoplayer/f3;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 765
    .line 766
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Z

    .line 767
    .line 768
    invoke-virtual {v15, v0, v2}, Landroidx/media3/exoplayer/v1;->u0(Ls7/d;Z)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 772
    .line 773
    const/4 v2, 0x3

    .line 774
    invoke-direct {v1, v12, v2, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget v0, v1, Landroidx/media3/exoplayer/e1;->z0:I

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v2, 0x2

    .line 784
    invoke-direct {v1, v2, v11, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x5

    .line 788
    invoke-direct {v1, v2, v0, v9}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e1;->E0:Z

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/16 v2, 0x9

    .line 798
    .line 799
    invoke-direct {v1, v12, v2, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->X:Landroidx/media3/exoplayer/e1$c;

    .line 803
    .line 804
    const/4 v2, 0x6

    .line 805
    const/16 v3, 0x8

    .line 806
    .line 807
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget v0, v1, Landroidx/media3/exoplayer/e1;->I0:I

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/16 v2, 0x10

    .line 817
    .line 818
    invoke-direct {v1, v10, v2, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Landroidx/media3/exoplayer/e1;->v:Lv7/m;

    .line 822
    .line 823
    invoke-virtual {v0}, Lv7/m;->g()Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->v:Lv7/m;

    .line 828
    .line 829
    invoke-virtual {v2}, Lv7/m;->g()Z

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static synthetic A(Landroidx/media3/exoplayer/e1;Ls7/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B(Landroidx/media3/exoplayer/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/e1;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/media3/exoplayer/e1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Landroidx/media3/exoplayer/e1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static E(Landroidx/media3/exoplayer/e1;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->u0:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic F(Landroidx/media3/exoplayer/e1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/e1;->i0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic G(Landroidx/media3/exoplayer/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->g0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/exoplayer/e1;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->T:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Landroidx/media3/exoplayer/e1;)Lv7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->V:Lv7/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/exoplayer/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/e1;->J0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Landroidx/media3/exoplayer/e1;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private M(Landroidx/media3/exoplayer/u2;ILjava/util/ArrayList;)Landroidx/media3/exoplayer/u2;
    .locals 8

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/exoplayer/t2$c;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/source/o;

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/e1;->Q:Z

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/t2$c;-><init>(Landroidx/media3/exoplayer/source/o;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int v4, v0, p2

    .line 40
    .line 41
    new-instance v5, Landroidx/media3/exoplayer/e1$d;

    .line 42
    .line 43
    iget-object v7, v2, Landroidx/media3/exoplayer/t2$c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 46
    .line 47
    invoke-direct {v5, v7, v2}, Landroidx/media3/exoplayer/e1$d;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p3, p2, v0}, Lp8/q;->i(II)Lp8/q$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 67
    .line 68
    new-instance v2, Landroidx/media3/exoplayer/x2;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 71
    .line 72
    invoke-direct {v2, v3, p3}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->Q(Landroidx/media3/exoplayer/u2;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->T(Ls7/f0;Ls7/f0;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p0, p1, v2, p3}, Landroidx/media3/exoplayer/e1;->X(Landroidx/media3/exoplayer/u2;Ls7/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/u2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p3, v0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 95
    .line 96
    invoke-virtual {p3, p2, v6, v1}, Landroidx/media3/exoplayer/v1;->q(ILjava/util/ArrayList;Lp8/q;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private N()Ls7/v;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getCurrentTimeline()Ls7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ls7/f;->d:Ls7/f0$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ls7/f0$d;->c:Ls7/t;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls7/v;->a()Ls7/v$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Ls7/t;->d:Ls7/v;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls7/v$a;->M(Ls7/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ls7/v$a;->K()Ls7/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private O(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls7/t;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->R:Landroidx/media3/exoplayer/source/o$a;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/o$a;->c(Ls7/t;)Landroidx/media3/exoplayer/source/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private P(Landroidx/media3/exoplayer/w2$b;)Landroidx/media3/exoplayer/w2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/e1;->V:Lv7/k0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v1;->B()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroidx/media3/exoplayer/w2$b;Ls7/f0;ILv7/k0;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private Q(Landroidx/media3/exoplayer/u2;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/u2;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Ls7/f;->d:Ls7/f0$d;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Ls7/f0$d;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v3, v4, Ls7/f0$b;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lv7/u0;->t0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2}, Lv7/u0;->t0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->R(Landroidx/media3/exoplayer/u2;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private R(Landroidx/media3/exoplayer/u2;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/e1;->S0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv7/u0;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/u2;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/u2;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/u2;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ls7/f0$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method private S(Landroidx/media3/exoplayer/u2;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/e1;->R0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ls7/f0$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method private T(Ls7/f0;Ls7/f0;IJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f0;",
            "Ls7/f0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ls7/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Ls7/f0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lv7/u0;->Y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Ls7/f;->d:Ls7/f0$d;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/e1;->h0:I

    .line 50
    .line 51
    iget-boolean v4, v0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 52
    .line 53
    iget-object v1, v0, Ls7/f;->d:Ls7/f0$d;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/v1;->l0(Ls7/f0$d;Ls7/f0$b;IZLjava/lang/Object;Ls7/f0;Ls7/f0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iget-object v4, v0, Ls7/f;->d:Ls7/f0$d;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, Ls7/f0$d;->l:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Lv7/u0;->t0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/e1;->Y(Ls7/f0;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/e1;->Y(Ls7/f0;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls7/f0;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ls7/f0;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/e1;->Y(Ls7/f0;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method private U(IILandroidx/media3/exoplayer/u2;)Ls7/a0$d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ls7/f0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Ls7/f0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 25
    .line 26
    .line 27
    iget v4, v2, Ls7/f0$b;->c:I

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 36
    .line 37
    iget-object v7, v0, Ls7/f;->d:Ls7/f0$d;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-virtual {v6, v4, v7, v8, v9}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Ls7/f;->d:Ls7/f0$d;

    .line 48
    .line 49
    iget-object v7, v7, Ls7/f0$d;->c:Ls7/t;

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    move v9, v5

    .line 53
    move-object v5, v6

    .line 54
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    move/from16 v6, p2

    .line 58
    .line 59
    move v9, v6

    .line 60
    move-object v5, v3

    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v7

    .line 63
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget v3, v4, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 76
    .line 77
    iget v4, v4, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ls7/f0$b;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v1}, Landroidx/media3/exoplayer/e1;->V(Landroidx/media3/exoplayer/u2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v3, v4, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/e1;->V(Landroidx/media3/exoplayer/u2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v10, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Ls7/f0$b;->e:J

    .line 102
    .line 103
    iget-wide v10, v2, Ls7/f0$b;->d:J

    .line 104
    .line 105
    add-long/2addr v3, v10

    .line 106
    move-wide v10, v3

    .line 107
    move-wide v2, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-wide v2, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/media3/exoplayer/e1;->V(Landroidx/media3/exoplayer/u2;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-wide v2, v2, Ls7/f0$b;->e:J

    .line 123
    .line 124
    iget-wide v10, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 125
    .line 126
    add-long/2addr v2, v10

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    new-instance v4, Ls7/a0$d;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lv7/u0;->t0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v10, v11}, Lv7/u0;->t0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 139
    .line 140
    iget v14, v1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 141
    .line 142
    iget v15, v1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 143
    .line 144
    move-wide v10, v2

    .line 145
    invoke-direct/range {v4 .. v15}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method private static V(Landroidx/media3/exoplayer/u2;)J
    .locals 6

    .line 1
    new-instance v0, Ls7/f0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/f0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls7/f0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls7/f0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/u2;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 32
    .line 33
    iget v1, v1, Ls7/f0$b;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ls7/f0$d;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ls7/f0$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method private static W(Landroidx/media3/exoplayer/u2;I)Landroidx/media3/exoplayer/u2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/u2;->h(I)Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/u2;->b(Z)Landroidx/media3/exoplayer/u2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private X(Landroidx/media3/exoplayer/u2;Ls7/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/u2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/u2;",
            "Ls7/f0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/u2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/e1;->Q(Landroidx/media3/exoplayer/u2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/u2;->j(Ls7/f0;)Landroidx/media3/exoplayer/u2;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/exoplayer/u2;->l()Landroidx/media3/exoplayer/source/o$b;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-wide v1, v0, Landroidx/media3/exoplayer/e1;->S0:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lv7/u0;->Y(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sget-object v19, Lp8/v;->d:Lp8/v;

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 55
    .line 56
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    move-wide v13, v11

    .line 63
    move-wide v15, v11

    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/u2;->d(Landroidx/media3/exoplayer/source/o$b;JJJJLp8/v;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/u2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/u2;->c(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/u2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 75
    .line 76
    iput-wide v2, v1, Landroidx/media3/exoplayer/u2;->q:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v10, Lv7/u0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    new-instance v11, Landroidx/media3/exoplayer/source/o$b;

    .line 94
    .line 95
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 102
    .line 103
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v7, v8}, Lv7/u0;->Y(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6}, Ls7/f0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v14, v2, Ls7/f0$b;->e:J

    .line 128
    .line 129
    sub-long/2addr v7, v14

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    sub-long v14, v7, v12

    .line 133
    .line 134
    const-wide/16 v16, 0x1

    .line 135
    .line 136
    cmp-long v2, v14, v16

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v2, v2, Ls7/f0$b;->d:J

    .line 147
    .line 148
    cmp-long v2, v7, v2

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    sub-long v7, v7, v16

    .line 153
    .line 154
    :cond_4
    if-eqz v10, :cond_5

    .line 155
    .line 156
    cmp-long v2, v12, v7

    .line 157
    .line 158
    if-gez v2, :cond_6

    .line 159
    .line 160
    :cond_5
    move v1, v10

    .line 161
    move-object v10, v11

    .line 162
    move-wide v11, v12

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    if-nez v2, :cond_a

    .line 166
    .line 167
    iget-object v2, v9, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, -0x1

    .line 176
    if-eq v2, v3, :cond_8

    .line 177
    .line 178
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3, v4}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v2, v2, Ls7/f0$b;->c:I

    .line 185
    .line 186
    iget-object v3, v11, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v3, v3, Ls7/f0$b;->c:I

    .line 195
    .line 196
    if-eq v2, v3, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    return-object v9

    .line 200
    :cond_8
    :goto_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget v1, v11, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 216
    .line 217
    iget v3, v11, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3}, Ls7/f0$b;->b(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    :goto_4
    move-object v10, v11

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-wide v1, v2, Ls7/f0$b;->d:J

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    iget-wide v11, v9, Landroidx/media3/exoplayer/u2;->s:J

    .line 229
    .line 230
    iget-wide v13, v9, Landroidx/media3/exoplayer/u2;->s:J

    .line 231
    .line 232
    iget-wide v3, v9, Landroidx/media3/exoplayer/u2;->d:J

    .line 233
    .line 234
    iget-wide v5, v9, Landroidx/media3/exoplayer/u2;->s:J

    .line 235
    .line 236
    sub-long v17, v1, v5

    .line 237
    .line 238
    iget-object v5, v9, Landroidx/media3/exoplayer/u2;->h:Lp8/v;

    .line 239
    .line 240
    iget-object v6, v9, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 241
    .line 242
    iget-object v7, v9, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 243
    .line 244
    move-wide v15, v3

    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/u2;->d(Landroidx/media3/exoplayer/source/o$b;JJJJLp8/v;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/u2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/u2;->c(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/u2;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-wide v1, v3, Landroidx/media3/exoplayer/u2;->q:J

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_a
    move-object v10, v11

    .line 263
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    xor-int/2addr v1, v5

    .line 268
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 269
    .line 270
    .line 271
    iget-wide v1, v9, Landroidx/media3/exoplayer/u2;->r:J

    .line 272
    .line 273
    sub-long v3, v12, v7

    .line 274
    .line 275
    sub-long/2addr v1, v3

    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    iget-wide v1, v9, Landroidx/media3/exoplayer/u2;->q:J

    .line 283
    .line 284
    iget-object v3, v9, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 285
    .line 286
    iget-object v4, v9, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    add-long v1, v12, v17

    .line 295
    .line 296
    :cond_b
    iget-object v3, v9, Landroidx/media3/exoplayer/u2;->h:Lp8/v;

    .line 297
    .line 298
    iget-object v4, v9, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 299
    .line 300
    iget-object v5, v9, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 301
    .line 302
    move-wide v11, v12

    .line 303
    move-wide v13, v11

    .line 304
    move-wide v15, v11

    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    move-object/from16 v20, v4

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/u2;->d(Landroidx/media3/exoplayer/source/o$b;JJJJLp8/v;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/u2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-wide v1, v3, Landroidx/media3/exoplayer/u2;->q:J

    .line 316
    .line 317
    return-object v3

    .line 318
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int/2addr v2, v5

    .line 323
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 324
    .line 325
    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    sget-object v2, Lp8/v;->d:Lp8/v;

    .line 329
    .line 330
    :goto_7
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/u2;->h:Lp8/v;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_8
    if-nez v1, :cond_d

    .line 337
    .line 338
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->e:Landroidx/media3/exoplayer/trackselection/x;

    .line 339
    .line 340
    :goto_9
    move-object/from16 v20, v2

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    iget-object v2, v9, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_a
    if-nez v1, :cond_e

    .line 347
    .line 348
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_b
    move-object/from16 v21, v1

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_e
    iget-object v1, v9, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_c
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    move-wide v13, v11

    .line 361
    move-wide v15, v11

    .line 362
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/u2;->d(Landroidx/media3/exoplayer/source/o$b;JJJJLp8/v;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/u2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/u2;->c(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/u2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-wide v11, v1, Landroidx/media3/exoplayer/u2;->q:J

    .line 371
    .line 372
    return-object v1
.end method

.method private Y(Ls7/f0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/e1;->R0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/e1;->S0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ls7/f0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ls7/f0;->b(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Ls7/f;->d:Ls7/f0$d;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Ls7/f0$d;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lv7/u0;->t0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lv7/u0;->Y(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Ls7/f;->d:Ls7/f0$d;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private Z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->A0:Lv7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/g0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->A0:Lv7/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/g0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lv7/g0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lv7/g0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->A0:Lv7/g0;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/g0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/g0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lv7/g0;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lv7/g0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private a0(IILandroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/u2;
    .locals 15

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/e1;->Q(Landroidx/media3/exoplayer/u2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v13, v8, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    add-int/2addr v1, v9

    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 22
    .line 23
    add-int/lit8 v1, v7, -0x1

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-lt v1, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 36
    .line 37
    invoke-interface {v1, v6, v7}, Lp8/q;->a(II)Lp8/q$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 42
    .line 43
    new-instance v14, Landroidx/media3/exoplayer/x2;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 46
    .line 47
    invoke-direct {v14, v2, v1}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, v13

    .line 52
    move-object v2, v14

    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->T(Ls7/f0;Ls7/f0;IJ)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v8, v14, v4}, Landroidx/media3/exoplayer/e1;->X(Landroidx/media3/exoplayer/u2;Ls7/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/u2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v1, Landroidx/media3/exoplayer/u2;->e:I

    .line 62
    .line 63
    if-eq v2, v9, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    if-lt v3, v6, :cond_1

    .line 69
    .line 70
    if-ge v3, v7, :cond_1

    .line 71
    .line 72
    iget-object v2, v8, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 73
    .line 74
    iget-object v12, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget v10, p0, Landroidx/media3/exoplayer/e1;->h0:I

    .line 77
    .line 78
    iget-boolean v11, p0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 79
    .line 80
    iget-object v8, p0, Ls7/f;->d:Ls7/f0$d;

    .line 81
    .line 82
    iget-object v9, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 83
    .line 84
    invoke-static/range {v8 .. v14}, Landroidx/media3/exoplayer/v1;->l0(Ls7/f0$d;Ls7/f0$b;IZLjava/lang/Object;Ls7/f0;Ls7/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/e1;->W(Landroidx/media3/exoplayer/u2;I)Landroidx/media3/exoplayer/u2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v7, v3}, Landroidx/media3/exoplayer/v1;->e0(IILp8/q;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->X:Landroidx/media3/exoplayer/e1$c;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->P(Landroidx/media3/exoplayer/w2$b;)Landroidx/media3/exoplayer/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/w2;->h(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/w2;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->y0:Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, "ExoPlayerImpl"

    .line 43
    .line 44
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 45
    .line 46
    invoke-static {v0, v3}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->y0:Landroid/view/TextureView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/e1;->y0:Landroid/view/TextureView;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private c0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->G:[Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/e1;->P(Landroidx/media3/exoplayer/w2$b;)Landroidx/media3/exoplayer/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/w2;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/w2;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/media3/exoplayer/w2;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->H:[Landroidx/media3/exoplayer/y2;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, p1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/e1;->P(Landroidx/media3/exoplayer/w2$b;)Landroidx/media3/exoplayer/w2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/w2;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/w2;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/w2;->f()V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/e1;Ls7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->s0:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls7/a0$c;->onPlaylistMetadataChanged(Ls7/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d0(Ljava/util/ArrayList;IJZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move v7, v13

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Landroidx/media3/exoplayer/t2$c;

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroidx/media3/exoplayer/source/o;

    .line 44
    .line 45
    iget-boolean v12, p0, Landroidx/media3/exoplayer/e1;->Q:Z

    .line 46
    .line 47
    invoke-direct {v8, v10, v12}, Landroidx/media3/exoplayer/t2$c;-><init>(Landroidx/media3/exoplayer/source/o;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroidx/media3/exoplayer/e1$d;

    .line 54
    .line 55
    iget-object v12, v8, Landroidx/media3/exoplayer/t2$c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v8, Landroidx/media3/exoplayer/t2$c;->a:Landroidx/media3/exoplayer/source/m;

    .line 58
    .line 59
    invoke-direct {v10, v12, v8}, Landroidx/media3/exoplayer/e1$d;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v7, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v7, v8}, Lp8/q;->h(I)Lp8/q;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 79
    .line 80
    new-instance v7, Landroidx/media3/exoplayer/x2;

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 83
    .line 84
    invoke-direct {v7, v5, v8}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ls7/f0;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/media3/exoplayer/x2;->p()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v1, v5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/a;->b(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_2
    move v8, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-ne v1, v5, :cond_4

    .line 123
    .line 124
    move v8, v2

    .line 125
    move-wide v2, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-wide/from16 v2, p3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 131
    .line 132
    invoke-direct {p0, v7, v8, v2, v3}, Landroidx/media3/exoplayer/e1;->Y(Ls7/f0;IJ)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p0, v1, v7, v4}, Landroidx/media3/exoplayer/e1;->X(Landroidx/media3/exoplayer/u2;Ls7/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/u2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v4, v1, Landroidx/media3/exoplayer/u2;->e:I

    .line 141
    .line 142
    if-ne v4, v6, :cond_5

    .line 143
    .line 144
    move v4, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v7}, Ls7/f0;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x4

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    :goto_4
    move v4, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-ne v8, v5, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v7}, Landroidx/media3/exoplayer/x2;->p()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lt v8, v4, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v4, 0x2

    .line 166
    :goto_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/e1;->W(Landroidx/media3/exoplayer/u2;I)Landroidx/media3/exoplayer/u2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v3}, Lv7/u0;->Y(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v12, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/v1;->y0(IJLjava/util/ArrayList;Lp8/q;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 184
    .line 185
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 188
    .line 189
    iget-object v3, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 200
    .line 201
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    move v3, v6

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move v3, v13

    .line 210
    :goto_6
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/e1;->R(Landroidx/media3/exoplayer/u2;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/4 v7, -0x1

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v4, 0x4

    .line 218
    move-object v0, p0

    .line 219
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->c0:Lv7/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->w:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lt7/j;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lv7/f;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e1;->x0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/e1;Ls7/a0$c;Ls7/n;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->F:Ls7/a0;

    .line 2
    .line 3
    new-instance v0, Ls7/a0$b;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ls7/a0$b;-><init>(Ls7/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Ls7/a0$c;->onEvents(Ls7/a0;Ls7/a0$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/e1;->b0:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, p1}, Landroidx/media3/exoplayer/v1;->Q0(JLjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->t0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->u0:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->u0:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->t0:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 45
    .line 46
    const-string v0, "Detaching surface timed out."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x3eb

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->g(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->g0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/e1;Ls7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->q0:Ls7/a0$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls7/a0$c;->onAvailableCommandsChanged(Ls7/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u2;->c(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/u2;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/u2;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e1;->W(Landroidx/media3/exoplayer/u2;I)Landroidx/media3/exoplayer/u2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/u2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v1;->W0()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static h(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/v1$e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/exoplayer/v1$e;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/media3/exoplayer/v1$e;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/v1$e;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/e1;->k0:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/e1;->l0:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Landroidx/media3/exoplayer/e1;->R0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/e1;->S0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroidx/media3/exoplayer/x2;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/x2;->B()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_0
    invoke-static {v7}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 82
    .line 83
    .line 84
    move v7, v6

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/media3/exoplayer/e1$d;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ls7/f0;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/e1$d;->d(Ls7/f0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e1;->l0:Z

    .line 112
    .line 113
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 123
    .line 124
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 133
    .line 134
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v3, v6

    .line 143
    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 156
    .line 157
    iget-wide v10, v10, Landroidx/media3/exoplayer/u2;->d:J

    .line 158
    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 160
    .line 161
    iget-wide v12, v12, Landroidx/media3/exoplayer/u2;->s:J

    .line 162
    .line 163
    cmp-long v10, v10, v12

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    move v10, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v10, v6

    .line 170
    :goto_3
    if-nez v3, :cond_6

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v4, v6

    .line 178
    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e1;->getCurrentMediaItemIndex()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 202
    .line 203
    iget-object v7, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 204
    .line 205
    iget-wide v8, v3, Landroidx/media3/exoplayer/u2;->d:J

    .line 206
    .line 207
    iget-object v3, v7, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v7}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 212
    .line 213
    .line 214
    iget-wide v2, v7, Ls7/f0$b;->e:J

    .line 215
    .line 216
    add-long/2addr v8, v2

    .line 217
    move-wide v7, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 220
    .line 221
    iget-wide v2, v2, Landroidx/media3/exoplayer/u2;->d:J

    .line 222
    .line 223
    move-wide v7, v2

    .line 224
    :cond_a
    :goto_6
    move v3, v4

    .line 225
    move-wide v14, v7

    .line 226
    move v7, v5

    .line 227
    move-wide v4, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move-wide v14, v7

    .line 230
    move v7, v5

    .line 231
    move-wide v4, v14

    .line 232
    move v3, v6

    .line 233
    :goto_7
    iput-boolean v6, v0, Landroidx/media3/exoplayer/e1;->l0:Z

    .line 234
    .line 235
    iget-object v1, v1, Landroidx/media3/exoplayer/v1$e;->b:Landroidx/media3/exoplayer/u2;

    .line 236
    .line 237
    move-wide v5, v4

    .line 238
    iget v4, v0, Landroidx/media3/exoplayer/e1;->k0:I

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method private h0()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->q0:Ls7/a0$a;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->F:Ls7/a0;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/e1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e1;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ls7/f;->isCurrentMediaItemSeekable()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ls7/f;->hasPreviousMediaItem()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ls7/f;->hasNextMediaItem()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, Ls7/f;->isCurrentMediaItemLive()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ls7/f;->isCurrentMediaItemDynamic()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e1;->getCurrentTimeline()Ls7/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v8, Ls7/a0$a$a;

    .line 42
    .line 43
    invoke-direct {v8}, Ls7/a0$a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Landroidx/media3/exoplayer/e1;->i:Ls7/a0$a;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ls7/a0$a$a;->b(Ls7/a0$a;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v9, v2, 0x1

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-virtual {v8, v10, v9}, Ls7/a0$a$a;->e(IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v12, v10

    .line 66
    :goto_0
    const/4 v13, 0x5

    .line 67
    invoke-virtual {v8, v13, v12}, Ls7/a0$a$a;->e(IZ)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v12, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v12, v10

    .line 77
    :goto_1
    const/4 v13, 0x6

    .line 78
    invoke-virtual {v8, v13, v12}, Ls7/a0$a$a;->e(IZ)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v4, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v10

    .line 94
    :goto_2
    const/4 v12, 0x7

    .line 95
    invoke-virtual {v8, v12, v4}, Ls7/a0$a$a;->e(IZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v4, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v4, v10

    .line 105
    :goto_3
    const/16 v12, 0x8

    .line 106
    .line 107
    invoke-virtual {v8, v12, v4}, Ls7/a0$a$a;->e(IZ)V

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    :cond_5
    if-nez v2, :cond_6

    .line 119
    .line 120
    move v1, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v1, v10

    .line 123
    :goto_4
    const/16 v4, 0x9

    .line 124
    .line 125
    invoke-virtual {v8, v4, v1}, Ls7/a0$a$a;->e(IZ)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-virtual {v8, v1, v9}, Ls7/a0$a$a;->e(IZ)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    move v1, v11

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v1, v10

    .line 140
    :goto_5
    const/16 v4, 0xb

    .line 141
    .line 142
    invoke-virtual {v8, v4, v1}, Ls7/a0$a$a;->e(IZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move v10, v11

    .line 150
    :cond_8
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-virtual {v8, v1, v10}, Ls7/a0$a$a;->e(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Landroidx/media3/exoplayer/e1;->q0:Ls7/a0$a;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ls7/a0$a;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    new-instance v0, Landroidx/media3/exoplayer/t0;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/v1$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->J:Lv7/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/v1$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i0(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e1;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/exoplayer/u2;->n:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 20
    .line 21
    iget-boolean v3, v2, Landroidx/media3/exoplayer/u2;->l:Z

    .line 22
    .line 23
    if-ne v3, p2, :cond_2

    .line 24
    .line 25
    iget v3, v2, Landroidx/media3/exoplayer/u2;->n:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    iget v3, v2, Landroidx/media3/exoplayer/u2;->m:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    iput v3, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 38
    .line 39
    iget-boolean v1, v2, Landroidx/media3/exoplayer/u2;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/u2;->a()Landroidx/media3/exoplayer/u2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-virtual {v2, p1, v0, p2}, Landroidx/media3/exoplayer/u2;->e(IIZ)Landroidx/media3/exoplayer/u2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/v1;->A0(IIZ)V

    .line 54
    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/e1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v2, v1}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/u0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/u0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x15

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 14
    .line 15
    iget-boolean v6, v1, Landroidx/media3/exoplayer/u2;->p:Z

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/u2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ls7/f0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 31
    .line 32
    iget-object v11, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 33
    .line 34
    iget-object v12, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 35
    .line 36
    iget-object v13, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 37
    .line 38
    invoke-virtual {v12}, Ls7/f0;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move/from16 v16, v6

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    iget-object v15, v0, Ls7/f;->d:Ls7/f0$d;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 51
    .line 52
    const/16 v19, 0x3

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    invoke-virtual {v10}, Ls7/f0;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    new-instance v10, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v14, v7

    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v12}, Ls7/f0;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v10}, Ls7/f0;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v14, v6, :cond_1

    .line 83
    .line 84
    new-instance v10, Landroid/util/Pair;

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v10, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v6, v11, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v10, v6, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v6, v6, Ls7/f0$b;->c:I

    .line 103
    .line 104
    move-object v14, v7

    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-virtual {v10, v6, v15, v7, v8}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v10, v13, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v12, v10, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v10, v10, Ls7/f0$b;->c:I

    .line 122
    .line 123
    invoke-virtual {v12, v10, v15, v7, v8}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v7, v10, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    if-eqz p3, :cond_3

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-ne v2, v6, :cond_3

    .line 145
    .line 146
    move/from16 v6, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-nez v4, :cond_4

    .line 150
    .line 151
    move/from16 v6, v19

    .line 152
    .line 153
    :goto_1
    new-instance v10, Landroid/util/Pair;

    .line 154
    .line 155
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v10, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {}, Ls7/e0;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-eqz p3, :cond_6

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-wide v6, v11, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 174
    .line 175
    iget-wide v10, v13, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 176
    .line 177
    cmp-long v6, v6, v10

    .line 178
    .line 179
    if-gez v6, :cond_6

    .line 180
    .line 181
    new-instance v10, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v10, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    if-eqz p3, :cond_7

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-ne v2, v6, :cond_7

    .line 197
    .line 198
    if-eqz p8, :cond_7

    .line 199
    .line 200
    new-instance v10, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v10, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    new-instance v10, Landroid/util/Pair;

    .line 213
    .line 214
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-direct {v10, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v12}, Ls7/f0;->q()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    iget-object v9, v13, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v12, v9, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget v9, v9, Ls7/f0$b;->c:I

    .line 250
    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    invoke-virtual {v12, v9, v15, v10, v11}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v9, v9, Ls7/f0$d;->c:Ls7/t;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v9, 0x0

    .line 261
    :goto_3
    sget-object v10, Ls7/v;->L:Ls7/v;

    .line 262
    .line 263
    iput-object v10, v0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const/4 v9, 0x0

    .line 267
    :goto_4
    if-nez v6, :cond_b

    .line 268
    .line 269
    iget-object v10, v3, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v11, v20

    .line 272
    .line 273
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move/from16 v20, v4

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move-object/from16 v11, v20

    .line 284
    .line 285
    :goto_5
    iget-object v10, v0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 286
    .line 287
    invoke-virtual {v10}, Ls7/v;->a()Ls7/v$a;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move/from16 v12, v18

    .line 292
    .line 293
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-ge v12, v13, :cond_d

    .line 298
    .line 299
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ls7/w;

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    move/from16 v8, v18

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v13}, Ls7/w;->h()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ge v8, v4, :cond_c

    .line 314
    .line 315
    invoke-virtual {v13, v8}, Ls7/w;->d(I)Ls7/w$a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4, v10}, Ls7/w$a;->b(Ls7/v$a;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    move/from16 v4, v20

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move/from16 v20, v4

    .line 331
    .line 332
    invoke-virtual {v10}, Ls7/v$a;->K()Ls7/v;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 337
    .line 338
    :goto_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/e1;->N()Ls7/v;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v8, v0, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Ls7/v;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iput-object v4, v0, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 349
    .line 350
    iget-boolean v4, v3, Landroidx/media3/exoplayer/u2;->l:Z

    .line 351
    .line 352
    iget-boolean v10, v1, Landroidx/media3/exoplayer/u2;->l:Z

    .line 353
    .line 354
    if-eq v4, v10, :cond_e

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    move/from16 v4, v18

    .line 359
    .line 360
    :goto_9
    iget v10, v3, Landroidx/media3/exoplayer/u2;->e:I

    .line 361
    .line 362
    iget v11, v1, Landroidx/media3/exoplayer/u2;->e:I

    .line 363
    .line 364
    if-eq v10, v11, :cond_f

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    move/from16 v10, v18

    .line 369
    .line 370
    :goto_a
    if-nez v10, :cond_10

    .line 371
    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    :cond_10
    invoke-direct {v0}, Landroidx/media3/exoplayer/e1;->k0()V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-boolean v11, v3, Landroidx/media3/exoplayer/u2;->g:Z

    .line 378
    .line 379
    iget-boolean v12, v1, Landroidx/media3/exoplayer/u2;->g:Z

    .line 380
    .line 381
    if-eq v11, v12, :cond_12

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    move/from16 v11, v18

    .line 386
    .line 387
    :goto_b
    iget-object v12, v0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 388
    .line 389
    if-nez v20, :cond_13

    .line 390
    .line 391
    new-instance v13, Landroidx/media3/exoplayer/a0;

    .line 392
    .line 393
    move/from16 v20, v4

    .line 394
    .line 395
    move/from16 v4, p2

    .line 396
    .line 397
    invoke-direct {v13, v1, v4}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/u2;I)V

    .line 398
    .line 399
    .line 400
    move/from16 v4, v18

    .line 401
    .line 402
    invoke-virtual {v12, v4, v13}, Lv7/t;->e(ILv7/t$a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    move/from16 v20, v4

    .line 407
    .line 408
    :goto_c
    if-eqz p3, :cond_16

    .line 409
    .line 410
    move/from16 v4, p7

    .line 411
    .line 412
    invoke-direct {v0, v2, v4, v3}, Landroidx/media3/exoplayer/e1;->U(IILandroidx/media3/exoplayer/u2;)Ls7/a0$d;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e1;->getCurrentMediaItemIndex()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e1;->getCurrentPeriodIndex()I

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    move/from16 v33, v6

    .line 425
    .line 426
    iget-object v6, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 427
    .line 428
    iget-object v6, v6, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 429
    .line 430
    invoke-virtual {v6}, Ls7/f0;->q()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_14

    .line 435
    .line 436
    iget-object v6, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 437
    .line 438
    move/from16 v34, v8

    .line 439
    .line 440
    iget-object v8, v6, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 441
    .line 442
    iget-object v8, v8, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v6, v6, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 445
    .line 446
    invoke-virtual {v6, v8, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 447
    .line 448
    .line 449
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 450
    .line 451
    iget-object v5, v5, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 452
    .line 453
    invoke-virtual {v5, v8}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 458
    .line 459
    iget-object v5, v5, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 460
    .line 461
    move v6, v10

    .line 462
    move/from16 v35, v11

    .line 463
    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    invoke-virtual {v5, v13, v15, v10, v11}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v5, v5, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v10, v15, Ls7/f0$d;->c:Ls7/t;

    .line 473
    .line 474
    move-object/from16 v22, v5

    .line 475
    .line 476
    move-object/from16 v25, v8

    .line 477
    .line 478
    move-object/from16 v24, v10

    .line 479
    .line 480
    :goto_d
    move/from16 v26, v18

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_14
    move/from16 v34, v8

    .line 484
    .line 485
    move v6, v10

    .line 486
    move/from16 v35, v11

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :goto_e
    invoke-static/range {p5 .. p6}, Lv7/u0;->t0(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v27

    .line 499
    new-instance v21, Ls7/a0$d;

    .line 500
    .line 501
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 502
    .line 503
    iget-object v5, v5, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 512
    .line 513
    invoke-static {v5}, Landroidx/media3/exoplayer/e1;->V(Landroidx/media3/exoplayer/u2;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    invoke-static {v10, v11}, Lv7/u0;->t0(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    move-wide/from16 v29, v10

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_15
    move-wide/from16 v29, v27

    .line 525
    .line 526
    :goto_f
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 527
    .line 528
    iget-object v5, v5, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 529
    .line 530
    iget v8, v5, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 531
    .line 532
    iget v5, v5, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 533
    .line 534
    move/from16 v32, v5

    .line 535
    .line 536
    move/from16 v31, v8

    .line 537
    .line 538
    move/from16 v23, v13

    .line 539
    .line 540
    invoke-direct/range {v21 .. v32}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v21

    .line 544
    .line 545
    new-instance v8, Landroidx/media3/exoplayer/y0;

    .line 546
    .line 547
    invoke-direct {v8, v4, v5, v2}, Landroidx/media3/exoplayer/y0;-><init>(Ls7/a0$d;Ls7/a0$d;I)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0xb

    .line 551
    .line 552
    invoke-virtual {v12, v2, v8}, Lv7/t;->e(ILv7/t$a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_16
    move/from16 v33, v6

    .line 557
    .line 558
    move/from16 v34, v8

    .line 559
    .line 560
    move v6, v10

    .line 561
    move/from16 v35, v11

    .line 562
    .line 563
    :goto_10
    if-eqz v33, :cond_17

    .line 564
    .line 565
    new-instance v2, Landroidx/media3/exoplayer/z0;

    .line 566
    .line 567
    invoke-direct {v2, v7, v9}, Landroidx/media3/exoplayer/z0;-><init>(ILs7/t;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    iget-object v2, v3, Landroidx/media3/exoplayer/u2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 575
    .line 576
    if-eq v2, v14, :cond_18

    .line 577
    .line 578
    new-instance v2, Landroidx/media3/exoplayer/a1;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 581
    .line 582
    .line 583
    const/16 v4, 0xa

    .line 584
    .line 585
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 586
    .line 587
    .line 588
    if-eqz v14, :cond_18

    .line 589
    .line 590
    new-instance v2, Landroidx/media3/exoplayer/b1;

    .line 591
    .line 592
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    iget-object v2, v3, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 599
    .line 600
    iget-object v4, v1, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 601
    .line 602
    if-eq v2, v4, :cond_19

    .line 603
    .line 604
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->I:Landroidx/media3/exoplayer/trackselection/w;

    .line 605
    .line 606
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/x;->e:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/w;->h(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroidx/media3/exoplayer/c1;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 614
    .line 615
    .line 616
    move/from16 v4, v17

    .line 617
    .line 618
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 619
    .line 620
    .line 621
    :cond_19
    if-nez v34, :cond_1a

    .line 622
    .line 623
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 624
    .line 625
    new-instance v4, Landroidx/media3/exoplayer/b0;

    .line 626
    .line 627
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/b0;-><init>(Ls7/v;)V

    .line 628
    .line 629
    .line 630
    const/16 v2, 0xe

    .line 631
    .line 632
    invoke-virtual {v12, v2, v4}, Lv7/t;->e(ILv7/t$a;)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    if-eqz v35, :cond_1b

    .line 636
    .line 637
    new-instance v2, Landroidx/media3/exoplayer/c0;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 640
    .line 641
    .line 642
    move/from16 v4, v19

    .line 643
    .line 644
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    if-nez v6, :cond_1c

    .line 648
    .line 649
    if-eqz v20, :cond_1d

    .line 650
    .line 651
    :cond_1c
    new-instance v2, Landroidx/media3/exoplayer/d0;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, -0x1

    .line 657
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    if-eqz v6, :cond_1e

    .line 661
    .line 662
    new-instance v2, Landroidx/media3/exoplayer/e0;

    .line 663
    .line 664
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x4

    .line 668
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    if-nez v20, :cond_1f

    .line 672
    .line 673
    iget v2, v3, Landroidx/media3/exoplayer/u2;->m:I

    .line 674
    .line 675
    iget v4, v1, Landroidx/media3/exoplayer/u2;->m:I

    .line 676
    .line 677
    if-eq v2, v4, :cond_20

    .line 678
    .line 679
    :cond_1f
    new-instance v2, Landroidx/media3/exoplayer/l0;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x5

    .line 685
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 686
    .line 687
    .line 688
    :cond_20
    iget v2, v3, Landroidx/media3/exoplayer/u2;->n:I

    .line 689
    .line 690
    iget v4, v1, Landroidx/media3/exoplayer/u2;->n:I

    .line 691
    .line 692
    if-eq v2, v4, :cond_21

    .line 693
    .line 694
    new-instance v2, Landroidx/media3/exoplayer/v0;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x6

    .line 700
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 701
    .line 702
    .line 703
    :cond_21
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u2;->n()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v1}, Landroidx/media3/exoplayer/u2;->n()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eq v2, v4, :cond_22

    .line 712
    .line 713
    new-instance v2, Landroidx/media3/exoplayer/w0;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x7

    .line 719
    invoke-virtual {v12, v4, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 720
    .line 721
    .line 722
    :cond_22
    iget-object v2, v3, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 723
    .line 724
    iget-object v4, v1, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ls7/z;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_23

    .line 731
    .line 732
    new-instance v2, Landroidx/media3/exoplayer/x0;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0xc

    .line 738
    .line 739
    invoke-virtual {v12, v1, v2}, Lv7/t;->e(ILv7/t$a;)V

    .line 740
    .line 741
    .line 742
    :cond_23
    invoke-direct {v0}, Landroidx/media3/exoplayer/e1;->h0()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12}, Lv7/t;->d()V

    .line 746
    .line 747
    .line 748
    iget-boolean v1, v3, Landroidx/media3/exoplayer/u2;->p:Z

    .line 749
    .line 750
    move/from16 v2, v16

    .line 751
    .line 752
    if-eq v1, v2, :cond_24

    .line 753
    .line 754
    iget-object v1, v0, Landroidx/media3/exoplayer/e1;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_24

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 771
    .line 772
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->z()V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_24
    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->a0:Lv7/a1;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Z:Lv7/z0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/media3/exoplayer/u2;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getPlayWhenReady()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lv7/z0;->f(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getPlayWhenReady()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lv7/a1;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lv7/z0;->f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lv7/a1;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic l(Landroidx/media3/exoplayer/e1;)Lc8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->v:Lv7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/m;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->T:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e1;->G0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e1;->H0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e1;->H0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method static synthetic n(Landroidx/media3/exoplayer/e1;Ls7/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->L0:Ls7/o0;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Landroidx/media3/exoplayer/e1;)Lv7/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/exoplayer/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/e1;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/e1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e1;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic s(Landroidx/media3/exoplayer/e1;)Lv7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->c0:Lv7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/e1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->f0:Landroidx/media3/exoplayer/e1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/exoplayer/e1;)Landroidx/media3/exoplayer/e1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->g0:Landroidx/media3/exoplayer/e1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/exoplayer/e1;Lu7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->F0:Lu7/b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Landroidx/media3/exoplayer/e1;)Ls7/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/e1;Ls7/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->P0:Ls7/v;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Landroidx/media3/exoplayer/e1;)Ls7/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->N()Ls7/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/e1;)Ls7/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addListener(Ls7/a0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv7/t;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/e1;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 34
    .line 35
    invoke-virtual {v5}, Ls7/f0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/exoplayer/e1;->R0:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    const/4 v2, -0x1

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->d0(Ljava/util/ArrayList;IJZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 65
    .line 66
    invoke-direct {p0, v3, v1, v2}, Landroidx/media3/exoplayer/e1;->M(Landroidx/media3/exoplayer/u2;ILjava/util/ArrayList;)Landroidx/media3/exoplayer/u2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final b(JIZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ls7/f0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p3, v2, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lc8/a;->x()V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/v1$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/v1$e;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->K:Landroidx/media3/exoplayer/n0;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/e1;

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/e1;->i(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/v1$e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 76
    .line 77
    iget v2, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/u2;->h(I)Landroidx/media3/exoplayer/u2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getCurrentMediaItemIndex()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {p0, v1, p3, p1, p2}, Landroidx/media3/exoplayer/e1;->Y(Ls7/f0;IJ)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/e1;->X(Landroidx/media3/exoplayer/u2;Ls7/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/u2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lv7/u0;->Y(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {v0, v1, p3, p1, p2}, Landroidx/media3/exoplayer/v1;->n0(Ls7/f0;IJ)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/e1;->R(Landroidx/media3/exoplayer/u2;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    move-object v2, p0

    .line 127
    move v10, p4

    .line 128
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->t0:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->y0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->T:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Ls7/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->c0:Lv7/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv7/f;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getAvailableCommands()Ls7/a0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->q0:Ls7/a0$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/u2;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/e1;->S0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ls7/f;->d:Ls7/f0$d;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Ls7/f0$d;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/u2;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 81
    .line 82
    iget v1, v1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ls7/f0$b;->c(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Ls7/f0$b;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 99
    .line 100
    iget-object v3, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Ls7/f0$b;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->Q(Landroidx/media3/exoplayer/u2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentCues()Lu7/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->F0:Lu7/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/e1;->R0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->R(Landroidx/media3/exoplayer/u2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentTimeline()Ls7/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Ls7/k0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/x;->d:Ls7/k0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDeviceInfo()Ls7/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->K0:Ls7/k;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->O:Ls7/f0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ls7/f0$b;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ls7/f;->getContentDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/e1;->O0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getMediaMetadata()Ls7/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->r0:Ls7/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/u2;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/u2;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Ls7/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->s0:Ls7/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/e1;->h0:I

    .line 5
    .line 6
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/e1;->M0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/e1;->N0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getSurfaceSize()Lv7/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->A0:Lv7/g0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/u2;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Ls7/j0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->I:Landroidx/media3/exoplayer/trackselection/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/w;->b()Ls7/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e1;->m0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ls7/j0;->M()Ls7/j0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->n0:Lyi/o0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls7/j0$b;->R(Ljava/util/Set;)Ls7/j0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls7/j0$b;->K()Ls7/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getVideoSize()Ls7/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L0:Ls7/o0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/e1;->C0:F

    .line 5
    .line 6
    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/u2;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e1;->m0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k(Lc8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc8/a;->H(Lc8/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lc8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lc8/a;->M(Lc8/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getCurrentTimeline()Ls7/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Lv7/u0;->X(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 55
    .line 56
    invoke-interface {v2}, Lp8/q;->d()Lp8/q$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 61
    .line 62
    new-instance v2, Landroidx/media3/exoplayer/x2;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 70
    .line 71
    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/e1;->S(Landroidx/media3/exoplayer/u2;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/e1;->Q(Landroidx/media3/exoplayer/u2;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->T(Ls7/f0;Ls7/f0;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v9, v2, v1}, Landroidx/media3/exoplayer/e1;->X(Landroidx/media3/exoplayer/u2;Ls7/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/u2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/v1;->W(IIILp8/q;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x5

    .line 102
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public final mute()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/e1;->C0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e1;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/u2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e1;->W(Landroidx/media3/exoplayer/u2;I)Landroidx/media3/exoplayer/u2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->Z()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.9.2] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ls7/u;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Y:Lt7/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt7/c;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Z:Lv7/z0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lv7/z0;->f(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->a0:Lv7/a1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lv7/a1;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->e0:Landroidx/media3/exoplayer/e1$e;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    if-lt v1, v2, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/media3/exoplayer/e1$e;->a(Landroidx/media3/exoplayer/e1$e;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->d0:Lv7/j0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv7/j0;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->b0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 101
    .line 102
    new-instance v1, Landroidx/media3/exoplayer/h0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lv7/t;->h(ILv7/t$a;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv7/t;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->J:Lv7/p;

    .line 118
    .line 119
    invoke-interface {v0}, Lv7/p;->e()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->U:Lt8/d;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lt8/d;->removeEventListener(Lt8/d$a;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 130
    .line 131
    iget-boolean v1, v0, Landroidx/media3/exoplayer/u2;->p:Z

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->a()Landroidx/media3/exoplayer/u2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/e1;->W(Landroidx/media3/exoplayer/u2;I)Landroidx/media3/exoplayer/u2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/u2;->c(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/u2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 157
    .line 158
    iget-wide v2, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 159
    .line 160
    iput-wide v2, v0, Landroidx/media3/exoplayer/u2;->q:J

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    iput-wide v2, v0, Landroidx/media3/exoplayer/u2;->r:J

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->S:Lc8/a;

    .line 169
    .line 170
    invoke-interface {v0}, Lc8/a;->release()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->u0:Landroid/view/Surface;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->u0:Landroid/view/Surface;

    .line 185
    .line 186
    :cond_3
    sget-object v0, Lu7/b;->d:Lu7/b;

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->F0:Lu7/b;

    .line 189
    .line 190
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e1;->J0:Z

    .line 191
    .line 192
    return-void
.end method

.method public final removeListener(Ls7/a0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv7/t;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/exoplayer/e1;->a0(IILandroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/u2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/e1;->R(Landroidx/media3/exoplayer/u2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/e1;->P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/media3/exoplayer/e1$d;

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/media3/exoplayer/e1$d;->c(Landroidx/media3/exoplayer/e1$d;)Landroidx/media3/exoplayer/source/m;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sub-int v9, v7, p1

    .line 52
    .line 53
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ls7/t;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/m;->j(Ls7/t;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/e1;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 72
    .line 73
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v2, p0, Landroidx/media3/exoplayer/e1;->R0:I

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v4

    .line 86
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->d0(Ljava/util/ArrayList;IJZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 101
    .line 102
    invoke-direct {p0, v3, v2, v1}, Landroidx/media3/exoplayer/e1;->M(Landroidx/media3/exoplayer/u2;ILjava/util/ArrayList;)Landroidx/media3/exoplayer/u2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/e1;->a0(IILandroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/u2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/e1;->R(Landroidx/media3/exoplayer/u2;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    move-object v0, p0

    .line 135
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 143
    .line 144
    add-int/2addr v1, v5

    .line 145
    iput v1, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2, p3}, Landroidx/media3/exoplayer/v1;->b1(IILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    move v1, p1

    .line 153
    :goto_4
    if-ge v1, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/media3/exoplayer/e1$d;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e1$d;->b()Ls7/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sub-int v7, v1, p1

    .line 166
    .line 167
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ls7/t;

    .line 172
    .line 173
    invoke-static {v5, v7}, Lp8/s;->s(Ls7/f0;Ls7/t;)Lp8/s;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/e1$d;->d(Ls7/f0;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance v1, Landroidx/media3/exoplayer/x2;

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->p0:Lp8/q;

    .line 186
    .line 187
    invoke-direct {v1, v6, v2}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/u2;->j(Ls7/f0;)Landroidx/media3/exoplayer/u2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v7, -0x1

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x4

    .line 201
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final setAudioAttributes(Ls7/d;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e1;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/q0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/q0;-><init>(Ls7/d;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->B0:Ls7/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/v1;->u0(Ls7/d;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lv7/t;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/e1;->c0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJ)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->d0(Ljava/util/ArrayList;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/e1;->d0(Ljava/util/ArrayList;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/e1;->i0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPlaybackParameters(Ls7/z;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ls7/z;->d:Ls7/z;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls7/z;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u2;->g(Ls7/z;)Landroidx/media3/exoplayer/u2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/e1;->j0:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->B0(Ls7/z;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/e1;->j0(Landroidx/media3/exoplayer/u2;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setPlaylistMetadata(Ls7/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->s0:Ls7/v;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls7/v;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->s0:Ls7/v;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/j0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lv7/t;->h(ILv7/t$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/e1;->h0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/e1;->h0:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->E0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->h0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e1;->m0:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e1;->m0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->o0:Landroidx/media3/exoplayer/f3;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->a:Lyi/o0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->I:Landroidx/media3/exoplayer/trackselection/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/w;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/w;->b()Ls7/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Ls7/j0;->I:Lyi/o0;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/e1;->n0:Lyi/o0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Lyi/o0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls7/j0;->M()Ls7/j0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Ls7/j0$b;->f0(IZ)Ls7/j0$b;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Ls7/j0$b;->K()Ls7/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ls7/j0;->M()Ls7/j0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/e1;->n0:Lyi/o0;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ls7/j0$b;->R(Ljava/util/Set;)Ls7/j0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ls7/j0$b;->K()Ls7/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    iput-object v3, p0, Landroidx/media3/exoplayer/e1;->n0:Lyi/o0;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Ls7/j0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/w;->l(Ls7/j0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->G0(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 107
    .line 108
    iget-boolean v0, p1, Landroidx/media3/exoplayer/u2;->l:Z

    .line 109
    .line 110
    iget p1, p1, Landroidx/media3/exoplayer/u2;->m:I

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/e1;->i0(IZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e1;->i0:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->L0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/k0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->h0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setTrackSelectionParameters(Ls7/j0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->I:Landroidx/media3/exoplayer/trackselection/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/w;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->getTrackSelectionParameters()Ls7/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/e1;->m0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Ls7/j0;->I:Lyi/o0;

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/exoplayer/e1;->n0:Lyi/o0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->o0:Landroidx/media3/exoplayer/f3;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/f3;->a:Lyi/o0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls7/j0;->M()Ls7/j0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lyi/f0;->m()Lyi/d2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v4, v5}, Ls7/j0$b;->f0(IZ)Ls7/j0$b;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ls7/j0$b;->K()Ls7/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/w;->b()Ls7/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ls7/j0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/w;->l(Ls7/j0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, p1}, Ls7/j0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Landroidx/media3/exoplayer/r0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/r0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e1;->x0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->v0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->e0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->X:Landroidx/media3/exoplayer/e1$c;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->P(Landroidx/media3/exoplayer/w2$b;)Landroidx/media3/exoplayer/w2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w2;->h(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w2;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->w0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g()Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e1;->e0(Landroid/view/SurfaceHolder;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e1;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->b0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->y0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->W:Landroidx/media3/exoplayer/e1$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/e1;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/exoplayer/e1;->u0:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/e1;->Z(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lv7/u0;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/e1;->C0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/e1;->D0:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/e1;->C0:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->L:Landroidx/media3/exoplayer/v1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/v1;->S0(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/f0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/f0;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->M:Lv7/t;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/e1;->g0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu7/b;

    .line 9
    .line 10
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/e1;->Q0:Landroidx/media3/exoplayer/u2;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/u2;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lu7/b;-><init>(JLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/e1;->F0:Lu7/b;

    .line 22
    .line 23
    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/e1;->C0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/e1;->D0:F

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e1;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
