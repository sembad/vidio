.class public final synthetic Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 9

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
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxm;

    .line 19
    .line 20
    aget v7, p3, v5

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
