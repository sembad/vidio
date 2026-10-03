.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzact;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacq;

.field private zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzay;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2a

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 31
    .line 32
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 18
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_14

    .line 18
    .line 19
    if-eq v2, v7, :cond_d

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v2, v8, :cond_9

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 53
    .line 54
    cmp-long v5, v5, v9

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzacy;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v5, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sub-int/2addr v6, v5

    .line 81
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v3, v4

    .line 90
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    move v3, v4

    .line 110
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 117
    .line 118
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 119
    .line 120
    if-ge v5, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-int/2addr v6, v5

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 153
    .line 154
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 155
    .line 156
    .line 157
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 158
    .line 159
    add-int/2addr v1, v3

    .line 160
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 161
    .line 162
    cmp-long v1, v5, v9

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    .line 167
    .line 168
    .line 169
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 170
    .line 171
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    if-lt v2, v3, :cond_8

    .line 182
    .line 183
    return v4

    .line 184
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    shr-int/lit8 v3, v2, 0x2

    .line 234
    .line 235
    const/16 v5, 0x3ffe

    .line 236
    .line 237
    if-ne v3, v5, :cond_c

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 240
    .line 241
    .line 242
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 245
    .line 246
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 266
    .line 267
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacy;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    cmp-long v1, v16, v9

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 278
    .line 279
    cmp-long v1, v7, v5

    .line 280
    .line 281
    if-lez v1, :cond_b

    .line 282
    .line 283
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaer;

    .line 284
    .line 285
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    .line 286
    .line 287
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzacy;IJJ)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacy;->zza()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 311
    .line 312
    return v4

    .line 313
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 314
    .line 315
    .line 316
    const-string v1, "First frame does not start with sync code."

    .line 317
    .line 318
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 324
    .line 325
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    .line 329
    .line 330
    new-array v5, v8, [B

    .line 331
    .line 332
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 336
    .line 337
    invoke-interface {v1, v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x7

    .line 345
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/16 v9, 0x18

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v8

    .line 356
    const/4 v9, 0x6

    .line 357
    if-nez v6, :cond_f

    .line 358
    .line 359
    const/16 v2, 0x26

    .line 360
    .line 361
    new-array v3, v2, [B

    .line 362
    .line 363
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    .line 367
    .line 368
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>([BI)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    if-eqz v2, :cond_13

    .line 373
    .line 374
    if-ne v6, v7, :cond_10

    .line 375
    .line 376
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 377
    .line 378
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacx;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_3

    .line 397
    :cond_10
    if-ne v6, v8, :cond_11

    .line 398
    .line 399
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 400
    .line 401
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzadw;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->zza:[Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_3

    .line 429
    :cond_11
    if-ne v6, v9, :cond_12

    .line 430
    .line 431
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 432
    .line 433
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafn;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_3

    .line 459
    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 460
    .line 461
    .line 462
    :goto_3
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 463
    .line 464
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 465
    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 472
    .line 473
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    .line 478
    .line 479
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 480
    .line 481
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 484
    .line 485
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzc([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 492
    .line 493
    .line 494
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 495
    .line 496
    return v4

    .line 497
    :cond_13
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 498
    .line 499
    .line 500
    return v4

    .line 501
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 502
    .line 503
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    const-wide/32 v8, 0x664c6143

    .line 518
    .line 519
    .line 520
    cmp-long v1, v1, v8

    .line 521
    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 525
    .line 526
    return v4

    .line 527
    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    .line 528
    .line 529
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    throw v1

    .line 534
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    .line 535
    .line 536
    const/16 v3, 0x2a

    .line 537
    .line 538
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 542
    .line 543
    .line 544
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 545
    .line 546
    return v4

    .line 547
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    sub-long/2addr v7, v5

    .line 563
    long-to-int v5, v7

    .line 564
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    .line 568
    .line 569
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 570
    .line 571
    return v4
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
