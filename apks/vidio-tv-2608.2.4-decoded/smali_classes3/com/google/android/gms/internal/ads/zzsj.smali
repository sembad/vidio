.class public final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzsg;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Decoder init failed: ["

    const-string v1, "], "

    .line 42
    invoke-static {p4, v0, v1, p3}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 44
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 45
    invoke-static {p1, p3}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsj;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsg;)V
    .locals 11

    .line 1
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Decoder init failed: "

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {v1, p3, v2, v0}, Landroidx/core/view/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v9, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v7, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
