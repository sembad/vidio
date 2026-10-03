.class public Lcom/google/android/gms/internal/ads/zzbc;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " {contentIsMalformed="

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zza:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dataType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:I

    .line 22
    .line 23
    const-string v2, "}"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
