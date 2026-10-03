.class final Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfy;ILcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 27
    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 34
    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 53
    .line 54
    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 12
    .line 13
    cmp-long v4, v5, v2

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    move-object v3, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 23
    .line 24
    sub-long/2addr v2, v5

    .line 25
    cmp-long v4, v7, v11

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v7, v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgd;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 43
    .line 44
    cmp-long v2, v4, v11

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 49
    .line 50
    add-long/2addr v6, v4

    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 52
    .line 53
    cmp-long v2, v6, v4

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 59
    .line 60
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 67
    .line 68
    cmp-long v2, v4, v11

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 73
    .line 74
    add-long/2addr v6, v4

    .line 75
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 76
    .line 77
    sub-long/2addr v6, v8

    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move-wide/from16 v17, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide/from16 v17, v11

    .line 86
    .line 87
    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzgd;

    .line 88
    .line 89
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v13

    .line 97
    :goto_2
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-wide v2, v4

    .line 109
    :goto_3
    if-eqz v10, :cond_5

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 112
    .line 113
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 118
    .line 119
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 120
    .line 121
    cmp-long v1, v2, v11

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    cmp-long v1, v4, v11

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-long/2addr v2, v4

    .line 131
    return-wide v2

    .line 132
    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    return-void
.end method
