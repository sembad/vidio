.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/internal/ads/zzaex;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaew;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaew;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzdy;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "video/avc"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzc:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    .line 93
    .line 94
    return v4

    .line 95
    :cond_0
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zze:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzg:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_1

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v0, v4

    .line 108
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Z

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move v9, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v9, v0

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-byte v4, v0, v4

    .line 124
    .line 125
    aput-byte v4, v0, v3

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    aput-byte v4, v0, v5

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    rsub-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_3

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 149
    .line 150
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 172
    .line 173
    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 179
    .line 180
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v10, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 186
    .line 187
    mul-long/2addr v1, v4

    .line 188
    add-long v7, v1, p2

    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzf:Z

    .line 198
    .line 199
    return v3

    .line 200
    :cond_4
    return v4
.end method
