.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzop;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzod;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzop;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zzna;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zzop;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zznf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/zzna;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzop;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/zzoe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzon;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzb()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzc()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzb()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 94
    .line 95
    const/16 v1, 0x7d8

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 102
    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Z
    .locals 22
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/zzoe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "ci: "

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v8, v7, v4

    .line 20
    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 25
    .line 26
    const-class v8, [B

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 30
    .line 31
    const-class v8, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 35
    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzd()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v6, v4

    .line 68
    .line 69
    const-string v7, "msa-r"

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    aput-object v8, v6, v10

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v7, v6, v11

    .line 77
    .line 78
    aput-object v14, v6, v12

    .line 79
    .line 80
    aput-object v15, v6, v13

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzop;

    .line 89
    .line 90
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object/from16 v18, p1

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    invoke-direct/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzod;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzoe;Lcom/google/ads/interactivemedia/v3/internal/zzop;Lcom/google/ads/interactivemedia/v3/internal/zznf;Z)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, v16

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->zzf()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->zzh()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzg:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v6
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :try_start_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzod;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->zzg()V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_5
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    invoke-virtual {v7, v8, v10, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_0
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 143
    .line 144
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v5, v2

    .line 152
    const/16 v7, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :try_start_8
    throw v0

    .line 164
    :cond_1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v12

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v6, 0xfa1

    .line 191
    .line 192
    invoke-direct {v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 197
    .line 198
    const-string v5, "init failed"

    .line 199
    .line 200
    const/16 v6, 0xfa0

    .line 201
    .line 202
    invoke-direct {v0, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 208
    .line 209
    const/16 v6, 0x7d4

    .line 210
    .line 211
    invoke-direct {v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v5
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 215
    :goto_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr v6, v2

    .line 222
    const/16 v2, 0xfaa

    .line 223
    .line 224
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    sub-long/2addr v7, v2

    .line 239
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    :goto_4
    return v4
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzni;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
