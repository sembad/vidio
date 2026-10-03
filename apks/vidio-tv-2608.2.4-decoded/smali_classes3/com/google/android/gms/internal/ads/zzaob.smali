.class final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzab;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaof;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzadt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaof;->zze:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v2, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/e;->b(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    .line 56
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 78
    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    .line 80
    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 100
    .line 101
    .line 102
    add-int/2addr p1, p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 105
    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "Expected frames per block: "

    .line 131
    .line 132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "; got: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzl:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzn:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaob;->zze(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 28
    .line 29
    sub-int v16, v1, v15

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzadt;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzn:J

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzn:J

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzaof;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzadt;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzj:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z
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
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaob;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzi:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    const/4 v5, -0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    div-int/2addr v4, v3

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    .line 25
    .line 26
    mul-int/2addr v4, v3

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v6

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 39
    .line 40
    if-ge v8, v4, :cond_2

    .line 41
    .line 42
    sub-int v8, v4, v8

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    long-to-int v8, v8

    .line 50
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:[B

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 64
    .line 65
    add-int/2addr v9, v8

    .line 66
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    .line 74
    .line 75
    div-int/2addr v1, v2

    .line 76
    if-lez v1, :cond_8

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:[B

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_2
    if-ge v5, v1, :cond_7

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 87
    .line 88
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 89
    .line 90
    if-ge v8, v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    .line 97
    .line 98
    mul-int v12, v5, v9

    .line 99
    .line 100
    div-int/2addr v9, v10

    .line 101
    add-int/lit8 v9, v9, -0x4

    .line 102
    .line 103
    mul-int/lit8 v13, v8, 0x4

    .line 104
    .line 105
    add-int/2addr v13, v12

    .line 106
    add-int/lit8 v12, v13, 0x1

    .line 107
    .line 108
    aget-byte v12, v2, v12

    .line 109
    .line 110
    and-int/lit16 v12, v12, 0xff

    .line 111
    .line 112
    aget-byte v14, v2, v13

    .line 113
    .line 114
    and-int/lit16 v14, v14, 0xff

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x2

    .line 117
    .line 118
    aget-byte v15, v2, v15

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const/16 v7, 0x58

    .line 125
    .line 126
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sget-object v17, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[I

    .line 131
    .line 132
    aget v17, v17, v15

    .line 133
    .line 134
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 135
    .line 136
    mul-int/2addr v6, v5

    .line 137
    mul-int/2addr v6, v10

    .line 138
    add-int/2addr v6, v8

    .line 139
    shl-int/lit8 v12, v12, 0x8

    .line 140
    .line 141
    or-int/2addr v12, v14

    .line 142
    int-to-short v12, v12

    .line 143
    and-int/lit16 v14, v12, 0xff

    .line 144
    .line 145
    add-int/2addr v6, v6

    .line 146
    int-to-byte v14, v14

    .line 147
    aput-byte v14, v11, v6

    .line 148
    .line 149
    add-int/lit8 v14, v6, 0x1

    .line 150
    .line 151
    shr-int/lit8 v7, v12, 0x8

    .line 152
    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, v11, v14

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_4
    add-int v14, v9, v9

    .line 158
    .line 159
    if-ge v7, v14, :cond_5

    .line 160
    .line 161
    mul-int/lit8 v14, v10, 0x4

    .line 162
    .line 163
    add-int/2addr v14, v13

    .line 164
    div-int/lit8 v18, v7, 0x8

    .line 165
    .line 166
    div-int/lit8 v19, v7, 0x2

    .line 167
    .line 168
    rem-int/lit8 v19, v19, 0x4

    .line 169
    .line 170
    mul-int v18, v18, v10

    .line 171
    .line 172
    mul-int/lit8 v18, v18, 0x4

    .line 173
    .line 174
    add-int v18, v18, v14

    .line 175
    .line 176
    add-int v18, v18, v19

    .line 177
    .line 178
    aget-byte v14, v2, v18

    .line 179
    .line 180
    move/from16 p2, v1

    .line 181
    .line 182
    and-int/lit16 v1, v14, 0xff

    .line 183
    .line 184
    rem-int/lit8 v18, v7, 0x2

    .line 185
    .line 186
    if-nez v18, :cond_3

    .line 187
    .line 188
    and-int/lit8 v1, v14, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v14, v1, 0x7

    .line 194
    .line 195
    add-int/2addr v14, v14

    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    mul-int v14, v14, v17

    .line 199
    .line 200
    and-int/lit8 v17, v1, 0x8

    .line 201
    .line 202
    shr-int/lit8 v14, v14, 0x3

    .line 203
    .line 204
    if-eqz v17, :cond_4

    .line 205
    .line 206
    neg-int v14, v14

    .line 207
    :cond_4
    add-int/2addr v12, v14

    .line 208
    const/16 v14, 0x7fff

    .line 209
    .line 210
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/16 v14, -0x8000

    .line 215
    .line 216
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    add-int v14, v10, v10

    .line 221
    .line 222
    add-int/2addr v6, v14

    .line 223
    and-int/lit16 v14, v12, 0xff

    .line 224
    .line 225
    int-to-byte v14, v14

    .line 226
    aput-byte v14, v11, v6

    .line 227
    .line 228
    add-int/lit8 v14, v6, 0x1

    .line 229
    .line 230
    move/from16 p3, v1

    .line 231
    .line 232
    shr-int/lit8 v1, v12, 0x8

    .line 233
    .line 234
    int-to-byte v1, v1

    .line 235
    aput-byte v1, v11, v14

    .line 236
    .line 237
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaob;->zza:[I

    .line 238
    .line 239
    aget v1, v1, p3

    .line 240
    .line 241
    add-int/2addr v15, v1

    .line 242
    const/16 v1, 0x58

    .line 243
    .line 244
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaob;->zzb:[I

    .line 254
    .line 255
    aget v17, v15, v14

    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    move/from16 v1, p2

    .line 260
    .line 261
    move v15, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    move/from16 p2, v1

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_6
    move/from16 p2, v1

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    move/from16 p2, v1

    .line 278
    .line 279
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 280
    .line 281
    mul-int v1, v1, p2

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zze(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 292
    .line 293
    .line 294
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 297
    .line 298
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    .line 299
    .line 300
    mul-int v2, v2, p2

    .line 301
    .line 302
    sub-int/2addr v1, v2

    .line 303
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzk:I

    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:Lcom/google/android/gms/internal/ads/zzadt;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 314
    .line 315
    .line 316
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 317
    .line 318
    add-int/2addr v1, v4

    .line 319
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zzd(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzi:I

    .line 326
    .line 327
    if-lt v1, v2, :cond_8

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaob;->zzf(I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    if-eqz v3, :cond_9

    .line 333
    .line 334
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzm:I

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zzd(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_9

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaob;->zzf(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    return v3
.end method
