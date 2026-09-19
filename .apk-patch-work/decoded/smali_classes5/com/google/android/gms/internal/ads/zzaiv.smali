.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiz;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 84
    .line 85
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 91
    .line 92
    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_1b

    .line 40
    .line 41
    const v1, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    if-ne v4, v14, :cond_2

    .line 71
    .line 72
    move v9, v14

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v9, v13

    .line 75
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadb;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 78
    .line 79
    .line 80
    const v5, 0x75647461

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzay;)Z

    .line 94
    .line 95
    .line 96
    move-object v15, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v15, 0x0

    .line 99
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    .line 100
    .line 101
    const v6, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v7, v14, [Lcom/google/android/gms/internal/ads/zzax;

    .line 118
    .line 119
    aput-object v6, v7, v13

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 129
    .line 130
    .line 131
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 132
    .line 133
    and-int/2addr v6, v14

    .line 134
    if-eq v14, v6, :cond_4

    .line 135
    .line 136
    move v8, v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v8, v14

    .line 139
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzait;

    .line 140
    .line 141
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v7, v5

    .line 145
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-wide v8, v11

    .line 158
    move-wide/from16 v18, v8

    .line 159
    .line 160
    move v6, v13

    .line 161
    move v10, v6

    .line 162
    const/4 v7, -0x1

    .line 163
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const-wide/16 v20, 0x0

    .line 168
    .line 169
    if-ge v6, v11, :cond_15

    .line 170
    .line 171
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaje;

    .line 176
    .line 177
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    move-object/from16 v27, v1

    .line 182
    .line 183
    move-object/from16 v26, v4

    .line 184
    .line 185
    move/from16 v25, v6

    .line 186
    .line 187
    move/from16 v24, v10

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    move-object v10, v3

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_5
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 196
    .line 197
    move/from16 v22, v13

    .line 198
    .line 199
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 202
    .line 203
    add-int/lit8 v24, v10, 0x1

    .line 204
    .line 205
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 206
    .line 207
    invoke-interface {v14, v10, v5}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v13, v12, v11, v5}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 212
    .line 213
    .line 214
    move-object v10, v3

    .line 215
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 216
    .line 217
    cmp-long v14, v2, v18

    .line 218
    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    .line 223
    .line 224
    :goto_6
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 225
    .line 226
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 234
    .line 235
    const-string v5, "audio/true-hd"

    .line 236
    .line 237
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    mul-int/lit8 v14, v14, 0x10

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    add-int/lit8 v14, v14, 0x1e

    .line 251
    .line 252
    :goto_7
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 259
    .line 260
    .line 261
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 262
    .line 263
    move-object/from16 v25, v5

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    if-ne v14, v5, :cond_b

    .line 267
    .line 268
    move-object/from16 v14, v25

    .line 269
    .line 270
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 271
    .line 272
    move/from16 v25, v6

    .line 273
    .line 274
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 275
    .line 276
    move/from16 v26, v6

    .line 277
    .line 278
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 279
    .line 280
    and-int/lit8 v26, v26, 0x8

    .line 281
    .line 282
    if-eqz v26, :cond_9

    .line 283
    .line 284
    move/from16 v26, v6

    .line 285
    .line 286
    const/4 v6, -0x1

    .line 287
    if-ne v7, v6, :cond_8

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/4 v6, 0x2

    .line 292
    :goto_8
    or-int v6, v26, v6

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move/from16 v26, v6

    .line 296
    .line 297
    :goto_9
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 298
    .line 299
    const/high16 v26, -0x40800000    # -1.0f

    .line 300
    .line 301
    cmpl-float v5, v5, v26

    .line 302
    .line 303
    if-nez v5, :cond_a

    .line 304
    .line 305
    cmp-long v5, v2, v20

    .line 306
    .line 307
    if-lez v5, :cond_a

    .line 308
    .line 309
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 310
    .line 311
    if-lez v5, :cond_a

    .line 312
    .line 313
    long-to-float v2, v2

    .line 314
    int-to-float v3, v5

    .line 315
    const v5, 0x49742400    # 1000000.0f

    .line 316
    .line 317
    .line 318
    div-float/2addr v2, v5

    .line 319
    div-float/2addr v3, v2

    .line 320
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    move-object/from16 v14, v25

    .line 328
    .line 329
    move/from16 v25, v6

    .line 330
    .line 331
    :goto_a
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    if-ne v2, v3, :cond_c

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 345
    .line 346
    .line 347
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 348
    .line 349
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzH(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 350
    .line 351
    .line 352
    :cond_c
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 353
    .line 354
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 365
    .line 366
    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    const/4 v3, 0x3

    .line 372
    new-array v6, v3, [Lcom/google/android/gms/internal/ads/zzay;

    .line 373
    .line 374
    aput-object v5, v6, v22

    .line 375
    .line 376
    const/16 v23, 0x1

    .line 377
    .line 378
    aput-object v15, v6, v23

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    aput-object v17, v6, v5

    .line 382
    .line 383
    new-instance v11, Lcom/google/android/gms/internal/ads/zzay;

    .line 384
    .line 385
    move/from16 v5, v22

    .line 386
    .line 387
    new-array v3, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 388
    .line 389
    move-object/from16 v26, v4

    .line 390
    .line 391
    move-wide/from16 v4, v18

    .line 392
    .line 393
    invoke-direct {v11, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v3, v4, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 410
    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    check-cast v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 414
    .line 415
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    const-string v1, "com.android.capture.fps"

    .line 420
    .line 421
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    if-ne v2, v5, :cond_e

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    aput-object v4, v5, v22

    .line 436
    .line 437
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v11, v4

    .line 442
    goto :goto_d

    .line 443
    :cond_e
    const/16 v22, 0x0

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_f
    const/4 v1, 0x1

    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 450
    .line 451
    aput-object v4, v5, v22

    .line 452
    .line 453
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v11, v1

    .line 458
    goto :goto_d

    .line 459
    :cond_10
    move-object/from16 v27, v1

    .line 460
    .line 461
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    move-object/from16 v1, v27

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_11
    move-object/from16 v27, v1

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v2, 0x3

    .line 470
    :goto_e
    if-ge v1, v2, :cond_12

    .line 471
    .line 472
    aget-object v3, v6, v1

    .line 473
    .line 474
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-lez v1, :cond_13

    .line 486
    .line 487
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 488
    .line 489
    .line 490
    :cond_13
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 491
    .line 492
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 497
    .line 498
    .line 499
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 500
    .line 501
    const/4 v5, 0x2

    .line 502
    const/4 v6, -0x1

    .line 503
    if-ne v1, v5, :cond_14

    .line 504
    .line 505
    if-ne v7, v6, :cond_14

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    :cond_14
    move-object/from16 v1, v16

    .line 512
    .line 513
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :goto_f
    add-int/lit8 v2, v25, 0x1

    .line 517
    .line 518
    move-object/from16 v16, v1

    .line 519
    .line 520
    move v6, v2

    .line 521
    move-object v3, v10

    .line 522
    move/from16 v10, v24

    .line 523
    .line 524
    move-object/from16 v4, v26

    .line 525
    .line 526
    move-object/from16 v1, v27

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x1

    .line 530
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_15
    move-object/from16 v1, v16

    .line 538
    .line 539
    const/4 v6, -0x1

    .line 540
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 541
    .line 542
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    .line 552
    .line 553
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 554
    .line 555
    array-length v2, v1

    .line 556
    new-array v3, v2, [[J

    .line 557
    .line 558
    new-array v4, v2, [I

    .line 559
    .line 560
    new-array v7, v2, [J

    .line 561
    .line 562
    new-array v2, v2, [Z

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    :goto_10
    array-length v9, v1

    .line 566
    if-ge v8, v9, :cond_16

    .line 567
    .line 568
    aget-object v9, v1, v8

    .line 569
    .line 570
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 571
    .line 572
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 573
    .line 574
    new-array v9, v9, [J

    .line 575
    .line 576
    aput-object v9, v3, v8

    .line 577
    .line 578
    aget-object v9, v1, v8

    .line 579
    .line 580
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 581
    .line 582
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    aget-wide v10, v9, v22

    .line 587
    .line 588
    aput-wide v10, v7, v8

    .line 589
    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_16
    const/16 v22, 0x0

    .line 594
    .line 595
    move/from16 v8, v22

    .line 596
    .line 597
    :goto_11
    array-length v9, v1

    .line 598
    if-ge v8, v9, :cond_1a

    .line 599
    .line 600
    const-wide v9, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    move-wide v11, v9

    .line 606
    move/from16 v9, v22

    .line 607
    .line 608
    move v10, v6

    .line 609
    :goto_12
    array-length v13, v1

    .line 610
    if-ge v9, v13, :cond_18

    .line 611
    .line 612
    aget-boolean v13, v2, v9

    .line 613
    .line 614
    if-nez v13, :cond_17

    .line 615
    .line 616
    aget-wide v13, v7, v9

    .line 617
    .line 618
    cmp-long v15, v13, v11

    .line 619
    .line 620
    if-gtz v15, :cond_17

    .line 621
    .line 622
    move v10, v9

    .line 623
    move-wide v11, v13

    .line 624
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_18
    aget v9, v4, v10

    .line 628
    .line 629
    aget-object v11, v3, v10

    .line 630
    .line 631
    aput-wide v20, v11, v9

    .line 632
    .line 633
    aget-object v12, v1, v10

    .line 634
    .line 635
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 636
    .line 637
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    .line 638
    .line 639
    aget v13, v13, v9

    .line 640
    .line 641
    int-to-long v13, v13

    .line 642
    add-long v20, v20, v13

    .line 643
    .line 644
    const/16 v23, 0x1

    .line 645
    .line 646
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    aput v9, v4, v10

    .line 649
    .line 650
    array-length v11, v11

    .line 651
    if-ge v9, v11, :cond_19

    .line 652
    .line 653
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 654
    .line 655
    aget-wide v12, v11, v9

    .line 656
    .line 657
    aput-wide v12, v7, v10

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_19
    aput-boolean v23, v2, v10

    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    .line 666
    .line 667
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 668
    .line 669
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 673
    .line 674
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x2

    .line 683
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_0

    .line 694
    .line 695
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    if-eq v1, v5, :cond_1d

    .line 712
    .line 713
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 714
    .line 715
    .line 716
    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 35
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, -0x1

    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    if-eqz v3, :cond_27

    .line 21
    .line 22
    if-eq v3, v12, :cond_1e

    .line 23
    .line 24
    if-eq v3, v9, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 34
    .line 35
    cmp-long v1, v1, v7

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v12

    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 48
    .line 49
    if-ne v11, v10, :cond_c

    .line 50
    .line 51
    const-wide v16, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move/from16 v25, v10

    .line 57
    .line 58
    move/from16 v26, v25

    .line 59
    .line 60
    move/from16 v20, v12

    .line 61
    .line 62
    move/from16 v27, v20

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-wide/from16 v21, v18

    .line 67
    .line 68
    move-wide/from16 v23, v21

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/32 v28, 0x40000

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 75
    .line 76
    array-length v15, v14

    .line 77
    if-ge v11, v15, :cond_a

    .line 78
    .line 79
    aget-object v14, v14, v11

    .line 80
    .line 81
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 82
    .line 83
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 84
    .line 85
    move-wide/from16 v30, v7

    .line 86
    .line 87
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 88
    .line 89
    if-ne v15, v7, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 93
    .line 94
    aget-wide v32, v7, v15

    .line 95
    .line 96
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    .line 97
    .line 98
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 99
    .line 100
    aget-object v7, v7, v11

    .line 101
    .line 102
    aget-wide v14, v7, v15

    .line 103
    .line 104
    sub-long v32, v32, v3

    .line 105
    .line 106
    cmp-long v7, v32, v30

    .line 107
    .line 108
    if-ltz v7, :cond_4

    .line 109
    .line 110
    cmp-long v7, v32, v28

    .line 111
    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    :cond_4
    move v7, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v7, 0x0

    .line 117
    :goto_2
    if-nez v7, :cond_6

    .line 118
    .line 119
    if-nez v27, :cond_7

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move/from16 v8, v27

    .line 124
    .line 125
    :goto_3
    if-ne v7, v8, :cond_8

    .line 126
    .line 127
    cmp-long v27, v32, v23

    .line 128
    .line 129
    if-gez v27, :cond_8

    .line 130
    .line 131
    :cond_7
    move/from16 v27, v7

    .line 132
    .line 133
    move/from16 v26, v11

    .line 134
    .line 135
    move-wide/from16 v21, v14

    .line 136
    .line 137
    move-wide/from16 v23, v32

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move/from16 v27, v8

    .line 141
    .line 142
    :goto_4
    cmp-long v8, v14, v18

    .line 143
    .line 144
    if-gez v8, :cond_9

    .line 145
    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    move/from16 v25, v11

    .line 149
    .line 150
    move-wide/from16 v18, v14

    .line 151
    .line 152
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move-wide/from16 v7, v30

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move-wide/from16 v30, v7

    .line 158
    .line 159
    cmp-long v7, v18, v16

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    if-eqz v20, :cond_b

    .line 164
    .line 165
    const-wide/32 v7, 0xa00000

    .line 166
    .line 167
    .line 168
    add-long v18, v18, v7

    .line 169
    .line 170
    cmp-long v7, v21, v18

    .line 171
    .line 172
    if-ltz v7, :cond_b

    .line 173
    .line 174
    move/from16 v11, v25

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move/from16 v11, v26

    .line 178
    .line 179
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 180
    .line 181
    if-ne v11, v10, :cond_d

    .line 182
    .line 183
    return v10

    .line 184
    :cond_c
    move-wide/from16 v30, v7

    .line 185
    .line 186
    const-wide/32 v28, 0x40000

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 190
    .line 191
    aget-object v7, v7, v11

    .line 192
    .line 193
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 194
    .line 195
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 196
    .line 197
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 198
    .line 199
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    aget-wide v9, v15, v8

    .line 204
    .line 205
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    .line 206
    .line 207
    aget v11, v11, v8

    .line 208
    .line 209
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 210
    .line 211
    sub-long v3, v9, v3

    .line 212
    .line 213
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    int-to-long v13, v5

    .line 220
    add-long/2addr v3, v13

    .line 221
    cmp-long v5, v3, v30

    .line 222
    .line 223
    if-ltz v5, :cond_1d

    .line 224
    .line 225
    cmp-long v5, v3, v28

    .line 226
    .line 227
    if-ltz v5, :cond_e

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_e
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 232
    .line 233
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 234
    .line 235
    if-ne v2, v12, :cond_f

    .line 236
    .line 237
    const-wide/16 v9, 0x8

    .line 238
    .line 239
    add-long/2addr v3, v9

    .line 240
    add-int/lit8 v11, v11, -0x8

    .line 241
    .line 242
    :cond_f
    long-to-int v2, v3

    .line 243
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 251
    .line 252
    const-string v3, "video/avc"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 261
    .line 262
    :cond_10
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 263
    .line 264
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    .line 265
    .line 266
    if-eqz v3, :cond_16

    .line 267
    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-byte v24, v2, v24

    .line 275
    .line 276
    aput-byte v24, v2, v12

    .line 277
    .line 278
    aput-byte v24, v2, v16

    .line 279
    .line 280
    add-int/lit8 v4, v3, 0x1

    .line 281
    .line 282
    rsub-int/lit8 v3, v3, 0x4

    .line 283
    .line 284
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 285
    .line 286
    if-ge v5, v11, :cond_14

    .line 287
    .line 288
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 289
    .line 290
    if-nez v5, :cond_13

    .line 291
    .line 292
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 293
    .line 294
    .line 295
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 296
    .line 297
    add-int/2addr v5, v4

    .line 298
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 299
    .line 300
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 301
    .line 302
    move/from16 v9, v24

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_12

    .line 314
    .line 315
    add-int/lit8 v5, v5, -0x1

    .line 316
    .line 317
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 318
    .line 319
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 320
    .line 321
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 325
    .line 326
    move-object/from16 v14, v17

    .line 327
    .line 328
    invoke-interface {v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 332
    .line 333
    invoke-interface {v14, v5, v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 334
    .line 335
    .line 336
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x5

    .line 339
    .line 340
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 341
    .line 342
    add-int/2addr v11, v3

    .line 343
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 344
    .line 345
    if-nez v5, :cond_11

    .line 346
    .line 347
    aget-byte v5, v2, v6

    .line 348
    .line 349
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 356
    .line 357
    :cond_11
    move-object/from16 v17, v14

    .line 358
    .line 359
    :goto_8
    const/16 v24, 0x0

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    const-string v1, "Invalid NAL length"

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :cond_13
    move-object/from16 v14, v17

    .line 371
    .line 372
    move/from16 v9, v24

    .line 373
    .line 374
    invoke-interface {v14, v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 379
    .line 380
    add-int/2addr v9, v5

    .line 381
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 382
    .line 383
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 384
    .line 385
    add-int/2addr v9, v5

    .line 386
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 387
    .line 388
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 389
    .line 390
    sub-int/2addr v9, v5

    .line 391
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    move-object/from16 v14, v17

    .line 395
    .line 396
    :cond_15
    move/from16 v18, v11

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    move-object/from16 v14, v17

    .line 400
    .line 401
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 402
    .line 403
    const-string v3, "audio/ac4"

    .line 404
    .line 405
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_18

    .line 412
    .line 413
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 414
    .line 415
    if-nez v2, :cond_17

    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 418
    .line 419
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 429
    .line 430
    add-int/2addr v2, v3

    .line 431
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 432
    .line 433
    :cond_17
    add-int/lit8 v11, v11, 0x7

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_18
    if-eqz v15, :cond_19

    .line 437
    .line 438
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 439
    .line 440
    .line 441
    :cond_19
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 442
    .line 443
    if-ge v2, v11, :cond_15

    .line 444
    .line 445
    sub-int v2, v11, v2

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-interface {v14, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 453
    .line 454
    add-int/2addr v3, v2

    .line 455
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 456
    .line 457
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 458
    .line 459
    add-int/2addr v3, v2

    .line 460
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 461
    .line 462
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 463
    .line 464
    sub-int/2addr v3, v2

    .line 465
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 469
    .line 470
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 471
    .line 472
    aget-wide v16, v2, v8

    .line 473
    .line 474
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzg:[I

    .line 475
    .line 476
    aget v1, v1, v8

    .line 477
    .line 478
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 479
    .line 480
    if-nez v2, :cond_1a

    .line 481
    .line 482
    const/high16 v2, 0x4000000

    .line 483
    .line 484
    or-int/2addr v1, v2

    .line 485
    :cond_1a
    if-eqz v15, :cond_1b

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    move-object/from16 v19, v15

    .line 492
    .line 493
    move-object v15, v14

    .line 494
    move-object/from16 v14, v19

    .line 495
    .line 496
    move/from16 v19, v18

    .line 497
    .line 498
    move/from16 v18, v1

    .line 499
    .line 500
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v14

    .line 504
    move-object v14, v15

    .line 505
    add-int/2addr v8, v12

    .line 506
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 507
    .line 508
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 509
    .line 510
    if-ne v8, v2, :cond_1c

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1b
    move-wide/from16 v15, v16

    .line 518
    .line 519
    move/from16 v17, v1

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    :goto_b
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 529
    .line 530
    add-int/2addr v1, v12

    .line 531
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 532
    .line 533
    const/4 v1, -0x1

    .line 534
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 538
    .line 539
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 540
    .line 541
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 542
    .line 543
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 544
    .line 545
    return v9

    .line 546
    :cond_1d
    :goto_c
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 547
    .line 548
    return v12

    .line 549
    :cond_1e
    move/from16 v16, v9

    .line 550
    .line 551
    const-wide/32 v28, 0x40000

    .line 552
    .line 553
    .line 554
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 555
    .line 556
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 557
    .line 558
    int-to-long v9, v3

    .line 559
    sub-long/2addr v7, v9

    .line 560
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    add-long/2addr v9, v7

    .line 565
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 566
    .line 567
    if-eqz v3, :cond_24

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 574
    .line 575
    long-to-int v7, v7

    .line 576
    invoke-interface {v1, v5, v13, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 577
    .line 578
    .line 579
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 580
    .line 581
    if-ne v5, v4, :cond_23

    .line 582
    .line 583
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    .line 584
    .line 585
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1f

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1f
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 600
    .line 601
    .line 602
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-lez v4, :cond_21

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_20

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_21
    const/4 v4, 0x0

    .line 620
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 621
    .line 622
    :cond_22
    :goto_e
    const/4 v13, 0x0

    .line 623
    goto :goto_f

    .line 624
    :cond_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_22

    .line 631
    .line 632
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 639
    .line 640
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeo;

    .line 641
    .line 642
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 643
    .line 644
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    .line 652
    .line 653
    if-nez v3, :cond_25

    .line 654
    .line 655
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 656
    .line 657
    const v4, 0x6d646174

    .line 658
    .line 659
    .line 660
    if-ne v3, v4, :cond_25

    .line 661
    .line 662
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 663
    .line 664
    :cond_25
    cmp-long v3, v7, v28

    .line 665
    .line 666
    if-gez v3, :cond_26

    .line 667
    .line 668
    long-to-int v3, v7

    .line 669
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    add-long/2addr v3, v7

    .line 678
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 679
    .line 680
    move v13, v12

    .line 681
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    .line 682
    .line 683
    .line 684
    if-eqz v13, :cond_0

    .line 685
    .line 686
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 687
    .line 688
    move/from16 v5, v16

    .line 689
    .line 690
    if-eq v3, v5, :cond_0

    .line 691
    .line 692
    return v12

    .line 693
    :cond_27
    move-wide/from16 v30, v7

    .line 694
    .line 695
    move v5, v9

    .line 696
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 697
    .line 698
    if-nez v3, :cond_2b

    .line 699
    .line 700
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-interface {v1, v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_2a

    .line 712
    .line 713
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    .line 714
    .line 715
    if-ne v1, v5, :cond_29

    .line 716
    .line 717
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 718
    .line 719
    and-int/2addr v1, v5

    .line 720
    if-eqz v1, :cond_29

    .line 721
    .line 722
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 723
    .line 724
    invoke-interface {v1, v9, v6}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    .line 729
    .line 730
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    if-nez v2, :cond_28

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    goto :goto_10

    .line 739
    :cond_28
    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    .line 740
    .line 741
    new-array v6, v12, [Lcom/google/android/gms/internal/ads/zzax;

    .line 742
    .line 743
    aput-object v2, v6, v9

    .line 744
    .line 745
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 746
    .line 747
    .line 748
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 749
    .line 750
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 764
    .line 765
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 769
    .line 770
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 771
    .line 772
    move-wide/from16 v5, v30

    .line 773
    .line 774
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 778
    .line 779
    .line 780
    :cond_29
    const/16 v22, -0x1

    .line 781
    .line 782
    return v22

    .line 783
    :cond_2a
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 784
    .line 785
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 792
    .line 793
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 798
    .line 799
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 806
    .line 807
    :cond_2b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 808
    .line 809
    const-wide/16 v7, 0x1

    .line 810
    .line 811
    cmp-long v3, v5, v7

    .line 812
    .line 813
    if-nez v3, :cond_2c

    .line 814
    .line 815
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 822
    .line 823
    .line 824
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 825
    .line 826
    add-int/2addr v3, v11

    .line 827
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 828
    .line 829
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_2c
    const-wide/16 v30, 0x0

    .line 839
    .line 840
    cmp-long v3, v5, v30

    .line 841
    .line 842
    if-nez v3, :cond_2f

    .line 843
    .line 844
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    const-wide/16 v7, -0x1

    .line 849
    .line 850
    cmp-long v3, v5, v7

    .line 851
    .line 852
    if-nez v3, :cond_2e

    .line 853
    .line 854
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 861
    .line 862
    if-eqz v3, :cond_2d

    .line 863
    .line 864
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_2d
    move-wide v5, v7

    .line 868
    :cond_2e
    :goto_11
    cmp-long v3, v5, v7

    .line 869
    .line 870
    if-eqz v3, :cond_2f

    .line 871
    .line 872
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    sub-long/2addr v5, v7

    .line 877
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 878
    .line 879
    int-to-long v7, v3

    .line 880
    add-long/2addr v5, v7

    .line 881
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 882
    .line 883
    :cond_2f
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 884
    .line 885
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 886
    .line 887
    int-to-long v7, v3

    .line 888
    cmp-long v5, v5, v7

    .line 889
    .line 890
    if-ltz v5, :cond_39

    .line 891
    .line 892
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 893
    .line 894
    const v6, 0x6d6f6f76

    .line 895
    .line 896
    .line 897
    const v7, 0x6d657461

    .line 898
    .line 899
    .line 900
    if-eq v5, v6, :cond_36

    .line 901
    .line 902
    const v6, 0x7472616b

    .line 903
    .line 904
    .line 905
    if-eq v5, v6, :cond_36

    .line 906
    .line 907
    const v6, 0x6d646961

    .line 908
    .line 909
    .line 910
    if-eq v5, v6, :cond_36

    .line 911
    .line 912
    const v6, 0x6d696e66

    .line 913
    .line 914
    .line 915
    if-eq v5, v6, :cond_36

    .line 916
    .line 917
    const v6, 0x7374626c

    .line 918
    .line 919
    .line 920
    if-eq v5, v6, :cond_36

    .line 921
    .line 922
    const v6, 0x65647473

    .line 923
    .line 924
    .line 925
    if-eq v5, v6, :cond_36

    .line 926
    .line 927
    if-eq v5, v7, :cond_36

    .line 928
    .line 929
    const v6, 0x65647664

    .line 930
    .line 931
    .line 932
    if-ne v5, v6, :cond_30

    .line 933
    .line 934
    goto/16 :goto_16

    .line 935
    .line 936
    :cond_30
    const v6, 0x6d646864

    .line 937
    .line 938
    .line 939
    if-eq v5, v6, :cond_33

    .line 940
    .line 941
    const v6, 0x6d766864

    .line 942
    .line 943
    .line 944
    if-eq v5, v6, :cond_33

    .line 945
    .line 946
    const v6, 0x68646c72    # 4.3148E24f

    .line 947
    .line 948
    .line 949
    if-eq v5, v6, :cond_33

    .line 950
    .line 951
    const v6, 0x73747364

    .line 952
    .line 953
    .line 954
    if-eq v5, v6, :cond_33

    .line 955
    .line 956
    const v6, 0x73747473

    .line 957
    .line 958
    .line 959
    if-eq v5, v6, :cond_33

    .line 960
    .line 961
    const v6, 0x73747373

    .line 962
    .line 963
    .line 964
    if-eq v5, v6, :cond_33

    .line 965
    .line 966
    const v6, 0x63747473

    .line 967
    .line 968
    .line 969
    if-eq v5, v6, :cond_33

    .line 970
    .line 971
    const v6, 0x656c7374

    .line 972
    .line 973
    .line 974
    if-eq v5, v6, :cond_33

    .line 975
    .line 976
    const v6, 0x73747363

    .line 977
    .line 978
    .line 979
    if-eq v5, v6, :cond_33

    .line 980
    .line 981
    const v6, 0x7374737a

    .line 982
    .line 983
    .line 984
    if-eq v5, v6, :cond_33

    .line 985
    .line 986
    const v6, 0x73747a32

    .line 987
    .line 988
    .line 989
    if-eq v5, v6, :cond_33

    .line 990
    .line 991
    const v6, 0x7374636f

    .line 992
    .line 993
    .line 994
    if-eq v5, v6, :cond_33

    .line 995
    .line 996
    const v6, 0x636f3634

    .line 997
    .line 998
    .line 999
    if-eq v5, v6, :cond_33

    .line 1000
    .line 1001
    const v6, 0x746b6864

    .line 1002
    .line 1003
    .line 1004
    if-eq v5, v6, :cond_33

    .line 1005
    .line 1006
    if-eq v5, v4, :cond_33

    .line 1007
    .line 1008
    const v4, 0x75647461

    .line 1009
    .line 1010
    .line 1011
    if-eq v5, v4, :cond_33

    .line 1012
    .line 1013
    const v4, 0x6b657973

    .line 1014
    .line 1015
    .line 1016
    if-eq v5, v4, :cond_33

    .line 1017
    .line 1018
    const v4, 0x696c7374

    .line 1019
    .line 1020
    .line 1021
    if-ne v5, v4, :cond_31

    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 1029
    .line 1030
    int-to-long v5, v5

    .line 1031
    sub-long v27, v3, v5

    .line 1032
    .line 1033
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 1034
    .line 1035
    const v4, 0x6d707664

    .line 1036
    .line 1037
    .line 1038
    if-ne v3, v4, :cond_32

    .line 1039
    .line 1040
    add-long v31, v27, v5

    .line 1041
    .line 1042
    new-instance v24, Lcom/google/android/gms/internal/ads/zzagv;

    .line 1043
    .line 1044
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1045
    .line 1046
    sub-long v33, v3, v5

    .line 1047
    .line 1048
    const-wide/16 v25, 0x0

    .line 1049
    .line 1050
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-direct/range {v24 .. v34}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v3, v24

    .line 1059
    .line 1060
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    .line 1061
    .line 1062
    :cond_32
    const/4 v3, 0x0

    .line 1063
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1064
    .line 1065
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_33
    :goto_13
    if-ne v3, v11, :cond_34

    .line 1070
    .line 1071
    move v3, v12

    .line 1072
    goto :goto_14

    .line 1073
    :cond_34
    const/4 v3, 0x0

    .line 1074
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1078
    .line 1079
    const-wide/32 v5, 0x7fffffff

    .line 1080
    .line 1081
    .line 1082
    cmp-long v3, v3, v5

    .line 1083
    .line 1084
    if-gtz v3, :cond_35

    .line 1085
    .line 1086
    move v3, v12

    .line 1087
    goto :goto_15

    .line 1088
    :cond_35
    const/4 v3, 0x0

    .line 1089
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 1093
    .line 1094
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1095
    .line 1096
    long-to-int v4, v4

    .line 1097
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const/4 v9, 0x0

    .line 1111
    invoke-static {v4, v9, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1115
    .line 1116
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_36
    :goto_16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1125
    .line 1126
    add-long/2addr v3, v5

    .line 1127
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 1128
    .line 1129
    int-to-long v8, v8

    .line 1130
    cmp-long v5, v5, v8

    .line 1131
    .line 1132
    if-eqz v5, :cond_37

    .line 1133
    .line 1134
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 1135
    .line 1136
    if-ne v5, v7, :cond_37

    .line 1137
    .line 1138
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1139
    .line 1140
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    const/4 v6, 0x0

    .line 1150
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1154
    .line 1155
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 1168
    .line 1169
    .line 1170
    :cond_37
    sub-long/2addr v3, v8

    .line 1171
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 1172
    .line 1173
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 1174
    .line 1175
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    .line 1176
    .line 1177
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    .line 1184
    .line 1185
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 1186
    .line 1187
    int-to-long v7, v7

    .line 1188
    cmp-long v5, v5, v7

    .line 1189
    .line 1190
    if-nez v5, :cond_38

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :cond_39
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1203
    .line 1204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    .line 16
    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 55
    .line 56
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 39
    .line 40
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 45
    .line 46
    aget-wide v8, v7, v1

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 49
    .line 50
    aget-wide v10, v7, v1

    .line 51
    .line 52
    cmp-long v7, v8, p1

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    .line 57
    .line 58
    add-int/2addr v7, v2

    .line 59
    if-ge v1, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    .line 70
    .line 71
    aget-wide v1, p2, p1

    .line 72
    .line 73
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    .line 74
    .line 75
    aget-wide v3, p2, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v1, v5

    .line 79
    :goto_0
    move-wide p1, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide v1, v5

    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    .line 89
    .line 90
    array-length v8, v7

    .line 91
    if-ge v0, v8, :cond_6

    .line 92
    .line 93
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    .line 94
    .line 95
    if-eq v0, v8, :cond_5

    .line 96
    .line 97
    aget-object v7, v7, v0

    .line 98
    .line 99
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    .line 100
    .line 101
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v10, v1, v5

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :cond_4
    move-wide v10, v8

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    cmp-long p1, v1, v5

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 127
    .line 128
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzadq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
