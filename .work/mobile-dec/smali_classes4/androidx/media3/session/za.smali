.class final Landroidx/media3/session/za;
.super Landroidx/media3/session/legacy/MediaSessionCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/za$f;,
        Landroidx/media3/session/za$e;,
        Landroidx/media3/session/za$c;,
        Landroidx/media3/session/za$g;,
        Landroidx/media3/session/za$b;,
        Landroidx/media3/session/za$h;,
        Landroidx/media3/session/za$d;
    }
.end annotation


# static fields
.field private static final A:I


# instance fields
.field private final f:Landroidx/media3/session/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/k<",
            "Landroidx/media3/session/legacy/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/media3/session/r8;

.field private final h:Landroidx/media3/session/legacy/v;

.field private final i:Landroidx/media3/session/za$e;

.field private final j:Landroidx/media3/session/za$c;

.field private final k:Z

.field private final l:Landroidx/media3/session/d;

.field private final m:Landroidx/media3/session/legacy/MediaSessionCompat;

.field private final n:Landroidx/media3/session/za$g;

.field private final o:Landroid/content/ComponentName;

.field private p:Landroidx/media3/session/legacy/y;

.field private final q:Z

.field private volatile r:J

.field private s:Lcom/google/common/util/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroidx/media3/session/za$f;

.field private v:Landroid/os/Bundle;

.field private w:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/media3/session/lf;

.field private z:Ll9/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroidx/media3/session/za;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/r8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/k0;Lcom/google/common/collect/k0;Landroidx/media3/session/lf;Ll9/f0$a;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/r8;",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;",
            "Landroidx/media3/session/lf;",
            "Ll9/f0$a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/session/za;->q:Z

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 13
    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/za;->y:Landroidx/media3/session/lf;

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    move-object/from16 v2, p10

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/za;->v:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/media3/session/legacy/v;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Landroidx/media3/session/za;->h:Landroidx/media3/session/legacy/v;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/za$e;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroidx/media3/session/za$e;-><init>(Landroidx/media3/session/za;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/media3/session/za;->i:Landroidx/media3/session/za$e;

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/session/k;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/r8;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/media3/session/za;->f:Landroidx/media3/session/k;

    .line 58
    .line 59
    const-wide/32 v3, 0x493e0

    .line 60
    .line 61
    .line 62
    iput-wide v3, p0, Landroidx/media3/session/za;->r:J

    .line 63
    .line 64
    new-instance v3, Landroidx/media3/session/za$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4, v2}, Landroidx/media3/session/za$c;-><init>(Landroid/os/Looper;Landroidx/media3/session/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Landroidx/media3/session/za;->j:Landroidx/media3/session/za$c;

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x21

    .line 84
    .line 85
    if-ge v2, v5, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_0
    move v6, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "android.hardware.type.automotive"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "Google"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    const-string v7, "motorola"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    const-string v7, "vivo"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    const-string v7, "Sony"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    const-string v7, "Nothing"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    const-string v7, "unknown"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    :cond_3
    move v6, v3

    .line 155
    :goto_1
    iput-boolean v6, p0, Landroidx/media3/session/za;->k:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/media3/session/za;->J0()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v7, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v8, "android.intent.action.MEDIA_BUTTON"

    .line 173
    .line 174
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v9, 0x0

    .line 193
    if-ne v7, v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    new-instance v7, Landroid/content/ComponentName;

    .line 202
    .line 203
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 204
    .line 205
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v7, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_13

    .line 218
    .line 219
    move-object v7, v9

    .line 220
    :goto_2
    iput-object v7, p0, Landroidx/media3/session/za;->o:Landroid/content/ComponentName;

    .line 221
    .line 222
    const/16 v0, 0x1f

    .line 223
    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    if-ge v2, v0, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move v3, v4

    .line 230
    move-object v10, v7

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    :goto_3
    const-string v10, "androidx.media3.session.MediaLibraryService"

    .line 233
    .line 234
    invoke-static {v1, v10}, Landroidx/media3/session/za;->x0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    const-string v10, "androidx.media3.session.MediaSessionService"

    .line 241
    .line 242
    invoke-static {v1, v10}, Landroidx/media3/session/za;->x0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_8
    if-eqz v10, :cond_9

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move v3, v4

    .line 256
    :goto_4
    new-instance v11, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v11, v8, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    new-instance v3, Landroidx/media3/session/za$g;

    .line 264
    .line 265
    invoke-direct {v3, p0}, Landroidx/media3/session/za$g;-><init>(Landroidx/media3/session/za;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Landroidx/media3/session/za;->n:Landroidx/media3/session/za$g;

    .line 269
    .line 270
    new-instance v10, Landroid/content/IntentFilter;

    .line 271
    .line 272
    invoke-direct {v10, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v12, Lo9/w0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v10, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-ge v2, v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v5, 0x4

    .line 291
    invoke-virtual {v1, v3, v10, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    sget v3, Landroidx/media3/session/za;->A:I

    .line 302
    .line 303
    invoke-static {v1, v4, v11, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v10, Landroid/content/ComponentName;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v10, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    const/16 v3, 0x1a

    .line 323
    .line 324
    if-lt v2, v3, :cond_c

    .line 325
    .line 326
    sget v3, Landroidx/media3/session/za;->A:I

    .line 327
    .line 328
    invoke-static {v1, v4, v11, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    sget v3, Landroidx/media3/session/za;->A:I

    .line 334
    .line 335
    invoke-static {v1, v4, v11, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    sget v3, Landroidx/media3/session/za;->A:I

    .line 341
    .line 342
    invoke-static {v1, v4, v11, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_6
    iput-object v9, p0, Landroidx/media3/session/za;->n:Landroidx/media3/session/za$g;

    .line 347
    .line 348
    :goto_7
    const-string v4, "androidx.media3.session.id"

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/media3/session/r8;->P()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "."

    .line 359
    .line 360
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 365
    .line 366
    if-ge v2, v0, :cond_e

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move-object v10, v9

    .line 370
    :goto_8
    if-ge v2, v0, :cond_f

    .line 371
    .line 372
    move-object/from16 p9, v3

    .line 373
    .line 374
    :goto_9
    move-object/from16 p10, p4

    .line 375
    .line 376
    move-object/from16 p6, v1

    .line 377
    .line 378
    move-object/from16 p7, v4

    .line 379
    .line 380
    move-object/from16 p5, v5

    .line 381
    .line 382
    move-object/from16 p8, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move-object/from16 p9, v9

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_a
    invoke-direct/range {p5 .. p10}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p5

    .line 392
    .line 393
    move-object/from16 v1, p6

    .line 394
    .line 395
    iput-object v3, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 396
    .line 397
    if-lt v2, v0, :cond_10

    .line 398
    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    invoke-static {v3, v7}, Landroidx/media3/session/za$b;->a(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-virtual {p1}, Landroidx/media3/session/r8;->Y()Landroid/app/PendingIntent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_11

    .line 409
    .line 410
    invoke-virtual {v3, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(Landroid/app/PendingIntent;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    move-object/from16 p1, p3

    .line 414
    .line 415
    invoke-virtual {v3, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->i(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    new-instance v9, Landroidx/media3/session/d;

    .line 421
    .line 422
    new-instance p1, Landroidx/media3/session/pa;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Landroidx/media3/session/pa;-><init>(Landroidx/media3/session/za;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v9, v1, p1}, Landroidx/media3/session/d;-><init>(Landroid/content/Context;Landroidx/media3/session/pa;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    iput-object v9, p0, Landroidx/media3/session/za;->l:Landroidx/media3/session/d;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_13
    const-string p1, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0, p1}, Landroidx/media3/session/t9;->a(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v9
.end method

.method private A0(Ll9/u;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/x9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/x9;-><init>(Landroidx/media3/session/za;Ll9/u;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x1f

    .line 14
    .line 15
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/za;Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/r8;->e0(Landroidx/media3/session/t7$f;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/za;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/ff;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/za;Ll9/u;ZZLandroidx/media3/session/t7$f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r8;->u0(Landroidx/media3/session/t7$f;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p4, Landroidx/media3/session/za$a;

    .line 19
    .line 20
    invoke-direct {p4, p0, v1, p2, p3}, Landroidx/media3/session/za$a;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/t7$f;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p4, p0}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/za;->K0()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->seekToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private I0(Landroidx/media3/session/legacy/v$b;)Landroidx/media3/session/t7$f;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->f:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v6, Landroidx/media3/session/za$d;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Landroidx/media3/session/za$d;-><init>(Landroidx/media3/session/legacy/v$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/t7$f;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/za;->h:Landroidx/media3/session/legacy/v;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/v;->b(Landroidx/media3/session/legacy/v$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/t7$f;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$e;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/session/r8;->l0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p1, Landroidx/media3/session/t7$d;->a:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/za;->f:Landroidx/media3/session/k;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/t7$f;->f()Landroidx/media3/session/legacy/v$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p1, Landroidx/media3/session/t7$d;->b:Landroidx/media3/session/lf;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/session/t7$d;->c:Ll9/f0$a;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/media3/session/k;->c(Ljava/lang/Object;Landroidx/media3/session/t7$f;Landroidx/media3/session/lf;Ll9/f0$a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/media3/session/r8;->t0(Landroidx/media3/session/t7$f;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/za;->j:Landroidx/media3/session/za$c;

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/media3/session/za;->r:J

    .line 64
    .line 65
    const/16 v3, 0x3e9

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static J(Landroidx/media3/session/za;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/ff;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/za;->y:Landroidx/media3/session/lf;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/session/f;->h(Ljava/util/List;Landroidx/media3/session/lf;Ll9/f0$a;)Lcom/google/common/collect/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v1}, Landroidx/media3/session/f;->k(Ljava/util/List;ZZ)Lcom/google/common/collect/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/session/za;->k:Z

    .line 19
    .line 20
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 21
    .line 22
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iget-object v5, p0, Landroidx/media3/session/za;->v:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/za;->l:Landroidx/media3/session/d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/d;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 42
    .line 43
    invoke-static {v4, v0}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 73
    .line 74
    invoke-static {v4, v0}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v1, v6

    .line 82
    :goto_2
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->seekToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 11
    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-direct {p0}, Landroidx/media3/session/za;->J0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->j(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static L(Landroidx/media3/session/za;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "MediaSessionLegacyStub"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "Ignore incoming player command before initialization. command="

    .line 22
    .line 23
    const-string p3, ", pid="

    .line 24
    .line 25
    invoke-static {p1, p0, p3}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/legacy/v$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/za;->I0(Landroidx/media3/session/legacy/v$b;)Landroidx/media3/session/t7$f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/za;->f:Landroidx/media3/session/k;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$f;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    if-ne p1, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/media3/session/ff;->getPlayWhenReady()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 73
    .line 74
    invoke-static {v2, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/r8;->r0(Landroidx/media3/session/t7$f;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :try_start_0
    invoke-interface {p3, p2}, Landroidx/media3/session/za$h;->a(Landroidx/media3/session/t7$f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Exception in "

    .line 93
    .line 94
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {v2, p3, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-eqz p4, :cond_5

    .line 108
    .line 109
    new-instance p0, Ll9/f0$a$a;

    .line 110
    .line 111
    invoke-direct {p0}, Ll9/f0$a$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ll9/f0$a$a;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ll9/f0$a$a;->f()Ll9/f0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p2, p0}, Landroidx/media3/session/r8;->s0(Landroidx/media3/session/t7$f;Ll9/f0$a;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/za;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/session/r8;->m0(Landroidx/media3/session/t7$f;Landroidx/media3/session/t7$h;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/za;Landroidx/media3/session/ff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/za;->r0(Landroidx/media3/session/ff;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/za;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/ff;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P(Landroidx/media3/session/za;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p4, v0, p1, p2}, Landroidx/media3/session/r8;->m0(Landroidx/media3/session/t7$f;Landroidx/media3/session/t7$h;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/session/qa;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/media3/session/qa;-><init>(Lcom/google/common/util/concurrent/q;Landroid/os/ResultReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static Q(Landroidx/media3/session/za;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/r8;->C0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lo9/w0;->m0(Ll9/f0;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lo9/w0;->Q(Ll9/f0;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/ff;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->prepare()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->seekToPreviousMediaItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Ll9/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/r8;->k0(Landroidx/media3/session/t7$f;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroidx/media3/session/bb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/bb;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/t7$f;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/za;Ll9/g0;Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ff;->c()Ll9/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ll9/u;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/session/r8;->v0(Landroidx/media3/session/t7$f;Ljava/lang/String;Ll9/g0;)Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static V(Landroidx/media3/session/za;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/ga;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/session/ga;-><init>(Landroidx/media3/session/za;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->seekForward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->seekToNextMediaItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/za;Landroidx/media3/session/ff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/za;->r0(Landroidx/media3/session/ff;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/session/za;->i:Landroidx/media3/session/za$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/ff;->getAvailableCommands()Ll9/f0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll9/f0$a;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/ff;->getCurrentTimeline()Ll9/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ll9/m0;->a:Ll9/m0;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/session/za$e;->w(Landroidx/media3/session/za$e;Ll9/m0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/za;Landroidx/media3/session/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media3/session/f;->i(Ll9/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/za;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/ff;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/ff;->seekBack()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/za;Landroidx/media3/session/kf;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p4, "Ignore incoming session command before initialization. command="

    .line 23
    .line 24
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", pid="

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/media3/session/legacy/v$b;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/za;->I0(Landroidx/media3/session/legacy/v$b;)Landroidx/media3/session/t7$f;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Landroidx/media3/session/za;->f:Landroidx/media3/session/k;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/k;->q(Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$f;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/za$h;->a(Landroidx/media3/session/t7$f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "Exception in "

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/za;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/ff;->setPlaybackSpeed(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e0(Landroidx/media3/session/za;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/ff;->setShuffleModeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f0(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "MediaSessionLegacyStub"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/ff;->getCurrentTimeline()Ll9/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ll9/m0$d;

    .line 44
    .line 45
    invoke-direct {v1}, Ll9/m0$d;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Ll9/m0$d;->c:Ll9/u;

    .line 62
    .line 63
    iget-object v3, v3, Ll9/u;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/media3/session/ff;->removeMediaItem(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method static g0(Landroidx/media3/session/za;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll9/f0$a;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getAvailableCommands()Ll9/f0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ll9/f0$a;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method static h0(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll9/f0$a;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/ff;->getAvailableCommands()Ll9/f0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ll9/f0$a;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->r(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic i0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->p:Landroidx/media3/session/legacy/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Landroidx/media3/session/za;Landroidx/media3/session/legacy/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/za;->p:Landroidx/media3/session/legacy/y;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k0(Landroidx/media3/session/za;)Lcom/google/common/util/concurrent/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->s:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Landroidx/media3/session/za;Lcom/google/common/util/concurrent/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/za;->s:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private static q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;
    .locals 1

    .line 1
    new-instance v0, Ll9/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ll9/u$b;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ll9/u$h$a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll9/u$h$a;->f(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ll9/u$h$a;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ll9/u$h$a;->e(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll9/u$h$a;->d()Ll9/u$h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ll9/u$b;->i(Ll9/u$h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll9/u$b;->a()Ll9/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private r0(Landroidx/media3/session/ff;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/za;->u:Landroidx/media3/session/za$f;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/za;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v6, v2, Landroidx/media3/session/za$f;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v7, v2, Landroidx/media3/session/za$f;->a:Z

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    .line 28
    .line 29
    invoke-direct {v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    const/4 v11, 0x7

    .line 40
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(FJIJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->c(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->e(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->g(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, Landroidx/media3/session/za$f;->b:I

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/session/za$f;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->f(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->g(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/media3/session/ff;->isCurrentMediaItemLive()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v7, 0x0

    .line 92
    :goto_0
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-boolean v10, v0, Landroidx/media3/session/za;->q:Z

    .line 95
    .line 96
    invoke-static {v1, v10}, Lo9/w0;->m0(Ll9/f0;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v10, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move v10, v9

    .line 106
    :goto_2
    const/4 v11, 0x7

    .line 107
    const/4 v12, 0x2

    .line 108
    const/4 v13, 0x3

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    :goto_3
    move/from16 v18, v11

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    sget-object v14, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getPlaybackState()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eq v11, v9, :cond_b

    .line 128
    .line 129
    if-eq v11, v12, :cond_9

    .line 130
    .line 131
    if-eq v11, v13, :cond_7

    .line 132
    .line 133
    const/4 v14, 0x4

    .line 134
    if-ne v11, v14, :cond_6

    .line 135
    .line 136
    move v11, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v1, "Unrecognized State: "

    .line 139
    .line 140
    invoke-static {v11, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    return-object v1

    .line 149
    :cond_7
    if-eqz v10, :cond_8

    .line 150
    .line 151
    :goto_4
    move v11, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v11, v13

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-eqz v10, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const/4 v11, 0x6

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/4 v11, 0x0

    .line 161
    goto :goto_3

    .line 162
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getAvailableCommands()Ll9/f0$a;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v14, v0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 167
    .line 168
    invoke-static {v14, v11}, Landroidx/media3/session/df;->d(Ll9/f0$a;Ll9/f0$a;)Ll9/f0$a;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-wide/16 v14, 0x80

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_6
    invoke-virtual {v11}, Ll9/f0$a;->g()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v4, v5, :cond_11

    .line 180
    .line 181
    invoke-virtual {v11, v4}, Ll9/f0$a;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v9, :cond_f

    .line 186
    .line 187
    if-eq v5, v12, :cond_e

    .line 188
    .line 189
    if-eq v5, v13, :cond_d

    .line 190
    .line 191
    const/16 v8, 0x1f

    .line 192
    .line 193
    if-eq v5, v8, :cond_c

    .line 194
    .line 195
    packed-switch v5, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_0
    const-wide/32 v19, 0x40000

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_1
    const-wide/32 v19, 0x280000

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :pswitch_2
    const-wide/32 v19, 0x400000

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :pswitch_3
    const-wide/16 v19, 0x40

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_4
    const-wide/16 v19, 0x8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_5
    const-wide/16 v19, 0x1000

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_6
    const-wide/16 v19, 0x20

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_7
    const-wide/16 v19, 0x10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_8
    const-wide/16 v19, 0x100

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const-wide/32 v19, 0x3ac00

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const-wide/16 v19, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    const-wide/16 v19, 0x4000

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    if-eqz v10, :cond_10

    .line 242
    .line 243
    const-wide/16 v19, 0x204

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    const-wide/16 v19, 0x202

    .line 247
    .line 248
    :goto_7
    or-long v14, v14, v19

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    iget-object v4, v0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_12

    .line 260
    .line 261
    iget-object v4, v0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 262
    .line 263
    invoke-static {v12, v4}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    const-wide/16 v4, -0x11

    .line 270
    .line 271
    and-long/2addr v14, v4

    .line 272
    :cond_12
    iget-object v4, v0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_13

    .line 279
    .line 280
    iget-object v4, v0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 281
    .line 282
    invoke-static {v13, v4}, Landroidx/media3/session/f;->d(ILjava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    const-wide/16 v4, -0x21

    .line 289
    .line 290
    and-long/2addr v14, v4

    .line 291
    :cond_13
    if-nez v7, :cond_14

    .line 292
    .line 293
    const-wide/16 v4, -0x101

    .line 294
    .line 295
    and-long/2addr v14, v4

    .line 296
    :cond_14
    move-wide v4, v14

    .line 297
    const/16 v8, 0x11

    .line 298
    .line 299
    invoke-virtual {v1, v8}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/4 v10, -0x1

    .line 304
    if-eqz v8, :cond_16

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getCurrentMediaItemIndex()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    sget-object v14, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 311
    .line 312
    if-ne v8, v10, :cond_15

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    int-to-long v14, v8

    .line 316
    goto :goto_9

    .line 317
    :cond_16
    :goto_8
    const-wide/16 v14, -0x1

    .line 318
    .line 319
    :goto_9
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getPlaybackParameters()Ll9/e0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget v8, v8, Ll9/e0;->a:F

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/session/ff;->isPlaying()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_17

    .line 330
    .line 331
    if-eqz v7, :cond_17

    .line 332
    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_17
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_a
    new-instance v9, Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v6, :cond_18

    .line 341
    .line 342
    iget-object v12, v6, Landroidx/media3/common/PlaybackException;->e:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v9, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_18
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_b
    if-nez v6, :cond_19

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    iget-object v12, v2, Landroidx/media3/session/za$f;->d:Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "EXO_SPEED"

    .line 364
    .line 365
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/media3/session/ff;->c()Ll9/u;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    iget-object v3, v3, Ll9/u;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v8, ""

    .line 377
    .line 378
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_1a

    .line 383
    .line 384
    const-string v8, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 385
    .line 386
    invoke-virtual {v9, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    if-eqz v7, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getCurrentPosition()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    goto :goto_c

    .line 396
    :cond_1b
    const-wide/16 v12, -0x1

    .line 397
    .line 398
    :goto_c
    if-eqz v7, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getBufferedPosition()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    :goto_d
    move-wide/from16 v19, v14

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_1c
    const-wide/16 v7, -0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :goto_e
    new-instance v14, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    .line 411
    .line 412
    invoke-direct {v14}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>()V

    .line 413
    .line 414
    .line 415
    move-wide/from16 v21, v19

    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v19

    .line 421
    move/from16 v15, v16

    .line 422
    .line 423
    move-wide/from16 v16, v12

    .line 424
    .line 425
    move-wide/from16 v12, v21

    .line 426
    .line 427
    invoke-virtual/range {v14 .. v20}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(FJIJ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v4, v5}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->c(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v12, v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->d(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v7, v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->e(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v9}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->g(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :goto_f
    iget-object v3, v0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v1, v3, :cond_28

    .line 450
    .line 451
    iget-object v3, v0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 452
    .line 453
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroidx/media3/session/f;

    .line 458
    .line 459
    iget-object v4, v3, Landroidx/media3/session/f;->a:Landroidx/media3/session/kf;

    .line 460
    .line 461
    iget-object v5, v3, Landroidx/media3/session/f;->e:Landroid/net/Uri;

    .line 462
    .line 463
    iget v7, v3, Landroidx/media3/session/f;->c:I

    .line 464
    .line 465
    iget-object v8, v3, Landroidx/media3/session/f;->g:Landroid/os/Bundle;

    .line 466
    .line 467
    if-eqz v4, :cond_27

    .line 468
    .line 469
    iget-object v9, v4, Landroidx/media3/session/kf;->c:Landroid/os/Bundle;

    .line 470
    .line 471
    iget-object v12, v4, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-boolean v13, v3, Landroidx/media3/session/f;->i:Z

    .line 474
    .line 475
    if-eqz v13, :cond_27

    .line 476
    .line 477
    iget v13, v4, Landroidx/media3/session/kf;->a:I

    .line 478
    .line 479
    if-nez v13, :cond_27

    .line 480
    .line 481
    iget-object v13, v0, Landroidx/media3/session/za;->y:Landroidx/media3/session/lf;

    .line 482
    .line 483
    if-eqz v4, :cond_1d

    .line 484
    .line 485
    iget-object v13, v13, Landroidx/media3/session/lf;->a:Lcom/google/common/collect/r0;

    .line 486
    .line 487
    invoke-virtual {v13, v4}, Lcom/google/common/collect/i0;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_1f

    .line 492
    .line 493
    :cond_1d
    iget v4, v3, Landroidx/media3/session/f;->b:I

    .line 494
    .line 495
    if-eq v4, v10, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v11, v4}, Ll9/f0$a;->c(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_1e

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1e
    invoke-static {v12}, Landroidx/media3/session/f;->o(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_27

    .line 509
    .line 510
    :cond_1f
    :goto_10
    if-eqz v7, :cond_20

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    goto :goto_11

    .line 514
    :cond_20
    const/4 v4, 0x0

    .line 515
    :goto_11
    if-eqz v5, :cond_21

    .line 516
    .line 517
    const/4 v13, 0x1

    .line 518
    goto :goto_12

    .line 519
    :cond_21
    const/4 v13, 0x0

    .line 520
    :goto_12
    if-nez v4, :cond_22

    .line 521
    .line 522
    if-nez v13, :cond_22

    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-nez v15, :cond_23

    .line 529
    .line 530
    :cond_22
    new-instance v15, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v15, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    move-object v9, v15

    .line 536
    :cond_23
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-nez v15, :cond_24

    .line 541
    .line 542
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    :cond_24
    if-eqz v4, :cond_25

    .line 546
    .line 547
    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 548
    .line 549
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :cond_25
    if-eqz v13, :cond_26

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 562
    .line 563
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_26
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;

    .line 567
    .line 568
    iget-object v5, v3, Landroidx/media3/session/f;->f:Ljava/lang/CharSequence;

    .line 569
    .line 570
    iget v3, v3, Landroidx/media3/session/f;->d:I

    .line 571
    .line 572
    invoke-direct {v4, v12, v5, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v9}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;->b(Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;->a()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v14, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)V

    .line 583
    .line 584
    .line 585
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_28
    if-eqz v6, :cond_29

    .line 590
    .line 591
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 592
    .line 593
    iget v1, v6, Landroidx/media3/common/PlaybackException;->c:I

    .line 594
    .line 595
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->g(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v14, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->f(ILjava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_29
    if-eqz v2, :cond_2a

    .line 608
    .line 609
    iget v1, v2, Landroidx/media3/session/za$f;->b:I

    .line 610
    .line 611
    iget-object v2, v2, Landroidx/media3/session/za$f;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v14, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->f(ILjava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :cond_2a
    :goto_13
    invoke-virtual {v14}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/session/u9;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v4, p3

    .line 42
    move v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/u9;-><init>(Landroidx/media3/session/za;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private t0(Landroidx/media3/session/kf;ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/media3/session/na;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/na;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/kf;ILandroidx/media3/session/legacy/v$b;Landroidx/media3/session/za$h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static x0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/z9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/z9;-><init>(Landroidx/media3/session/za;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/ma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ma;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final B0(Landroidx/media3/session/ff;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Landroidx/media3/session/za;->t:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/session/za;->t:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/za;->o:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/r8;->c0()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    sget v5, Landroidx/media3/session/za;->A:I

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/za;->n:Landroidx/media3/session/za$g;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/za;->l:Landroidx/media3/session/d;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/session/d;->f()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D0(Landroidx/media3/session/lf;Ll9/f0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll9/f0$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v1}, Ll9/f0$a;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/za;->y:Landroidx/media3/session/lf;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/session/za;->K0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/media3/session/ta;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/ta;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/ff;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E0(Landroidx/media3/session/u;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/u<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/session/u;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/session/u;->e:Landroidx/media3/session/MediaLibraryService$a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/session/u;->f:Landroidx/media3/session/mf;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/media3/session/za;->u:Landroidx/media3/session/za$f;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v2, Landroidx/media3/session/za$f;->b:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/session/mf;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "no error message provided"

    .line 26
    .line 27
    :goto_0
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$a;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/session/mf;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_3
    :goto_1
    new-instance p1, Landroidx/media3/session/za$f;

    .line 48
    .line 49
    invoke-direct {p1, v3, v2, v0, p2}, Landroidx/media3/session/za$f;-><init>(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/session/za;->u:Landroidx/media3/session/za$f;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F0(Lcom/google/common/collect/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final G0(Lcom/google/common/collect/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/za;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(Landroidx/media3/session/ff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/ea;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/ea;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/ff;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/session/ba;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/ba;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/ba;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/ba;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/r8;->b0()Landroidx/media3/session/pf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/session/pf;->l()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Landroidx/media3/session/kf;

    .line 36
    .line 37
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Landroidx/media3/session/kf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/media3/session/ka;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/ka;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/media3/session/za;->t0(Landroidx/media3/session/kf;ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/media3/session/kf;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/kf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/session/f;->o(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Landroidx/media3/session/f;->e(Landroidx/media3/session/kf;)Landroidx/media3/session/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v1, v0, Landroidx/media3/session/f;->b:I

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/media3/session/f;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/session/f;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v0, "Can\'t execute predefined custom command: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/media3/session/f;->a:Landroidx/media3/session/kf;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p1, Landroidx/media3/session/kf;->a:I

    .line 61
    .line 62
    const v0, 0x9c4a

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    move v3, p2

    .line 68
    :cond_3
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v4, Ll9/g0;

    .line 75
    .line 76
    new-instance p1, Landroidx/media3/session/ca;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Landroidx/media3/session/ca;-><init>(Landroidx/media3/session/za;Ll9/g0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/za;->t0(Landroidx/media3/session/kf;ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq v1, p2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/media3/session/ff;->getPlayWhenReady()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    move p1, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    move p1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p1, v4

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_2
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance p1, Landroidx/media3/session/ja;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Landroidx/media3/session/ja;-><init>(Landroidx/media3/session/za;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, p2, p1, v0, v3}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const/16 p1, 0x1f

    .line 134
    .line 135
    if-ne v1, p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v4, Ll9/u;

    .line 141
    .line 142
    invoke-direct {p0, v4, v3, v3}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p1, Landroidx/media3/session/oa;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/oa;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/f;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v1, p1, v0, p2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Failed to convert predefined custom command: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2, v0, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    new-instance p1, Landroidx/media3/session/aa;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/aa;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/kf;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p0, v0, v3, p1, p2}, Landroidx/media3/session/za;->t0(Landroidx/media3/session/kf;ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/ua;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ua;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/t7$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/t7$f;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$e;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroidx/media3/session/r8;->o0(Landroidx/media3/session/t7$f;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/v9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/v9;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/ja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ja;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/za;->q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/za;->q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/za;->q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/la;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/la;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/za;->q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/za;->q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->o:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/za;->q0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Ll9/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/za;->A0(Ll9/u;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->u:Landroidx/media3/session/za$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/session/za;->u:Landroidx/media3/session/za$f;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/za;->L0(Landroidx/media3/session/ff;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/va;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/va;-><init>(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/ia;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ia;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/wa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/wa;-><init>(Landroidx/media3/session/za;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/w9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/w9;-><init>(Landroidx/media3/session/za;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/za;->v(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()Landroidx/media3/session/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/k<",
            "Landroidx/media3/session/legacy/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->f:Landroidx/media3/session/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/session/legacy/RatingCompat;)Ll9/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/session/ca;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/ca;-><init>(Landroidx/media3/session/za;Ll9/g0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x9c4a

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/media3/session/za;->t0(Landroidx/media3/session/kf;ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v0()Landroidx/media3/session/za$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->i:Landroidx/media3/session/za$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/ha;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/ha;-><init>(Landroidx/media3/session/za;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w0(Landroidx/media3/session/t7;)Landroidx/media3/session/t7$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/t7$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/session/t7$d$a;-><init>(Landroidx/media3/session/t7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/za;->y:Landroidx/media3/session/lf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/t7$d$a;->c(Landroidx/media3/session/lf;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/za;->z:Ll9/f0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/t7$d$a;->b(Ll9/f0$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/session/za;->x:Lcom/google/common/collect/k0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/t7$d$a;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/za;->w:Lcom/google/common/collect/k0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/session/t7$d$a;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/session/t7$d$a;->a()Landroidx/media3/session/t7$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/xa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/xa;-><init>(Landroidx/media3/session/za;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/ra;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/media3/session/ra;-><init>(Landroidx/media3/session/za;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/sa;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/media3/session/sa;-><init>(Landroidx/media3/session/za;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->g:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Landroidx/media3/session/za;->m:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/da;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/session/da;-><init>(Landroidx/media3/session/za;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/session/fa;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/session/fa;-><init>(Landroidx/media3/session/za;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final z0(Landroidx/media3/session/legacy/v$b;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/y9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/y9;-><init>(Landroidx/media3/session/za;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0, p1, v1}, Landroidx/media3/session/za;->s0(ILandroidx/media3/session/za$h;Landroidx/media3/session/legacy/v$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
