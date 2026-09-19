.class public final Landroidx/media3/datasource/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ls9/g;

.field private final c:Landroidx/media3/datasource/cache/f;

.field private final d:Landroidx/media3/datasource/cache/d;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/i;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ls9/g;Lq9/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/f;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Landroidx/media3/datasource/cache/f;-><init>(Lq9/a;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/datasource/cache/d;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Landroidx/media3/datasource/cache/d;-><init>(Lq9/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class p3, Landroidx/media3/datasource/cache/i;

    .line 19
    .line 20
    monitor-enter p3

    .line 21
    :try_start_0
    sget-object v2, Landroidx/media3/datasource/cache/i;->j:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/datasource/cache/i;->a:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/datasource/cache/i;->b:Ls9/g;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cache/i;->d:Landroidx/media3/datasource/cache/d;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/datasource/cache/i;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/datasource/cache/i;->f:Ljava/util/Random;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/i;->g:Z

    .line 58
    .line 59
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/datasource/cache/i;->h:J

    .line 62
    .line 63
    new-instance p1, Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroidx/media3/datasource/cache/h;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/cache/h;-><init>(Landroidx/media3/datasource/cache/i;Landroid/os/ConditionVariable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p2, "Another SimpleCache instance uses the folder: "

    .line 81
    .line 82
    invoke-static {p1, p2}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method static k(Landroidx/media3/datasource/cache/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->d:Landroidx/media3/datasource/cache/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Landroidx/media3/datasource/cache/i;->o(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Landroidx/media3/datasource/cache/i;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/datasource/cache/i;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-ge v7, v5, :cond_3

    .line 61
    .line 62
    aget-object v10, v3, v7

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, ".uid"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const/16 v12, 0x2e

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v8

    .line 117
    :goto_2
    iput-wide v5, p0, Landroidx/media3/datasource/cache/i;->h:J

    .line 118
    .line 119
    cmp-long v5, v5, v8

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/high16 v7, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v7, v5, v7

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :goto_3
    const/16 v7, 0x10

    .line 146
    .line 147
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/io/File;

    .line 152
    .line 153
    const-string v9, ".uid"

    .line 154
    .line 155
    invoke-static {v7, v9}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const-string v5, "Failed to create UID file: "

    .line 170
    .line 171
    invoke-static {v8, v5}, Lcom/squareup/moshi/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    :goto_4
    iput-wide v5, p0, Landroidx/media3/datasource/cache/i;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_2
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Failed to create cache UID: "

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4, v1, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Landroidx/media3/datasource/cache/i;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_6
    :goto_5
    :try_start_3
    iget-wide v5, p0, Landroidx/media3/datasource/cache/i;->h:J

    .line 206
    .line 207
    invoke-virtual {v1, v5, v6}, Landroidx/media3/datasource/cache/f;->h(J)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-wide v6, p0, Landroidx/media3/datasource/cache/i;->h:J

    .line 214
    .line 215
    invoke-virtual {v0, v6, v7}, Landroidx/media3/datasource/cache/d;->b(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/d;->a()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-direct {p0, v2, v5, v3, v6}, Landroidx/media3/datasource/cache/i;->q(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/d;->d(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_3
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v2, v5, v3, v0}, Landroidx/media3/datasource/cache/i;->q(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/f;->j()V

    .line 240
    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/f;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_4
    move-exception p0

    .line 247
    const-string v0, "Storing index file failed"

    .line 248
    .line 249
    invoke-static {v4, v0, p0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Failed to initialize cache indices: "

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v4, v1, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Landroidx/media3/datasource/cache/i;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 276
    .line 277
    :goto_8
    return-void
.end method

.method static synthetic l(Landroidx/media3/datasource/cache/i;)Landroidx/media3/datasource/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/i;->b:Ls9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Landroidx/media3/datasource/cache/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls9/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/f;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/e;->a(Landroidx/media3/datasource/cache/j;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/datasource/cache/Cache$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->b:Ls9/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static o(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/i;->q(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/media3/datasource/cache/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Landroidx/media3/datasource/cache/c;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Landroidx/media3/datasource/cache/c;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/j;->a(Ljava/io/File;JJLandroidx/media3/datasource/cache/f;)Landroidx/media3/datasource/cache/j;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v3}, Landroidx/media3/datasource/cache/i;->m(Landroidx/media3/datasource/cache/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method private r(Ls9/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls9/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/e;->k(Ls9/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->d:Landroidx/media3/datasource/cache/d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Ls9/c;->v:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/media3/datasource/cache/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v2, "SimpleCache"

    .line 36
    .line 37
    const-string v4, "Failed to remove file index entry for: "

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, Lo9/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/f;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object p1, p1, Ls9/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    :goto_1
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/datasource/cache/Cache$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->b:Ls9/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method private s()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/f;->e()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/e;->f()Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ls9/c;

    .line 47
    .line 48
    iget-object v4, v3, Ls9/c;->v:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, v3, Ls9/c;->e:J

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ls9/c;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/i;->r(Ls9/c;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private t(Ljava/lang/String;Landroidx/media3/datasource/cache/j;)Landroidx/media3/datasource/cache/j;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, Ls9/c;->v:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-wide v2, p2, Ls9/c;->e:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->d:Landroidx/media3/datasource/cache/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/d;->e(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v1, "SimpleCache"

    .line 31
    .line 32
    const-string v2, "Failed to update index with new touch timestamp."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v4, v5, v1}, Landroidx/media3/datasource/cache/e;->l(Landroidx/media3/datasource/cache/j;JZ)Landroidx/media3/datasource/cache/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object p2, p2, Ls9/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v0

    .line 70
    :goto_2
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/datasource/cache/Cache$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p0, Landroidx/media3/datasource/cache/i;->b:Ls9/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ls9/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->d()Ls9/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ls9/f;->c:Ls9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ls9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/i;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/f;->c(Ljava/lang/String;Ls9/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(JJLjava/lang/String;)Ls9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/i;->n()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/i;->e(JJLjava/lang/String;)Ls9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    move-object v1, p5

    .line 10
    move-wide p4, p3

    .line 11
    move-wide p2, p1

    .line 12
    move-object p1, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    move-wide p1, p2

    .line 21
    move-wide p3, p4

    .line 22
    move-object p5, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_1
    move-object p2, v0

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p2
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)Ls9/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/i;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 6
    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/datasource/cache/j;

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-wide v3, p1

    .line 22
    move-wide v5, p3

    .line 23
    move-object v2, p5

    .line 24
    invoke-direct/range {v1 .. v9}, Ls9/c;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    move-object v2, p5

    .line 31
    :goto_0
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/e;->e(JJ)Landroidx/media3/datasource/cache/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean p1, v1, Ls9/c;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ls9/c;->v:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide p3, v1, Ls9/c;->e:J

    .line 49
    .line 50
    cmp-long p1, p1, p3

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/datasource/cache/i;->s()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-boolean p1, v1, Ls9/c;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v2, v1}, Landroidx/media3/datasource/cache/i;->t(Ljava/lang/String;Landroidx/media3/datasource/cache/j;)Landroidx/media3/datasource/cache/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/media3/datasource/cache/f;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide p2, v1, Ls9/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, p2, p3}, Landroidx/media3/datasource/cache/e;->j(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized f(JJLjava/lang/String;)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p1, p3

    .line 16
    .line 17
    :goto_0
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v1, v3

    .line 25
    :goto_1
    move-wide v8, p1

    .line 26
    move-wide p1, v5

    .line 27
    :goto_2
    cmp-long v0, v8, v1

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    sub-long v10, v1, v8

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object/from16 v12, p5

    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/datasource/cache/i;->c(JJLjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    add-long/2addr p1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    neg-long v3, v3

    .line 47
    :goto_3
    add-long/2addr v8, v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-wide p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/i;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 6
    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e;->h(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Lyj/i;->p(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Landroidx/media3/datasource/cache/i;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/media3/datasource/cache/i;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/media3/datasource/cache/i;->o(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/datasource/cache/i;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/datasource/cache/i;->b:Ls9/g;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/media3/datasource/cache/i;->a:Ljava/io/File;

    .line 49
    .line 50
    iget-object p4, p0, Landroidx/media3/datasource/cache/i;->f:Ljava/util/Random;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/media3/datasource/cache/i;->o(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget v1, p5, Landroidx/media3/datasource/cache/e;->a:I

    .line 79
    .line 80
    move-wide v2, p1

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/media3/datasource/cache/j;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized h(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

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
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :try_start_2
    iget-object v5, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-wide v1, p2

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/media3/datasource/cache/j;->a(Ljava/io/File;JJLandroidx/media3/datasource/cache/f;)Landroidx/media3/datasource/cache/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 42
    .line 43
    iget-object p3, p1, Ls9/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, Ls9/c;->d:J

    .line 53
    .line 54
    iget-wide v3, p1, Ls9/c;->e:J

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2, v3, v4}, Landroidx/media3/datasource/cache/e;->h(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Lyj/i;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/e;->d()Ls9/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ls9/f;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    const-wide/16 v1, -0x1

    .line 72
    .line 73
    cmp-long v1, p2, v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v1, p1, Ls9/c;->d:J

    .line 78
    .line 79
    iget-wide v3, p1, Ls9/c;->e:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    cmp-long p2, v1, p2

    .line 83
    .line 84
    if-gtz p2, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-static {p2}, Lyj/i;->p(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Landroidx/media3/datasource/cache/i;->d:Landroidx/media3/datasource/cache/d;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->d:Landroidx/media3/datasource/cache/d;

    .line 101
    .line 102
    iget-wide v1, p1, Ls9/c;->e:J

    .line 103
    .line 104
    iget-wide v3, p1, Ls9/c;->w:J

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/d;->e(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/i;->m(Landroidx/media3/datasource/cache/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->k()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    throw p1
.end method

.method public final declared-synchronized i(Ls9/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 3
    .line 4
    iget-object v1, p1, Ls9/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Ls9/c;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/cache/e;->m(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/f;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/i;->p(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls9/c;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/i;->r(Ls9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Landroidx/media3/datasource/cache/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->f()Ljava/util/TreeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
