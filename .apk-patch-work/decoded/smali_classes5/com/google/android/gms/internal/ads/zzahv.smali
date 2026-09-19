.class final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahu;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzahv;
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 20
    .line 21
    const/16 v6, 0x7d00

    .line 22
    .line 23
    if-lt v5, v6, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x480

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v6, 0x240

    .line 29
    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v12, v6, v8

    .line 35
    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 58
    .line 59
    .line 60
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 61
    .line 62
    int-to-long v10, v10

    .line 63
    add-long v10, p2, v10

    .line 64
    .line 65
    new-array v12, v6, [J

    .line 66
    .line 67
    new-array v13, v6, [J

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move v9, v14

    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    :goto_1
    if-ge v9, v6, :cond_6

    .line 74
    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    int-to-long v3, v9

    .line 78
    mul-long v3, v3, v17

    .line 79
    .line 80
    move-wide/from16 p2, v3

    .line 81
    .line 82
    int-to-long v3, v6

    .line 83
    div-long v3, p2, v3

    .line 84
    .line 85
    aput-wide v3, v12, v9

    .line 86
    .line 87
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    aput-wide v3, v13, v9

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v8, v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v8, v3, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-eq v8, v4, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    if-eq v8, v4, :cond_2

    .line 104
    .line 105
    :goto_2
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_3
    move/from16 v16, v6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    int-to-long v5, v7

    .line 131
    int-to-long v3, v4

    .line 132
    mul-long/2addr v3, v5

    .line 133
    add-long/2addr v14, v3

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object/from16 v3, p5

    .line 137
    .line 138
    move/from16 v6, v16

    .line 139
    .line 140
    move-wide/from16 v4, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-wide/from16 v17, v4

    .line 144
    .line 145
    const-wide/16 v3, -0x1

    .line 146
    .line 147
    cmp-long v3, v0, v3

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    cmp-long v3, v0, v14

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string v3, "VBRI data size mismatch: "

    .line 156
    .line 157
    const-string v4, ", "

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v4}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "VbriSeeker"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    .line 176
    .line 177
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzf:I

    .line 178
    .line 179
    move-object v1, v12

    .line 180
    move-object v2, v13

    .line 181
    move-wide v5, v14

    .line 182
    move-wide/from16 v3, v17

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahv;-><init>([J[JJJI)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    .line 13
    .line 14
    aget-wide v6, v0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:[J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    if-ne v2, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 35
    .line 36
    aget-wide v0, p1, v2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:[J

    .line 39
    .line 40
    aget-wide v4, p1, v2

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 46
    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 52
    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
