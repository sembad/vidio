.class public final Lcom/google/android/gms/internal/pal/zzax;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/pal/zzil;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "amazon.hardware.fire_tv"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "advertising_id"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "afai"

    .line 28
    .line 29
    const-string v3, "limit_ad_tracking"

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaz;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "NonceGenerator"

    .line 52
    .line 53
    const-string v2, "Failed to retrieve advertising info from amazon fire tv."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final zzg()Lcom/google/android/gms/internal/pal/zzil;
    .locals 5

    .line 1
    const-string v0, "NonceGenerator"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzax;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :catch_2
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    const-string v3, "adid"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/pal/zzaz;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/pal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :goto_1
    const-string v2, "IllegalStateException, can\'t access android advertising info."

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    const-string v2, "Google Play services is not available entirely."

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_3
    const-string v2, "Unrecoverable error connecting to Google Play services."

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzax;->zzf()Lcom/google/android/gms/internal/pal/zzil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzax;->zzg()Lcom/google/android/gms/internal/pal/zzil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
