.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
