.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Lcom/google/android/gms/internal/ads/zzbyq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lbg/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;Lbg/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lbg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lbg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbg/b;->onFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lbg/a;

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/gms/ads/internal/client/h3;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lbg/a;-><init>(Lcom/google/android/gms/ads/internal/client/h3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lbg/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbg/b;->onSuccess(Lbg/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
