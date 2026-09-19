.class final Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcad;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcab;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Lcom/google/android/gms/internal/ads/zzbnm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
