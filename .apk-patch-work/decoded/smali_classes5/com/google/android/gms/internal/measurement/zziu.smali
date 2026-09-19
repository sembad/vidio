.class final Lcom/google/android/gms/internal/measurement/zziu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static zza([BI)D
    .locals 0

    .line 208
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 241
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 242
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    .line 243
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-eq v0, p0, :cond_2

    .line 244
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 245
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    .line 246
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 247
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 248
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    return p0

    .line 249
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .line 219
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 220
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    .line 221
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 222
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v0

    .line 223
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ne p0, v1, :cond_0

    .line 224
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p2

    .line 225
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzd()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge p2, p3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move v5, p3

    .line 69
    move-object v7, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v4

    .line 76
    :cond_3
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    iget p1, v7, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 79
    .line 80
    sub-int/2addr p1, v1

    .line 81
    iput p1, v7, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 82
    .line 83
    if-gt p2, v5, :cond_4

    .line 84
    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return p2

    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    move-object v7, p5

    .line 98
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, v7, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    .line 103
    .line 104
    if-ltz p2, :cond_8

    .line 105
    .line 106
    array-length p3, v3

    .line 107
    sub-int/2addr p3, p1

    .line 108
    if-gt p2, p3, :cond_7

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    sget-object p3, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    .line 113
    .line 114
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->zza([BII)Lcom/google/android/gms/internal/measurement/zziy;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/2addr p1, p2

    .line 126
    return p1

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_9
    move-object v3, p1

    .line 138
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x8

    .line 150
    .line 151
    return p2

    .line 152
    :cond_a
    move-object v3, p1

    .line 153
    move-object v7, p5

    .line 154
    invoke-static {v3, p2, v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzd([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, v7, Lcom/google/android/gms/internal/measurement/zzit;->zzb:J

    .line 159
    .line 160
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return p1

    .line 168
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0
.end method

.method static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzmx;",
            "Lcom/google/android/gms/internal/measurement/zzmx;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 p6, p0, 0x3

    .line 180
    iget-object v0, p7, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 181
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlm;I)Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    move-result-object p5

    if-nez p5, :cond_0

    .line 182
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    return p0

    .line 184
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    .line 185
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    .line 186
    iget-object p0, p4, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 187
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method static zza(I[BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 209
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 210
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 211
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 212
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 213
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 214
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 215
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 216
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 217
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 218
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzme;I[BIILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v5, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 193
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_0

    .line 194
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v3

    .line 195
    iget p2, v6, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ne p1, p2, :cond_0

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 197
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 190
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    .line 191
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 200
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    .line 201
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p0
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 227
    iget v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 229
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    .line 230
    iget p2, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 231
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p0
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 232
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 233
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v0

    .line 234
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 235
    iget p4, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 236
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 237
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzit;)V

    .line 238
    iget p0, v5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/measurement/zzit;->zze:I

    .line 239
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return v4

    .line 240
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 173
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 174
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ltz v0, :cond_2

    .line 175
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 176
    sget-object p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p1

    .line 177
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    .line 179
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 203
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 204
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 205
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 206
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 207
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method private static zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 250
    sget v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    if-ge p0, v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzh()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zzb([BI)F
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzme;I[BIILcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzit;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zziu;->zza(Lcom/google/android/gms/internal/measurement/zzme;[BIILcom/google/android/gms/internal/measurement/zzit;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p3
.end method

.method static zzb([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p1

    .line 33
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 34
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    return p1

    .line 35
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static zzc([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static zzc([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 34
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    return v0

    .line 35
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/measurement/zzit;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 78
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 79
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzb:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 80
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 81
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 82
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzit;->zzb:J

    return p1
.end method

.method static zzd([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
