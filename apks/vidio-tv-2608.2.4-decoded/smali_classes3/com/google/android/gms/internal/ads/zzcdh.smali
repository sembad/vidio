.class public final Lcom/google/android/gms/internal/ads/zzcdh;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 13
    .line 14
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "admobVideoStreams"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Could not create preload cache directory at "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Could not set cache file permissions at "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 113
    .line 114
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v7

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v6, v7

    .line 79
    move-object v9, v8

    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v6

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v7

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_9
    invoke-static {v2}, Luf/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v9, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v11, 0x1

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    long-to-int v0, v3

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "Stream cache hit at "

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Luf/o;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return v11

    .line 208
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    monitor-enter v4

    .line 229
    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "Stream cache already in progress at "

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "inProgress"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v4

    .line 265
    return v7

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-string v13, "error"

    .line 274
    .line 275
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfqr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdg;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v5, 0x109

    .line 285
    .line 286
    const/4 v6, -0x1

    .line 287
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqr;->zzn(Lcom/google/android/gms/internal/ads/zzfqq;II)Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    move v3, v11

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move v3, v7

    .line 296
    :goto_6
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/16 v5, 0x190

    .line 303
    .line 304
    if-ge v3, v5, :cond_e

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 308
    .line 309
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "HTTP request failed. Code: "

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v6, "HTTP status code "

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, " at "

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :catch_1
    move-exception v0

    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_7

    .line 369
    :catch_3
    move-exception v0

    .line 370
    :goto_7
    move-object v4, v8

    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :catch_4
    move-exception v0

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :catch_5
    move-exception v0

    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_f
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-gez v5, :cond_10

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v3, "contentLengthMissing"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return v7

    .line 418
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/text/DecimalFormat;

    .line 419
    .line 420
    int-to-long v14, v5

    .line 421
    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-le v5, v14, :cond_11

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v5, "Content length "

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, " exceeds limit at "

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v5, "File too big for full file cache. Size: "

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v5, "sizeExceeded"

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    return v7

    .line 501
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v6, "Caching "

    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v3, " bytes from "

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Luf/o;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    new-instance v3, Ljava/io/FileOutputStream;

    .line 538
    .line 539
    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 540
    .line 541
    .line 542
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/high16 v4, 0x100000

    .line 547
    .line 548
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v16

    .line 563
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    new-instance v6, Lcom/google/android/gms/ads/internal/util/u0;

    .line 580
    .line 581
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/u0;-><init>(J)V

    .line 582
    .line 583
    .line 584
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->zzK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 585
    .line 586
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    const/4 v11, 0x0

    .line 601
    :goto_9
    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 602
    .line 603
    .line 604
    move-result v20

    .line 605
    if-ltz v20, :cond_17

    .line 606
    .line 607
    add-int v11, v11, v20

    .line 608
    .line 609
    if-gt v11, v14, :cond_16

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 612
    .line 613
    .line 614
    :goto_a
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 615
    .line 616
    .line 617
    move-result v20

    .line 618
    if-gtz v20, :cond_15

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v20

    .line 627
    sub-long v20, v20, v16

    .line 628
    .line 629
    const-wide/16 v22, 0x3e8

    .line 630
    .line 631
    mul-long v22, v22, v7

    .line 632
    .line 633
    cmp-long v20, v20, v22

    .line 634
    .line 635
    if-gtz v20, :cond_14

    .line 636
    .line 637
    move-object/from16 v20, v0

    .line 638
    .line 639
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:Z

    .line 640
    .line 641
    if-nez v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/u0;->b()Z

    .line 644
    .line 645
    .line 646
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 647
    if-eqz v0, :cond_12

    .line 648
    .line 649
    move-object/from16 v21, v3

    .line 650
    .line 651
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v0, Luf/f;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 656
    .line 657
    move-object/from16 v22, v0

    .line 658
    .line 659
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccy;

    .line 660
    .line 661
    move-object/from16 v23, v6

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    move/from16 v24, v11

    .line 665
    .line 666
    move-object v11, v4

    .line 667
    move/from16 v4, v24

    .line 668
    .line 669
    move-wide/from16 v24, v7

    .line 670
    .line 671
    move-object/from16 v7, v22

    .line 672
    .line 673
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_12
    move/from16 v21, v11

    .line 681
    .line 682
    move-object v11, v4

    .line 683
    move/from16 v4, v21

    .line 684
    .line 685
    move-object/from16 v21, v3

    .line 686
    .line 687
    move-object/from16 v23, v6

    .line 688
    .line 689
    move-wide/from16 v24, v7

    .line 690
    .line 691
    :goto_b
    move-object v0, v11

    .line 692
    move v11, v4

    .line 693
    move-object v4, v0

    .line 694
    move-object/from16 v0, v20

    .line 695
    .line 696
    move-object/from16 v3, v21

    .line 697
    .line 698
    move-object/from16 v6, v23

    .line 699
    .line 700
    move-wide/from16 v7, v24

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :catch_6
    move-exception v0

    .line 704
    :goto_c
    move-object/from16 v21, v3

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :catch_7
    move-exception v0

    .line 708
    goto :goto_c

    .line 709
    :cond_13
    move-object/from16 v21, v3

    .line 710
    .line 711
    const-string v13, "externalAbort"

    .line 712
    .line 713
    new-instance v0, Ljava/io/IOException;

    .line 714
    .line 715
    const-string v3, "abort requested"

    .line 716
    .line 717
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :catch_8
    move-exception v0

    .line 722
    goto :goto_d

    .line 723
    :catch_9
    move-exception v0

    .line 724
    :goto_d
    move-object/from16 v8, v21

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_14
    move-object/from16 v21, v3

    .line 730
    .line 731
    move-wide/from16 v24, v7

    .line 732
    .line 733
    const-string v13, "downloadTimeout"

    .line 734
    .line 735
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v4, "Timeout exceeded. Limit: "

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, " sec"

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 761
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 762
    .line 763
    const-string v3, "stream cache time limit exceeded"

    .line 764
    .line 765
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    .line 769
    :catch_a
    move-exception v0

    .line 770
    goto :goto_e

    .line 771
    :catch_b
    move-exception v0

    .line 772
    :goto_e
    move-object v4, v8

    .line 773
    move-object/from16 v8, v21

    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_15
    move/from16 v26, v11

    .line 778
    .line 779
    move-object v11, v4

    .line 780
    move/from16 v4, v26

    .line 781
    .line 782
    move-object/from16 v26, v11

    .line 783
    .line 784
    move v11, v4

    .line 785
    move-object/from16 v4, v26

    .line 786
    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_16
    move-object/from16 v21, v3

    .line 790
    .line 791
    move v4, v11

    .line 792
    :try_start_8
    const-string v13, "sizeExceeded"

    .line 793
    .line 794
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v4, "File too big for full file cache. Size: "

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 815
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 816
    .line 817
    const-string v3, "stream cache file size limit exceeded"

    .line 818
    .line 819
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 823
    :cond_17
    move-object/from16 v21, v3

    .line 824
    .line 825
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x3

    .line 829
    invoke-static {v0}, Luf/o;->j(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_18

    .line 834
    .line 835
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/text/DecimalFormat;

    .line 836
    .line 837
    int-to-long v3, v11

    .line 838
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v4, "Preloaded "

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v0, " bytes from "

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Luf/o;->b(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_18
    const/4 v0, 0x1

    .line 871
    const/4 v3, 0x0

    .line 872
    invoke-virtual {v9, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_19

    .line 880
    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_19
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 890
    .line 891
    .line 892
    :catch_c
    :goto_f
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzcde;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 900
    .line 901
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 902
    .line 903
    .line 904
    const/16 v19, 0x1

    .line 905
    .line 906
    return v19

    .line 907
    :goto_10
    const/4 v4, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    :goto_11
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    if-eqz v3, :cond_1a

    .line 912
    .line 913
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 914
    .line 915
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 923
    .line 924
    .line 925
    :catch_d
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:Z

    .line 926
    .line 927
    if-eqz v3, :cond_1b

    .line 928
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v3, "Preload aborted for URL \""

    .line 932
    .line 933
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v3, "\""

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Luf/o;->f(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v5, "Preload failed for URL \""

    .line 955
    .line 956
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v5, "\""

    .line 963
    .line 964
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3, v0}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :goto_12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v3, "Could not delete partial cache file at "

    .line 995
    .line 996
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 1011
    .line 1012
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :goto_13
    const/16 v18, 0x0

    .line 1016
    .line 1017
    return v18

    .line 1018
    :goto_14
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1019
    throw v0

    .line 1020
    :cond_1d
    const-string v0, "noCacheDir"

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13
.end method
