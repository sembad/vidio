.class public final synthetic Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v5, v1

    .line 10
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 11
    .line 12
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxe;

    .line 17
    .line 18
    aget v7, p3, v5

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
