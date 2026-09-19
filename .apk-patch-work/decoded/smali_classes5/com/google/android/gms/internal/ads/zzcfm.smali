.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzecr;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzi(Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
