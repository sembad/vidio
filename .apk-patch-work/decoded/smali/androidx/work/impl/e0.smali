.class public final Landroidx/work/impl/e0;
.super Lpd/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/e0$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static m:Landroidx/work/impl/e0;

.field private static n:Landroidx/work/impl/e0;

.field private static final o:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lwd/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/r;

.field private g:Lvd/p;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private volatile j:Lyd/f;

.field private final k:Ltd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/e0;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/e0;->n:Landroidx/work/impl/e0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lwd/b;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lwd/b;->c()Lvd/s;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljc/e0$a;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v6}, Ljc/e0$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljc/e0$a;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 41
    .line 42
    invoke-static {v1, v5, v0}, Ljc/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljc/e0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Landroidx/work/impl/y;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Landroidx/work/impl/y;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljc/e0$a;->f(Landroidx/work/impl/y;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Ljc/e0$a;->g(Lvd/s;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljc/e0$a;->a(Ljc/e0$b;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v5, v4, [Lmc/a;

    .line 64
    .line 65
    sget-object v7, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v5, v8

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljc/e0$a;->b([Lmc/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/work/impl/s;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-direct {v5, v1, v9, v7}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    new-array v7, v4, [Lmc/a;

    .line 81
    .line 82
    aput-object v5, v7, v8

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljc/e0$a;->b([Lmc/a;)V

    .line 85
    .line 86
    .line 87
    new-array v5, v4, [Lmc/a;

    .line 88
    .line 89
    sget-object v7, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 90
    .line 91
    aput-object v7, v5, v8

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljc/e0$a;->b([Lmc/a;)V

    .line 94
    .line 95
    .line 96
    new-array v5, v4, [Lmc/a;

    .line 97
    .line 98
    sget-object v7, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 99
    .line 100
    aput-object v7, v5, v8

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljc/e0$a;->b([Lmc/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroidx/work/impl/s;

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    const/4 v10, 0x6

    .line 109
    invoke-direct {v5, v1, v7, v10}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 110
    .line 111
    .line 112
    new-array v7, v4, [Lmc/a;

    .line 113
    .line 114
    aput-object v5, v7, v8

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljc/e0$a;->b([Lmc/a;)V

    .line 117
    .line 118
    .line 119
    new-array v5, v4, [Lmc/a;

    .line 120
    .line 121
    sget-object v7, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 122
    .line 123
    aput-object v7, v5, v8

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljc/e0$a;->b([Lmc/a;)V

    .line 126
    .line 127
    .line 128
    new-array v5, v4, [Lmc/a;

    .line 129
    .line 130
    sget-object v7, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 131
    .line 132
    aput-object v7, v5, v8

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljc/e0$a;->b([Lmc/a;)V

    .line 135
    .line 136
    .line 137
    new-array v5, v4, [Lmc/a;

    .line 138
    .line 139
    sget-object v7, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 140
    .line 141
    aput-object v7, v5, v8

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljc/e0$a;->b([Lmc/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroidx/work/impl/f0;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-array v7, v4, [Lmc/a;

    .line 152
    .line 153
    aput-object v5, v7, v8

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljc/e0$a;->b([Lmc/a;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroidx/work/impl/s;

    .line 159
    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    const/16 v10, 0xb

    .line 163
    .line 164
    invoke-direct {v5, v1, v7, v10}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;II)V

    .line 165
    .line 166
    .line 167
    new-array v1, v4, [Lmc/a;

    .line 168
    .line 169
    aput-object v5, v1, v8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljc/e0$a;->b([Lmc/a;)V

    .line 172
    .line 173
    .line 174
    new-array v1, v4, [Lmc/a;

    .line 175
    .line 176
    sget-object v5, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 177
    .line 178
    aput-object v5, v1, v8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljc/e0$a;->b([Lmc/a;)V

    .line 181
    .line 182
    .line 183
    new-array v1, v4, [Lmc/a;

    .line 184
    .line 185
    sget-object v5, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 186
    .line 187
    aput-object v5, v1, v8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljc/e0$a;->b([Lmc/a;)V

    .line 190
    .line 191
    .line 192
    new-array v1, v4, [Lmc/a;

    .line 193
    .line 194
    sget-object v5, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 195
    .line 196
    aput-object v5, v1, v8

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljc/e0$a;->b([Lmc/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljc/e0$a;->e()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljc/e0$a;->d()Ljc/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 209
    .line 210
    invoke-direct {p0}, Lpd/r;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Lpd/j$a;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/work/b;->f()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-direct {v5, v7}, Lpd/j$a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lpd/j;->h(Lpd/j$a;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ltd/o;

    .line 230
    .line 231
    invoke-direct {v5, v1, p3}, Ltd/o;-><init>(Landroid/content/Context;Lwd/b;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Landroidx/work/impl/e0;->k:Ltd/o;

    .line 235
    .line 236
    invoke-static {v1, p0}, Landroidx/work/impl/u;->a(Landroid/content/Context;Landroidx/work/impl/e0;)Landroidx/work/impl/background/systemjob/d;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v10, Lqd/b;

    .line 241
    .line 242
    invoke-direct {v10, v1, p2, v5, p0}, Lqd/b;-><init>(Landroid/content/Context;Landroidx/work/b;Ltd/o;Landroidx/work/impl/e0;)V

    .line 243
    .line 244
    .line 245
    new-array v1, v9, [Landroidx/work/impl/t;

    .line 246
    .line 247
    aput-object v7, v1, v8

    .line 248
    .line 249
    aput-object v10, v1, v4

    .line 250
    .line 251
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v4, v0

    .line 256
    new-instance v0, Landroidx/work/impl/r;

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    move-object v2, p2

    .line 260
    move-object v3, p3

    .line 261
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;Landroidx/work/b;Lwd/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 269
    .line 270
    iput-object p2, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    .line 271
    .line 272
    iput-object p3, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 273
    .line 274
    iput-object v4, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    iput-object v5, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    .line 277
    .line 278
    iput-object v0, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    .line 279
    .line 280
    new-instance v0, Lvd/p;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lvd/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Landroidx/work/impl/e0;->g:Lvd/p;

    .line 286
    .line 287
    iput-boolean v8, p0, Landroidx/work/impl/e0;->h:Z

    .line 288
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    if-lt v0, v2, :cond_2

    .line 294
    .line 295
    invoke-static {v1}, Landroidx/work/impl/e0$a;->a(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 303
    .line 304
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v6

    .line 308
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 309
    .line 310
    new-instance v2, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 311
    .line 312
    invoke-direct {v2, v1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    sget v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/e0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    aput-object p0, v1, v5

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyd/f;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/e0;->j:Lyd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/work/impl/e0;->l:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Unable to initialize multi-process support"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lpd/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static i()Landroidx/work/impl/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/e0;->n:Landroidx/work/impl/e0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static j(Landroid/content/Context;)Landroidx/work/impl/e0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/e0;->i()Landroidx/work/impl/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/b$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/b$b;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/e0;->t(Landroid/content/Context;Landroidx/work/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static t(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/e0;->n:Landroidx/work/impl/e0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/e0;->n:Landroidx/work/impl/e0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/work/impl/e0;

    .line 34
    .line 35
    new-instance v2, Lwd/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lwd/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Lwd/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroidx/work/impl/e0;->n:Landroidx/work/impl/e0;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Landroidx/work/impl/e0;->n:Landroidx/work/impl/e0;

    .line 50
    .line 51
    sput-object p0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/work/impl/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lvd/b;->b(Landroidx/work/impl/e0;)Lvd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvd/b;->f()Landroidx/work/impl/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvd/b;->e(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvd/b;->f()Landroidx/work/impl/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/impl/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvd/b;->d(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvd/b;->f()Landroidx/work/impl/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/UUID;)Landroidx/work/impl/o;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvd/b;->c(Landroidx/work/impl/e0;Ljava/util/UUID;)Lvd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvd/b;->f()Landroidx/work/impl/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lpd/m;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpd/t;",
            ">;)",
            "Lpd/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Lpd/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 18
    .line 19
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lpd/d;Ljava/util/List;)Lpd/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd/d;",
            "Ljava/util/List<",
            "Lpd/l;",
            ">;)",
            "Lpd/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Lpd/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Lpd/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lvd/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->g:Lvd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/work/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lyd/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->j:Lyd/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/e0;->j:Lyd/f;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/work/impl/e0;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/e0;->j:Lyd/f;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/e0;->j:Lyd/f;

    .line 47
    .line 48
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ltd/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->k:Ltd/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lpd/s;)Landroidx/work/impl/utils/futures/b;
    .locals 1
    .param p1    # Lpd/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvd/u;->b(Landroidx/work/impl/e0;Lpd/s;)Lvd/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lvd/s;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvd/u;->c()Landroidx/work/impl/utils/futures/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Landroidx/work/impl/utils/futures/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvd/u;->a(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lvd/s;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvd/u;->c()Landroidx/work/impl/utils/futures/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s()Lwd/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lud/d0;->o()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final x(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 1
    .param p1    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvd/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvd/t;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lud/r;)V
    .locals 2
    .param p1    # Lud/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvd/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/v;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/v;-><init>(Lud/r;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lvd/v;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Landroidx/work/impl/v;)V
    .locals 2
    .param p1    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvd/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvd/v;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/work/impl/e0;->d:Lwd/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
