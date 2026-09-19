.class final Lcom/google/ads/interactivemedia/v3/internal/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd:Lri/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd:Lri/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lri/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Lri/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method final synthetic zze()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    return-object v0
.end method

.method final synthetic zzf()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd:Lri/i;

    .line 2
    .line 3
    return-object v0
.end method
