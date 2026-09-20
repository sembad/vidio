.class public final Lcom/google/android/gms/internal/ads/zzbsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/b$c;

.field private final zzb:Lcom/google/android/gms/ads/nativead/b$b;

.field private zzc:Lcom/google/android/gms/ads/nativead/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/b$c;Lcom/google/android/gms/ads/nativead/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/ads/nativead/b$c;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/ads/nativead/b$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/ads/nativead/b$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Lcom/google/android/gms/ads/nativead/b$c;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/nativead/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/nativead/b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/nativead/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:Lcom/google/android/gms/ads/nativead/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbss;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:Lcom/google/android/gms/ads/nativead/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbsq;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
