.class public final Ltg/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/n0;->a:Lcom/google/android/gms/internal/ads/zzdxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltg/m0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltg/n0;->a:Lcom/google/android/gms/internal/ads/zzdxa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxa;->zza()Lcom/google/android/gms/internal/ads/zzdwz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltg/m0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ltg/m0;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdwz;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/n0;->a()Ltg/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
