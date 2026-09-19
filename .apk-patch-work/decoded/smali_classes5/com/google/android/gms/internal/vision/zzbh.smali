.class public final Lcom/google/android/gms/internal/vision/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/io/File;)Lcom/google/android/gms/internal/vision/zzbe;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string v3, "HermeticFileOverrides"

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_2
    const-string v4, " "

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v6, v4

    .line 37
    if-eq v6, v5, :cond_1

    .line 38
    .line 39
    const-string v4, "Invalid: "

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    aget-object v2, v4, v2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aget-object v3, v4, v3

    .line 68
    .line 69
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x2

    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Parsed "

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/google/android/gms/internal/vision/zzbe;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbe;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {p0}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "Lcom/google/android/gms/internal/vision/zzbe;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 159
    const-string v2, "eng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userdebug"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcy;->zzc()Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzas;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbh;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbh;->zza(Ljava/io/File;)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0

    .line 168
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcy;->zzc()Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "phenotype_hermetic"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "overrides.txt"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzcy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcy;->zzc()Lcom/google/android/gms/internal/vision/zzcy;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_3
    const-string v1, "HermeticFileOverrides"

    .line 45
    .line 46
    const-string v2, "no data dir"

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcy;->zzc()Lcom/google/android/gms/internal/vision/zzcy;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
