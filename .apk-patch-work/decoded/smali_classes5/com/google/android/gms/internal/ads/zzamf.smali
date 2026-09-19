.class public final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamf;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzh()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzs:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:I

    .line 51
    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadt;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

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

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1d

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v8, v10

    .line 78
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    .line 82
    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 84
    .line 85
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzw:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzh()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_3

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 113
    .line 114
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 115
    .line 116
    invoke-direct {v0, v6, v12, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzk(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    .line 128
    .line 129
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v10

    .line 138
    if-eq v1, v9, :cond_4

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "Detected audio object type: "

    .line 143
    .line 144
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", but assuming AAC LC."

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v7, "AdtsReader"

    .line 160
    .line 161
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 165
    .line 166
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 176
    .line 177
    shr-int/lit8 v11, v7, 0x1

    .line 178
    .line 179
    and-int/2addr v11, v3

    .line 180
    or-int/lit8 v11, v11, 0x10

    .line 181
    .line 182
    int-to-byte v11, v11

    .line 183
    shl-int/lit8 v3, v7, 0x7

    .line 184
    .line 185
    shl-int/2addr v1, v5

    .line 186
    and-int/lit16 v3, v3, 0x80

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0x78

    .line 189
    .line 190
    or-int/2addr v1, v3

    .line 191
    int-to-byte v1, v1

    .line 192
    new-array v3, v9, [B

    .line 193
    .line 194
    aput-byte v11, v3, v8

    .line 195
    .line 196
    aput-byte v1, v3, v10

    .line 197
    .line 198
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v5, Lcom/google/android/gms/internal/ads/zzz;

    .line 203
    .line 204
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 210
    .line 211
    .line 212
    const-string v7, "audio/mp4a-latm"

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 220
    .line 221
    .line 222
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 225
    .line 226
    .line 227
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 242
    .line 243
    .line 244
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:I

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 254
    .line 255
    int-to-long v7, v3

    .line 256
    const-wide/32 v11, 0x3d090000

    .line 257
    .line 258
    .line 259
    div-long/2addr v11, v7

    .line 260
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzs:J

    .line 261
    .line 262
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 263
    .line 264
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzr:Z

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/lit8 v2, v1, -0x7

    .line 285
    .line 286
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    add-int/lit8 v2, v1, -0x9

    .line 291
    .line 292
    :cond_6
    move v5, v2

    .line 293
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 294
    .line 295
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzs:J

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzj(Lcom/google/android/gms/internal/ads/zzadt;JII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzamf;->zzk(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 318
    .line 319
    invoke-interface {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzl()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/16 v4, 0xa

    .line 337
    .line 338
    add-int/lit8 v5, v2, 0xa

    .line 339
    .line 340
    const-wide/16 v2, 0x0

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzj(Lcom/google/android/gms/internal/ads/zzadt;JII)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    aget-byte v3, v3, v5

    .line 366
    .line 367
    aput-byte v3, v2, v8

    .line 368
    .line 369
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 379
    .line 380
    if-eq v2, v7, :cond_9

    .line 381
    .line 382
    if-eq v1, v2, :cond_9

    .line 383
    .line 384
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzg()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 394
    .line 395
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:I

    .line 396
    .line 397
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:I

    .line 398
    .line 399
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 400
    .line 401
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzi()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 419
    .line 420
    add-int/lit8 v13, v11, 0x1

    .line 421
    .line 422
    aget-byte v14, v1, v11

    .line 423
    .line 424
    and-int/lit16 v15, v14, 0xff

    .line 425
    .line 426
    move/from16 v16, v5

    .line 427
    .line 428
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 429
    .line 430
    const/16 v8, 0x200

    .line 431
    .line 432
    if-ne v5, v8, :cond_c

    .line 433
    .line 434
    int-to-byte v5, v15

    .line 435
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzl(BB)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 442
    .line 443
    if-nez v5, :cond_13

    .line 444
    .line 445
    add-int/lit8 v5, v11, -0x1

    .line 446
    .line 447
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 451
    .line 452
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 453
    .line 454
    invoke-static {v6, v8, v10}, Lcom/google/android/gms/internal/ads/zzamf;->zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_d

    .line 459
    .line 460
    :cond_c
    move v9, v3

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_d
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 464
    .line 465
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 469
    .line 470
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzo:I

    .line 475
    .line 476
    if-eq v3, v7, :cond_f

    .line 477
    .line 478
    if-ne v8, v3, :cond_e

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_e
    const/4 v9, 0x7

    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_f
    :goto_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 485
    .line 486
    if-eq v3, v7, :cond_11

    .line 487
    .line 488
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 489
    .line 490
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 491
    .line 492
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzamf;->zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_10

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 500
    .line 501
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzp:I

    .line 511
    .line 512
    if-ne v3, v9, :cond_e

    .line 513
    .line 514
    add-int/lit8 v3, v11, 0x1

    .line 515
    .line 516
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 517
    .line 518
    .line 519
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 520
    .line 521
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 522
    .line 523
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zzm(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 530
    .line 531
    const/16 v9, 0xe

    .line 532
    .line 533
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v9, 0x7

    .line 543
    if-lt v3, v9, :cond_16

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    add-int/2addr v5, v3

    .line 554
    if-ge v5, v2, :cond_13

    .line 555
    .line 556
    aget-byte v3, v17, v5

    .line 557
    .line 558
    if-ne v3, v7, :cond_12

    .line 559
    .line 560
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    if-eq v5, v2, :cond_13

    .line 563
    .line 564
    aget-byte v2, v17, v5

    .line 565
    .line 566
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzl(BB)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_16

    .line 571
    .line 572
    and-int/lit8 v2, v2, 0x8

    .line 573
    .line 574
    shr-int/lit8 v2, v2, 0x3

    .line 575
    .line 576
    if-ne v2, v8, :cond_16

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_12
    const/16 v8, 0x49

    .line 580
    .line 581
    if-ne v3, v8, :cond_16

    .line 582
    .line 583
    add-int/lit8 v3, v5, 0x1

    .line 584
    .line 585
    if-eq v3, v2, :cond_13

    .line 586
    .line 587
    aget-byte v3, v17, v3

    .line 588
    .line 589
    const/16 v8, 0x44

    .line 590
    .line 591
    if-ne v3, v8, :cond_16

    .line 592
    .line 593
    add-int/lit8 v5, v5, 0x2

    .line 594
    .line 595
    if-eq v5, v2, :cond_13

    .line 596
    .line 597
    aget-byte v2, v17, v5

    .line 598
    .line 599
    const/16 v3, 0x33

    .line 600
    .line 601
    if-ne v2, v3, :cond_16

    .line 602
    .line 603
    :cond_13
    :goto_5
    and-int/lit8 v1, v14, 0x8

    .line 604
    .line 605
    shr-int/lit8 v1, v1, 0x3

    .line 606
    .line 607
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzq:I

    .line 608
    .line 609
    and-int/lit8 v1, v14, 0x1

    .line 610
    .line 611
    xor-int/2addr v1, v10

    .line 612
    if-eq v10, v1, :cond_14

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    goto :goto_6

    .line 616
    :cond_14
    move v1, v10

    .line 617
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 618
    .line 619
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Z

    .line 620
    .line 621
    if-nez v1, :cond_15

    .line 622
    .line 623
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzi()V

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_16
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 638
    .line 639
    or-int v3, v2, v15

    .line 640
    .line 641
    const/16 v5, 0x149

    .line 642
    .line 643
    if-eq v3, v5, :cond_1b

    .line 644
    .line 645
    const/16 v5, 0x1ff

    .line 646
    .line 647
    if-eq v3, v5, :cond_1a

    .line 648
    .line 649
    const/16 v5, 0x344

    .line 650
    .line 651
    if-eq v3, v5, :cond_19

    .line 652
    .line 653
    const/16 v5, 0x433

    .line 654
    .line 655
    if-eq v3, v5, :cond_18

    .line 656
    .line 657
    const/16 v3, 0x100

    .line 658
    .line 659
    if-eq v2, v3, :cond_17

    .line 660
    .line 661
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 662
    .line 663
    move v3, v9

    .line 664
    move/from16 v5, v16

    .line 665
    .line 666
    const/16 v2, 0xd

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x2

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_17
    move/from16 v3, v16

    .line 673
    .line 674
    const/4 v2, 0x2

    .line 675
    const/4 v5, 0x0

    .line 676
    goto :goto_a

    .line 677
    :cond_18
    const/4 v2, 0x2

    .line 678
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:I

    .line 679
    .line 680
    move/from16 v3, v16

    .line 681
    .line 682
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:I

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzt:I

    .line 686
    .line 687
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_19
    move/from16 v3, v16

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    const/4 v5, 0x0

    .line 701
    const/16 v8, 0x400

    .line 702
    .line 703
    :goto_9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:I

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1a
    move/from16 v3, v16

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    const/4 v5, 0x0

    .line 710
    const/16 v8, 0x200

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1b
    move/from16 v3, v16

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    const/4 v5, 0x0

    .line 717
    const/16 v8, 0x300

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :goto_a
    move v8, v5

    .line 721
    move v11, v13

    .line 722
    move v5, v3

    .line 723
    move v3, v9

    .line 724
    move v9, v2

    .line 725
    const/16 v2, 0xd

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_1c
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_1d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzv:Lcom/google/android/gms/internal/ads/zzadt;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzadt;

    .line 72
    .line 73
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzu:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
