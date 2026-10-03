.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
