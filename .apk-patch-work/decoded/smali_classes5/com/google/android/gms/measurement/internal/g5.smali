.class public final Lcom/google/android/gms/measurement/internal/g5;
.super Lcom/google/android/gms/measurement/internal/pb;
.source "SourceFile"


# direct methods
.method static j(Ljava/net/HttpURLConnection;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/rb;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/rb;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v3, Lcom/google/android/gms/measurement/internal/h5;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/rb;->d()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v9, p4

    .line 42
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/f5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/c6;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-object v5, p1

    .line 50
    :catch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/rb;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lli/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzd()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
