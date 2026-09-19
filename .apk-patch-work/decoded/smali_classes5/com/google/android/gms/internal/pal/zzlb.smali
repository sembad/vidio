.class public final Lcom/google/android/gms/internal/pal/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzkv;

.field private final zzc:Ljava/lang/Class;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/zzkv;Lcom/google/android/gms/internal/pal/zzrb;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzlb;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzb:Lcom/google/android/gms/internal/pal/zzkv;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzc:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzkv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzb:Lcom/google/android/gms/internal/pal/zzkv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzrb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrb;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
