.class final Lcom/google/android/gms/internal/ads/zzdlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    .line 3
    invoke-static {v0}, Log/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdln;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdln;-><init>(Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "/video"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaa()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "Missing webview from video view future."

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
