.class public final Lcom/google/firebase/remoteconfig/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final p:[I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/firebase/remoteconfig/internal/m;

.field private final h:Ldk/f;

.field private final i:Lwk/e;

.field j:Lcom/google/firebase/remoteconfig/internal/f;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Random;

.field private final n:Lcom/google/android/gms/common/util/h;

.field private final o:Lcom/google/firebase/remoteconfig/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/t;->p:[I

    .line 9
    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/t;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Ldk/f;Lwk/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/u;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Z

    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p9, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->m:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/u;->i()Lcom/google/firebase/remoteconfig/internal/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/u$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result p9

    .line 26
    rsub-int/lit8 p9, p9, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p9

    .line 33
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/h;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Lcom/google/android/gms/common/util/h;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->h:Ldk/f;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Lcom/google/firebase/remoteconfig/internal/m;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lwk/e;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/t;->j:Lcom/google/firebase/remoteconfig/internal/f;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/t;->k:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Lcom/google/firebase/remoteconfig/internal/u;

    .line 54
    .line 55
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->d:Z

    .line 56
    .line 57
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x193

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/t;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    if-ne v5, v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    :try_start_3
    iput v7, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0

    .line 42
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Lcom/google/firebase/remoteconfig/internal/u;

    .line 43
    .line 44
    sget-object v8, Lcom/google/firebase/remoteconfig/internal/u;->f:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v7, v3, v8}, Lcom/google/firebase/remoteconfig/internal/u;->n(ILjava/util/Date;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->q(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/b;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v5

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_1
    move-exception v5

    .line 64
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/t;->g(Ljava/net/HttpURLConnection;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/t;->n(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/t;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v8, Ljava/util/Date;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Lcom/google/android/gms/common/util/h;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/t;->s(Ljava/util/Date;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-nez v7, :cond_4

    .line 96
    .line 97
    if-ne v5, v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v1, v3

    .line 105
    .line 106
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v5, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/t;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 121
    .line 122
    invoke-direct {p1, v5, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->l(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->m()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catchall_2
    move-exception v5

    .line 136
    move-object v6, v4

    .line 137
    move-object v4, v5

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :catch_1
    move-exception v5

    .line 141
    move-object v6, v4

    .line 142
    goto :goto_3

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    move-object v6, v4

    .line 145
    move-object v4, p1

    .line 146
    move-object p1, v6

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_2
    move-exception v5

    .line 150
    move-object p1, v4

    .line 151
    move-object v6, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :goto_3
    :try_start_8
    const-string v7, "FirebaseRemoteConfig"

    .line 164
    .line 165
    const-string v8, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 166
    .line 167
    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/t;->g(Ljava/net/HttpURLConnection;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/t;->n(Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/t;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v5, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    move v5, v1

    .line 192
    :goto_5
    if-eqz v5, :cond_8

    .line 193
    .line 194
    new-instance v7, Ljava/util/Date;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Lcom/google/android/gms/common/util/h;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/t;->s(Ljava/util/Date;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    if-nez v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v2, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v1, v3

    .line 225
    .line 226
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/t;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_a
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {p1, v0, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_6
    invoke-static {v4}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :goto_7
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/t;->g(Ljava/net/HttpURLConnection;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/t;->n(Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/t;->i(I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    move v5, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    :goto_8
    move v5, v1

    .line 282
    :goto_9
    if-eqz v5, :cond_d

    .line 283
    .line 284
    new-instance v7, Ljava/util/Date;

    .line 285
    .line 286
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Lcom/google/android/gms/common/util/h;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/t;->s(Ljava/util/Date;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    if-nez v5, :cond_f

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eq v5, v2, :cond_f

    .line 308
    .line 309
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 310
    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v6, v1, v3

    .line 314
    .line 315
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ne v2, v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/t;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_e
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {p1, v0, v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->l(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->m()V

    .line 347
    .line 348
    .line 349
    :goto_a
    throw v4
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 11
    .line 12
    const-string p2, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 33
    .line 34
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->h()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/firebase/installations/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/t;->p(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 84
    .line 85
    const-string p2, "Failed to open HTTP stream connection"

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method static c(Lcom/google/firebase/remoteconfig/internal/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->l(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public static g(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method private h()Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->h:Ldk/f;

    .line 7
    .line 8
    invoke-virtual {v3}, Ldk/f;->m()Ldk/j;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ldk/j;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/t;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "/namespaces/"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":streamFetchInvalidations"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    const-string v1, "FirebaseRemoteConfig"

    .line 67
    .line 68
    const-string v2, "URL is malformed"

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f6

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1f7

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1f8

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private declared-synchronized j(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/t$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/t$a;-><init>(Lcom/google/firebase/remoteconfig/internal/t;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->l(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method private static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private declared-synchronized l(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrl/c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lrl/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private declared-synchronized n(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private s(Ljava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->i()Lcom/google/firebase/remoteconfig/internal/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/u$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/t;->p:[I

    .line 21
    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x2

    .line 32
    .line 33
    div-long v4, v2, v4

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/t;->m:Ljava/util/Random;

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    add-long/2addr v4, v2

    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    add-long/2addr v6, v4

    .line 51
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/u;->n(ILjava/util/Date;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Lcom/google/firebase/remoteconfig/internal/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->i()Lcom/google/firebase/remoteconfig/internal/u$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Lcom/google/android/gms/common/util/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u$b;->a()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/t;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->i:Lwk/e;

    .line 43
    .line 44
    invoke-interface {v0}, Lwk/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Lwk/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    invoke-static {v2}, Lri/k;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/s;

    .line 66
    .line 67
    invoke-direct {v5, p0, v1, v0}, Lcom/google/firebase/remoteconfig/internal/s;-><init>(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Lri/k;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/r;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/android/gms/tasks/Task;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->n:Lcom/google/android/gms/common/util/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->o:Lcom/google/firebase/remoteconfig/internal/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/u;->i()Lcom/google/firebase/remoteconfig/internal/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/u$b;->a()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/t;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/t;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/t;->h:Ldk/f;

    .line 12
    .line 13
    invoke-virtual {p3}, Ldk/f;->m()Ldk/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldk/j;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "X-Goog-Api-Key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t;->k:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "X-Android-Package"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "FirebaseRemoteConfig"

    .line 38
    .line 39
    const-string v2, "Could not get fingerprint hash for package: "

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/common/util/j;->b([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "No such package: "

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const-string v1, "X-Android-Cert"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 106
    .line 107
    const-string v1, "yes"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "X-Accept-Response-Streaming"

    .line 113
    .line 114
    const-string v1, "true"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Content-Type"

    .line 120
    .line 121
    const-string v1, "application/json"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Accept"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ldk/f;->m()Ldk/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ldk/j;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/t;->q:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_1
    const-string v1, "project"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "namespace"

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Lcom/google/firebase/remoteconfig/internal/m;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/m;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "lastKnownVersionNumber"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ldk/f;->m()Ldk/j;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ldk/j;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v1, "appId"

    .line 197
    .line 198
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string p3, "sdkVersion"

    .line 202
    .line 203
    const-string v1, "22.1.0"

    .line 204
    .line 205
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string p3, "appInstanceId"

    .line 209
    .line 210
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p2, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string p3, "utf-8"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final declared-synchronized q(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/t$b;

    .line 3
    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/t$b;-><init>(Lcom/google/firebase/remoteconfig/internal/t;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/t;->g:Lcom/google/firebase/remoteconfig/internal/m;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/t;->j:Lcom/google/firebase/remoteconfig/internal/f;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/t;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/t;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/LinkedHashSet;Lrl/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/t;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
