.class final Lcom/google/android/gms/internal/vision/zzho;
.super Lcom/google/android/gms/internal/vision/zzhm;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:[B

.field private zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzhm;-><init>(Lcom/google/android/gms/internal/vision/zzhp;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzho;->zza:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p2

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzd:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 37
    .line 38
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzml;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhp;->zza:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzf()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzo()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zza(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzt()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzr()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzq()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzho;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzg()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzh()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zze()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzi()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzj()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzp()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzd()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzk()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string p1, ""

    return-object p1

    .line 164
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzmd;->zza([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    .line 167
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-object p1
.end method

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    .line 249
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 201
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 202
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjv;

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result p2

    .line 207
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    if-eq p2, v1, :cond_0

    .line 208
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void

    .line 209
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzho;->zza(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 211
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 212
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v1

    .line 213
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    if-eq v1, v2, :cond_2

    .line 214
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void

    .line 215
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method private final zzaa()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final zzab()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method private final zzac()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method private final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 144
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v2, v0

    .line 145
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 146
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 148
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzlc;->zzc(Ljava/lang/Object;)V

    .line 149
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 150
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    return-object v0

    .line 151
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 152
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 153
    throw p1
.end method

.method private final zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    .line 144
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 146
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzlc;->zzc(Ljava/lang/Object;)V

    .line 147
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    return-object v1

    .line 149
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 150
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    .line 151
    throw p1
.end method

.method private final zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method private final zze(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method private final zzf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    if-ne v0, p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method private final zzu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final zzv()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-ge v1, v5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v1, v3

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 55
    .line 56
    aget-byte v4, v2, v4

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_4

    .line 62
    .line 63
    const v0, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    shl-int/lit8 v5, v3, 0x1c

    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 77
    .line 78
    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x6

    .line 83
    .line 84
    aget-byte v4, v2, v4

    .line 85
    .line 86
    if-gez v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x8

    .line 95
    .line 96
    aget-byte v4, v2, v4

    .line 97
    .line 98
    if-gez v4, :cond_7

    .line 99
    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 101
    .line 102
    aget-byte v3, v2, v3

    .line 103
    .line 104
    if-gez v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 107
    .line 108
    aget-byte v2, v2, v4

    .line 109
    .line 110
    if-ltz v2, :cond_5

    .line 111
    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method private final zzw()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzx()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 59
    .line 60
    aget-byte v4, v2, v4

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    const v0, -0x1fc080

    .line 68
    .line 69
    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    :goto_0
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v3, v2, v3

    .line 81
    .line 82
    int-to-long v6, v3

    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    shl-long/2addr v6, v3

    .line 86
    xor-long/2addr v4, v6

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v3, v4, v6

    .line 90
    .line 91
    if-ltz v3, :cond_5

    .line 92
    .line 93
    const-wide/32 v2, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_1
    xor-long/2addr v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v3, v0, 0x6

    .line 99
    .line 100
    aget-byte v1, v2, v1

    .line 101
    .line 102
    int-to-long v8, v1

    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    shl-long/2addr v8, v1

    .line 106
    xor-long/2addr v4, v8

    .line 107
    cmp-long v1, v4, v6

    .line 108
    .line 109
    if-gez v1, :cond_6

    .line 110
    .line 111
    const-wide v0, -0x7f01fc080L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    xor-long/2addr v0, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v3, v2, v3

    .line 121
    .line 122
    int-to-long v8, v3

    .line 123
    const/16 v3, 0x2a

    .line 124
    .line 125
    shl-long/2addr v8, v3

    .line 126
    xor-long/2addr v4, v8

    .line 127
    cmp-long v3, v4, v6

    .line 128
    .line 129
    if-ltz v3, :cond_7

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v3, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v2, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v4, v8

    .line 146
    cmp-long v1, v4, v6

    .line 147
    .line 148
    if-gez v1, :cond_8

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v3, v2, v3

    .line 159
    .line 160
    int-to-long v8, v3

    .line 161
    const/16 v3, 0x38

    .line 162
    .line 163
    shl-long/2addr v8, v3

    .line 164
    xor-long/2addr v4, v8

    .line 165
    const-wide v8, 0xfe03f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    xor-long/2addr v4, v8

    .line 171
    cmp-long v3, v4, v6

    .line 172
    .line 173
    if-gez v3, :cond_9

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v2, v1

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    cmp-long v1, v1, v6

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    move v1, v0

    .line 185
    :cond_9
    move-wide v2, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method private final zzx()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzy()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private final zzy()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private final zzz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 247
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzho;->zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzho;->zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzin;

    .line 174
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 175
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzin;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result p1

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zzd(I)V

    .line 178
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v1, p1

    .line 179
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    if-ge p1, v1, :cond_6

    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzd()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 184
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v1

    .line 186
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    if-eq v1, v2, :cond_1

    .line 187
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void

    :cond_3
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzd(I)V

    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v1, v0

    .line 191
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    if-ge v0, v1, :cond_6

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 196
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v1

    .line 198
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    if-eq v1, v2, :cond_5

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 217
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzho;->zzc(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 219
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 220
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 221
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzkf<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 223
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v1

    .line 225
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    .line 226
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 227
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v3, v1

    .line 228
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 229
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzb:Ljava/lang/Object;

    .line 230
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzd:Ljava/lang/Object;

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    const/4 v5, 0x1

    .line 232
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 233
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 235
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    iget-object v5, p2, Lcom/google/android/gms/internal/vision/zzkf;->zzd:Ljava/lang/Object;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 237
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/vision/zzho;->zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 238
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzkf;->zza:Lcom/google/android/gms/internal/vision/zzml;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzho;->zza(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzjn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 240
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    return-void

    .line 243
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    .line 244
    throw p1
.end method

.method public final zzb()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzho;->zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzho;->zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzja;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzja;

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zze()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zze(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_9

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzja;->zza(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_8

    .line 79
    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zze()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_5

    .line 109
    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zze(I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 129
    .line 130
    if-ge v0, v1, :cond_9

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    :goto_2
    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 155
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzho;->zzd(Lcom/google/android/gms/internal/vision/zzlc;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 157
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 159
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-void

    .line 160
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzf()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzf()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_7

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 139
    .line 140
    return-void
.end method

.method public final zzc()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 155
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zza(I)V

    return v4

    .line 156
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zza()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    if-ne v0, v1, :cond_5

    .line 160
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzg:I

    return v4

    .line 161
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    .line 162
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zza(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zza(I)V

    return v4

    .line 164
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    .line 166
    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    .line 167
    iput v6, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzy()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v4

    .line 169
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzaa()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzg()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzg()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_7

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 139
    .line 140
    return-void
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzh()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzh()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_7

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 139
    .line 140
    return-void
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zzd(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzi()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzd(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzi()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_5

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 138
    .line 139
    return-void
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzj()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zze(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 72
    .line 73
    if-eq v0, v3, :cond_8

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzj()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 102
    .line 103
    if-eq v1, v2, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zze(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 124
    .line 125
    if-ge v0, v1, :cond_9

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhr;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/vision/zzhr;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzk()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    if-ne v0, v4, :cond_8

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 93
    .line 94
    if-ge v0, v1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v0, v2

    .line 105
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzho;->zzf(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzk()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    :goto_4
    return-void

    .line 140
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_9

    .line 149
    .line 150
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 151
    .line 152
    return-void
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzaa()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzho;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzz()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzho;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzht;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzn()Lcom/google/android/gms/internal/vision/zzht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final zzk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zza(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzo()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzo()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void

    .line 120
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 127
    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 131
    .line 132
    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zza(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzp()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzp()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void

    .line 120
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 127
    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 131
    .line 132
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/vision/zzht;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    return-object v0

    .line 143
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzb(I)V

    .line 144
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zza:Z

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzb:[B

    if-eqz v1, :cond_1

    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzb([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    .line 148
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    return-object v1
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x7

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zze(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 72
    .line 73
    if-eq v0, v3, :cond_8

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzq()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 102
    .line 103
    if-eq v1, v2, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zze(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 124
    .line 125
    if-ge v0, v1, :cond_9

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzab()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzho;->zzd(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzr()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzd(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzac()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzr()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_5

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 138
    .line 139
    return-void
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjd;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzs()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->zzc(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzs()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 139
    .line 140
    return-void
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzz()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjy;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjy;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzt()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjy;->zza(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    and-int/lit8 v0, v1, 0x7

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzt()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzu()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzho;->zzf:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzho;->zzc:I

    .line 139
    .line 140
    return-void
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzaa()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzho;->zzc(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzho;->zzw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
