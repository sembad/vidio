.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvf;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 34
    .line 35
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/MediaCodec;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move-object v6, v0

    .line 63
    move v0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrk;

    .line 70
    .line 71
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrk;->zza:I

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(I)Landroid/os/HandlerThread;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzrn;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzrj;

    .line 87
    .line 88
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrj;->zza:I

    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzrl;->zza(I)Landroid/os/HandlerThread;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzrz;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Landroid/view/Surface;

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 108
    .line 109
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 114
    .line 115
    if-lt v6, v1, :cond_3

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    .line 124
    .line 125
    invoke-static {v3, p1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzh(Lcom/google/android/gms/internal/ads/zzrn;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :goto_5
    move-object v2, v3

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    move-object v4, v2

    .line 134
    :goto_6
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzm()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_7
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    return-void
.end method
