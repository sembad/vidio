.class final Lcom/google/android/gms/internal/ads/zzbsp;
.super Lcom/google/android/gms/internal/ads/zzbhc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsp;->zza:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->zzd(Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/ads/nativead/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zze(Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/nativead/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v1, Lto/c;

    .line 12
    .line 13
    iget-object v0, v1, Lto/c;->a:Lto/d;

    .line 14
    .line 15
    iget-object v1, v1, Lto/c;->b:Lto/d$a;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lto/d;->a(Lto/d;Lto/d$a;Lcom/google/android/gms/ads/nativead/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
