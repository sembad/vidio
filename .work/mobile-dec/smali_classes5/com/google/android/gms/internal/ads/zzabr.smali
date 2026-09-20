.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-lez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzf:I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    .line 91
    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzk:I

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzl:I

    .line 95
    .line 96
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzm:I

    .line 97
    .line 98
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzg:F

    .line 99
    .line 100
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 101
    .line 102
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 103
    .line 104
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 105
    .line 106
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move v11, v8

    .line 111
    move v12, v9

    .line 112
    move v13, v10

    .line 113
    move v8, v5

    .line 114
    move v9, v6

    .line 115
    move v10, v7

    .line 116
    move v5, v0

    .line 117
    move v6, v1

    .line 118
    move v7, v2

    .line 119
    :goto_2
    move-object v14, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 v0, -0x1

    .line 122
    const/16 v9, 0x10

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move v5, v0

    .line 128
    move v6, v5

    .line 129
    move v7, v6

    .line 130
    move v8, v7

    .line 131
    move v11, v8

    .line 132
    move v12, v9

    .line 133
    move v13, v10

    .line 134
    move v9, v11

    .line 135
    move v10, v9

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabr;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    const-string v0, "Error parsing AVC config"

    .line 152
    .line 153
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzdy;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcy;->zze([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
