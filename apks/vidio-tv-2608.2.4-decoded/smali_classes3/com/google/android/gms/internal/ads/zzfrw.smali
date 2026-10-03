.class final Lcom/google/android/gms/internal/ads/zzfrw;
.super Lcom/google/android/gms/internal/ads/zzfsz;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfsz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfta;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zza:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfrx;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Missing required properties: statusCode"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
