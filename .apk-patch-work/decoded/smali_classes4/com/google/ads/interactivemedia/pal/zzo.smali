.class final Lcom/google/ads/interactivemedia/pal/zzo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhw;->zza()Lcom/google/android/gms/internal/pal/zzic;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x6800

    .line 16
    .line 17
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/pal/zzic;->zzb(Ljava/net/URL;I)Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v4, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    const/4 v4, 0x1

    .line 65
    :try_start_4
    new-array v5, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v5, v3

    .line 68
    .line 69
    const-string v6, "addSuppressed"

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 83
    :catch_1
    return-void
.end method
