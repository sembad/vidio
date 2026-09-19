.class public final Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/android/gms/common/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/y;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/x;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lcom/google/android/gms/common/x;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-lt v3, v4, :cond_9

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    move v3, v0

    .line 86
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 90
    .line 91
    if-eqz v3, :cond_c

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_c

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v5, v3

    .line 118
    move v6, v0

    .line 119
    :goto_3
    if-ge v6, v5, :cond_b

    .line 120
    .line 121
    aget-object v7, v3, v6

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_5

    .line 138
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v5, v0

    .line 157
    :goto_6
    if-ge v5, v4, :cond_11

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, [B

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-int/lit8 v9, v5, 0x1

    .line 174
    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, [B

    .line 182
    .line 183
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    move v5, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    const-string v2, "Unable to obtain package certificate history."

    .line 193
    .line 194
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 201
    .line 202
    const-string v3, "package info is not set correctly"

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/common/x;->a:[Lcom/google/android/gms/common/t;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/t;)Lcom/google/android/gms/common/t;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_7

    .line 216
    :cond_10
    sget-object p1, Lcom/google/android/gms/common/x;->a:[Lcom/google/android/gms/common/t;

    .line 217
    .line 218
    aget-object p1, p1, v0

    .line 219
    .line 220
    new-array v2, v1, [Lcom/google/android/gms/common/t;

    .line 221
    .line 222
    aput-object p1, v2, v0

    .line 223
    .line 224
    invoke-static {p0, v2}, Lcom/google/android/gms/common/i;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/t;)Lcom/google/android/gms/common/t;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_7
    if-eqz p0, :cond_11

    .line 229
    .line 230
    :goto_8
    return v1

    .line 231
    :cond_11
    :goto_9
    return v0
.end method

.method private static varargs e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/t;)Lcom/google/android/gms/common/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/u;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/u;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/t;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_b

    .line 22
    .line 23
    aget-object v1, p1, v3

    .line 24
    .line 25
    const-string v4, "null pkg"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/common/f0;->c(Ljava/lang/String;)Lcom/google/android/gms/common/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_9

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/common/y;->a:Lcom/google/android/gms/common/r;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/y;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/common/internal/q0;->zzg()Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/common/c0;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/google/android/gms/common/c0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/c0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/c0;->b(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/common/c0;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/common/c0;->d()Lcom/google/android/gms/common/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/common/y;->c(Lcom/google/android/gms/common/d0;)Lcom/google/android/gms/common/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception v6

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v6

    .line 99
    :goto_1
    :try_start_1
    const-string v7, "GoogleCertificates"

    .line 100
    .line 101
    const-string v8, "Failed to get Google certificates from remote"

    .line 102
    .line 103
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v6, 0x1c

    .line 112
    .line 113
    if-lt v5, v6, :cond_3

    .line 114
    .line 115
    const v5, 0x8000040

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v5, 0x40

    .line 120
    .line 121
    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    iget-object v6, p0, Lcom/google/android/gms/common/i;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/common/f0;->c(Ljava/lang/String;)Lcom/google/android/gms/common/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    array-length v4, v4

    .line 149
    const/4 v7, 0x1

    .line 150
    if-eq v4, v7, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v4, Lcom/google/android/gms/common/u;

    .line 154
    .line 155
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    .line 157
    aget-object v8, v8, v2

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v4, v8}, Lcom/google/android/gms/common/u;-><init>([B)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8, v4, v6, v2}, Lcom/google/android/gms/common/y;->d(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-boolean v9, v6, Lcom/google/android/gms/common/f0;->a:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v8, v4, v2, v7}, Lcom/google/android/gms/common/y;->d(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-boolean v4, v4, Lcom/google/android/gms/common/f0;->a:Z

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const-string v4, "debuggable release cert app rejected"

    .line 195
    .line 196
    invoke-static {v4}, Lcom/google/android/gms/common/f0;->c(Ljava/lang/String;)Lcom/google/android/gms/common/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v4, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_3
    const-string v4, "single cert required"

    .line 204
    .line 205
    invoke-static {v4}, Lcom/google/android/gms/common/f0;->c(Ljava/lang/String;)Lcom/google/android/gms/common/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    iget-boolean v5, v4, Lcom/google/android/gms/common/f0;->a:Z

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    iput-object v1, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    move-object v1, v4

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    move-exception v4

    .line 218
    const-string v5, "no pkg "

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v4}, Lcom/google/android/gms/common/f0;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/f0;->b()Lcom/google/android/gms/common/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_6
    iget-boolean v4, v1, Lcom/google/android/gms/common/f0;->a:Z

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    :goto_7
    const-string p1, "no pkgs"

    .line 251
    .line 252
    invoke-static {p1}, Lcom/google/android/gms/common/f0;->c(Ljava/lang/String;)Lcom/google/android/gms/common/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/common/f0;->e()V

    .line 257
    .line 258
    .line 259
    iget-boolean p1, v1, Lcom/google/android/gms/common/f0;->a:Z

    .line 260
    .line 261
    return p1
.end method
