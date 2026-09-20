.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzab;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 38
    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzack;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzack;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzack;->zza:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzc:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_21

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    if-eq v2, v8, :cond_b

    .line 29
    .line 30
    if-eq v2, v5, :cond_a

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eq v2, v4, :cond_8

    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 73
    .line 74
    cmp-long v2, v2, v14

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v6

    .line 81
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 87
    .line 88
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:I

    .line 89
    .line 90
    if-ne v2, v7, :cond_2

    .line 91
    .line 92
    move v12, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v12, v8

    .line 95
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 108
    .line 109
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacm;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzack;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_4

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lcom/google/android/gms/internal/ads/zzack;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzack;->zzd:I

    .line 146
    .line 147
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 148
    .line 149
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    .line 150
    .line 151
    cmp-long v4, v2, v14

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-wide v12, v2

    .line 157
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 167
    .line 168
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 169
    .line 170
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 171
    .line 172
    .line 173
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzb([B)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:I

    .line 200
    .line 201
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 202
    .line 203
    if-le v3, v2, :cond_7

    .line 204
    .line 205
    sub-int v2, v3, v2

    .line 206
    .line 207
    sub-int/2addr v3, v2

    .line 208
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v2

    .line 215
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzd([B)Lcom/google/android/gms/internal/ads/zzack;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lcom/google/android/gms/internal/ads/zzack;)V

    .line 247
    .line 248
    .line 249
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzack;->zzd:I

    .line 250
    .line 251
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 252
    .line 253
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzack;->zze:J

    .line 254
    .line 255
    cmp-long v4, v2, v14

    .line 256
    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-wide v12, v2

    .line 261
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 271
    .line 272
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 273
    .line 274
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 275
    .line 276
    .line 277
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacm;->zza([B)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:I

    .line 304
    .line 305
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v12, 0x12

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 330
    .line 331
    if-nez v13, :cond_c

    .line 332
    .line 333
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/lang/String;

    .line 336
    .line 337
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:I

    .line 338
    .line 339
    const/16 v16, 0x8

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 347
    .line 348
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 349
    .line 350
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    const/16 v16, 0x8

    .line 355
    .line 356
    :goto_5
    aget-byte v3, v2, v6

    .line 357
    .line 358
    const/16 v13, 0x1f

    .line 359
    .line 360
    const/4 v14, -0x1

    .line 361
    const/4 v15, -0x2

    .line 362
    if-eq v3, v15, :cond_f

    .line 363
    .line 364
    if-eq v3, v14, :cond_e

    .line 365
    .line 366
    if-eq v3, v13, :cond_d

    .line 367
    .line 368
    aget-byte v16, v2, v9

    .line 369
    .line 370
    and-int/lit8 v4, v16, 0x3

    .line 371
    .line 372
    shl-int/lit8 v4, v4, 0xc

    .line 373
    .line 374
    move/from16 v17, v9

    .line 375
    .line 376
    aget-byte v9, v2, v11

    .line 377
    .line 378
    and-int/lit16 v9, v9, 0xff

    .line 379
    .line 380
    shl-int/2addr v9, v7

    .line 381
    move/from16 v18, v10

    .line 382
    .line 383
    aget-byte v10, v2, v18

    .line 384
    .line 385
    :goto_6
    and-int/lit16 v10, v10, 0xf0

    .line 386
    .line 387
    shr-int/2addr v10, v7

    .line 388
    or-int/2addr v4, v9

    .line 389
    or-int/2addr v4, v10

    .line 390
    add-int/2addr v4, v8

    .line 391
    move v9, v6

    .line 392
    goto :goto_8

    .line 393
    :cond_d
    move/from16 v17, v9

    .line 394
    .line 395
    move/from16 v18, v10

    .line 396
    .line 397
    aget-byte v9, v2, v11

    .line 398
    .line 399
    and-int/2addr v4, v9

    .line 400
    shl-int/lit8 v4, v4, 0xc

    .line 401
    .line 402
    aget-byte v9, v2, v18

    .line 403
    .line 404
    and-int/lit16 v9, v9, 0xff

    .line 405
    .line 406
    shl-int/2addr v9, v7

    .line 407
    aget-byte v10, v2, v16

    .line 408
    .line 409
    :goto_7
    and-int/lit8 v10, v10, 0x3c

    .line 410
    .line 411
    shr-int/2addr v10, v5

    .line 412
    or-int/2addr v4, v9

    .line 413
    or-int/2addr v4, v10

    .line 414
    add-int/2addr v4, v8

    .line 415
    move v9, v8

    .line 416
    goto :goto_8

    .line 417
    :cond_e
    move/from16 v17, v9

    .line 418
    .line 419
    move/from16 v18, v10

    .line 420
    .line 421
    aget-byte v9, v2, v18

    .line 422
    .line 423
    and-int/2addr v4, v9

    .line 424
    shl-int/lit8 v4, v4, 0xc

    .line 425
    .line 426
    aget-byte v9, v2, v11

    .line 427
    .line 428
    and-int/lit16 v9, v9, 0xff

    .line 429
    .line 430
    shl-int/2addr v9, v7

    .line 431
    const/16 v10, 0x9

    .line 432
    .line 433
    aget-byte v10, v2, v10

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    move/from16 v17, v9

    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    aget-byte v9, v2, v7

    .line 441
    .line 442
    and-int/2addr v4, v9

    .line 443
    shl-int/lit8 v4, v4, 0xc

    .line 444
    .line 445
    aget-byte v9, v2, v18

    .line 446
    .line 447
    and-int/lit16 v9, v9, 0xff

    .line 448
    .line 449
    shl-int/2addr v9, v7

    .line 450
    aget-byte v10, v2, v11

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_8
    if-eqz v9, :cond_10

    .line 454
    .line 455
    mul-int/lit8 v4, v4, 0x10

    .line 456
    .line 457
    div-int/lit8 v4, v4, 0xe

    .line 458
    .line 459
    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:I

    .line 460
    .line 461
    if-eq v3, v15, :cond_13

    .line 462
    .line 463
    if-eq v3, v14, :cond_12

    .line 464
    .line 465
    if-eq v3, v13, :cond_11

    .line 466
    .line 467
    aget-byte v3, v2, v7

    .line 468
    .line 469
    and-int/2addr v3, v8

    .line 470
    shl-int/2addr v3, v11

    .line 471
    aget-byte v2, v2, v17

    .line 472
    .line 473
    :goto_9
    and-int/lit16 v2, v2, 0xfc

    .line 474
    .line 475
    :goto_a
    shr-int/2addr v2, v5

    .line 476
    or-int/2addr v2, v3

    .line 477
    goto :goto_c

    .line 478
    :cond_11
    aget-byte v3, v2, v17

    .line 479
    .line 480
    and-int/lit8 v3, v3, 0x7

    .line 481
    .line 482
    shl-int/2addr v3, v7

    .line 483
    aget-byte v2, v2, v11

    .line 484
    .line 485
    :goto_b
    and-int/lit8 v2, v2, 0x3c

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_12
    aget-byte v3, v2, v7

    .line 489
    .line 490
    and-int/lit8 v3, v3, 0x7

    .line 491
    .line 492
    shl-int/2addr v3, v7

    .line 493
    aget-byte v2, v2, v18

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    aget-byte v3, v2, v17

    .line 497
    .line 498
    and-int/2addr v3, v8

    .line 499
    shl-int/2addr v3, v11

    .line 500
    aget-byte v2, v2, v7

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_c
    add-int/2addr v2, v8

    .line 504
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzab;

    .line 505
    .line 506
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 507
    .line 508
    mul-int/lit8 v2, v2, 0x20

    .line 509
    .line 510
    int-to-long v4, v2

    .line 511
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    int-to-long v2, v2

    .line 520
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:J

    .line 521
    .line 522
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 523
    .line 524
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 530
    .line 531
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 532
    .line 533
    .line 534
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_14
    const/16 v16, 0x8

    .line 539
    .line 540
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_0

    .line 545
    .line 546
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 547
    .line 548
    shl-int/lit8 v2, v2, 0x8

    .line 549
    .line 550
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    or-int/2addr v2, v3

    .line 557
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 558
    .line 559
    const v3, 0x7ffe8001

    .line 560
    .line 561
    .line 562
    if-eq v2, v3, :cond_16

    .line 563
    .line 564
    const v3, -0x180fe80

    .line 565
    .line 566
    .line 567
    if-eq v2, v3, :cond_16

    .line 568
    .line 569
    const v3, 0x1fffe800

    .line 570
    .line 571
    .line 572
    if-eq v2, v3, :cond_16

    .line 573
    .line 574
    const v3, -0xe0ff18

    .line 575
    .line 576
    .line 577
    if-ne v2, v3, :cond_17

    .line 578
    .line 579
    :cond_16
    move v2, v8

    .line 580
    goto :goto_d

    .line 581
    :cond_17
    const v3, 0x64582025

    .line 582
    .line 583
    .line 584
    if-eq v2, v3, :cond_18

    .line 585
    .line 586
    const v3, 0x25205864

    .line 587
    .line 588
    .line 589
    if-ne v2, v3, :cond_19

    .line 590
    .line 591
    :cond_18
    move v2, v5

    .line 592
    goto :goto_d

    .line 593
    :cond_19
    const v3, 0x40411bf2

    .line 594
    .line 595
    .line 596
    if-eq v2, v3, :cond_1a

    .line 597
    .line 598
    const v3, -0xde4bec0

    .line 599
    .line 600
    .line 601
    if-ne v2, v3, :cond_1b

    .line 602
    .line 603
    :cond_1a
    move v2, v4

    .line 604
    goto :goto_d

    .line 605
    :cond_1b
    const v3, 0x71c442e8

    .line 606
    .line 607
    .line 608
    if-eq v2, v3, :cond_1c

    .line 609
    .line 610
    const v3, -0x17bd3b8f

    .line 611
    .line 612
    .line 613
    if-ne v2, v3, :cond_1d

    .line 614
    .line 615
    :cond_1c
    move v2, v7

    .line 616
    goto :goto_d

    .line 617
    :cond_1d
    move v2, v6

    .line 618
    :goto_d
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:I

    .line 619
    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 629
    .line 630
    shr-int/lit8 v10, v9, 0x18

    .line 631
    .line 632
    and-int/lit16 v10, v10, 0xff

    .line 633
    .line 634
    int-to-byte v10, v10

    .line 635
    aput-byte v10, v3, v6

    .line 636
    .line 637
    shr-int/lit8 v10, v9, 0x10

    .line 638
    .line 639
    and-int/lit16 v10, v10, 0xff

    .line 640
    .line 641
    int-to-byte v10, v10

    .line 642
    aput-byte v10, v3, v8

    .line 643
    .line 644
    shr-int/lit8 v10, v9, 0x8

    .line 645
    .line 646
    and-int/lit16 v10, v10, 0xff

    .line 647
    .line 648
    int-to-byte v10, v10

    .line 649
    aput-byte v10, v3, v5

    .line 650
    .line 651
    and-int/lit16 v9, v9, 0xff

    .line 652
    .line 653
    int-to-byte v9, v9

    .line 654
    aput-byte v9, v3, v4

    .line 655
    .line 656
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 657
    .line 658
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 659
    .line 660
    if-eq v2, v4, :cond_20

    .line 661
    .line 662
    if-ne v2, v7, :cond_1e

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1e
    if-ne v2, v8, :cond_1f

    .line 666
    .line 667
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_1f
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_20
    :goto_e
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
