.class final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcm;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcm;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v6, :cond_8

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    const-string v5, "Unknown textAlignment: "

    .line 72
    .line 73
    const-string v6, "WebvttCueParser"

    .line 74
    .line 75
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:F

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:I

    .line 94
    .line 95
    cmpl-float v9, v5, v1

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    cmpg-float v3, v5, v3

    .line 102
    .line 103
    if-ltz v3, :cond_9

    .line 104
    .line 105
    cmpl-float v3, v5, v7

    .line 106
    .line 107
    if-lez v3, :cond_a

    .line 108
    .line 109
    :cond_9
    :goto_3
    move v1, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-nez v9, :cond_b

    .line 112
    .line 113
    if-nez v6, :cond_c

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    move v1, v5

    .line 117
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:I

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzi(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:F

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    if-eq v2, v11, :cond_e

    .line 136
    .line 137
    if-ne v2, v10, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_e
    cmpg-float v2, v0, v4

    .line 150
    .line 151
    if-gtz v2, :cond_f

    .line 152
    .line 153
    add-float/2addr v0, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_f
    sub-float/2addr v7, v0

    .line 156
    add-float v0, v7, v7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    sub-float v0, v7, v0

    .line 160
    .line 161
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:I

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 178
    .line 179
    .line 180
    :cond_11
    return-object v8
.end method
