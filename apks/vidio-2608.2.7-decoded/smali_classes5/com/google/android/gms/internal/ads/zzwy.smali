.class public final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxh;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:[I

    .line 9
    .line 10
    aget v8, v0, p1

    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 13
    .line 14
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 20
    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxd;

    .line 28
    .line 29
    aget v5, p3, v3

    .line 30
    .line 31
    move v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;IZLcom/google/android/gms/internal/ads/zzfuo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
