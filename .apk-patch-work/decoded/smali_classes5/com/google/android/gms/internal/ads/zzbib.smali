.class final Lcom/google/android/gms/internal/ads/zzbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/s0;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/s0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzb:Lcom/google/android/gms/ads/internal/client/s0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzb:Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->n(Lcom/google/android/gms/ads/internal/client/s0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Could not bind."

    .line 12
    .line 13
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->zzc:Lcom/google/android/gms/internal/ads/zzbic;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzc(Lcom/google/android/gms/internal/ads/zzbic;)Ljg/d;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
