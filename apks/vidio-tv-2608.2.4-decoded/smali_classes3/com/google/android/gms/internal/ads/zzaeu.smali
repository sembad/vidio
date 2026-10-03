.class public final Lcom/google/android/gms/internal/ads/zzaeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaet;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 46
    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 53
    .line 54
    return-object p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_e

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_d

    .line 21
    .line 22
    if-eq v1, v8, :cond_b

    .line 23
    .line 24
    if-ne v1, v5, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 27
    .line 28
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:J

    .line 36
    .line 37
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 38
    .line 39
    add-long/2addr v12, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v1, v8, v10

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    :goto_2
    move v2, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v1

    .line 80
    :cond_5
    if-ne v3, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/16 v1, 0x12

    .line 101
    .line 102
    if-ne v3, v1, :cond_7

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v3, v8, v10

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 129
    .line 130
    new-instance v12, Lcom/google/android/gms/internal/ads/zzade;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd()[J

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaev;->zze()[J

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v12, v13, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzade;-><init>([J[JJ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 152
    .line 153
    .line 154
    move v1, v6

    .line 155
    move v2, v1

    .line 156
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Lcom/google/android/gms/internal/ads/zzaev;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzc()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    cmp-long v1, v7, v10

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 175
    .line 176
    neg-long v8, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    :goto_4
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:J

    .line 181
    .line 182
    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 183
    .line 184
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    return v6

    .line 189
    :cond_a
    invoke-static {}, Ls7/e0;->a()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-interface {p1, v1, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-long v1, v1

    .line 237
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    shl-int/lit8 v1, v1, 0x18

    .line 246
    .line 247
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 248
    .line 249
    int-to-long v6, v1

    .line 250
    or-long/2addr v2, v6

    .line 251
    const-wide/16 v6, 0x3e8

    .line 252
    .line 253
    mul-long/2addr v2, v6

    .line 254
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 259
    .line 260
    .line 261
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 266
    .line 267
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 268
    .line 269
    .line 270
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 271
    .line 272
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {p1, v1, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    :goto_5
    const/4 v0, -0x1

    .line 289
    return v0

    .line 290
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v5, v1, 0x4

    .line 307
    .line 308
    and-int/2addr v1, v7

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 312
    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaet;

    .line 316
    .line 317
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 318
    .line 319
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 324
    .line 325
    .line 326
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaet;

    .line 327
    .line 328
    :cond_10
    if-eqz v1, :cond_11

    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 331
    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 335
    .line 336
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 337
    .line 338
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaey;

    .line 346
    .line 347
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 348
    .line 349
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/lit8 v1, v1, -0x5

    .line 359
    .line 360
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 361
    .line 362
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 363
    .line 364
    goto/16 :goto_0
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 27
    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    return v3
.end method
