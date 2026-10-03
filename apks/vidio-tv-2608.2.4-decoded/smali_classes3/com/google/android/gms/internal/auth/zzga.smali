.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    return v6

    .line 171
    :cond_d
    return v5

    .line 172
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    cmp-long p1, p1, v2

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    return v6

    .line 181
    :cond_e
    return v5

    .line 182
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    return v6

    .line 189
    :cond_f
    return v5

    .line 190
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    cmp-long p1, p1, v2

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    return v6

    .line 199
    :cond_10
    return v5

    .line 200
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    cmp-long p1, p1, v2

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    return v6

    .line 209
    :cond_11
    return v5

    .line 210
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    return v6

    .line 221
    :cond_12
    return v5

    .line 222
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    return v6

    .line 235
    :cond_13
    return v5

    .line 236
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 237
    .line 238
    shl-int p2, v6, p2

    .line 239
    .line 240
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    and-int/2addr p1, p2

    .line 245
    if-eqz p1, :cond_15

    .line 246
    .line 247
    return v6

    .line 248
    :cond_15
    return v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    mul-int/2addr v11, v3

    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v21, v18

    .line 387
    .line 388
    move/from16 v22, v19

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v3, v23

    .line 406
    .line 407
    const/16 v23, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-lt v3, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v3, v3, 0x1fff

    .line 418
    .line 419
    shl-int v3, v3, v23

    .line 420
    .line 421
    or-int/2addr v4, v3

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 423
    .line 424
    move/from16 v3, v25

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v3, v3, v23

    .line 428
    .line 429
    or-int/2addr v4, v3

    .line 430
    move/from16 v3, v25

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v3, v23

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v23, v3, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-lt v3, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0x1fff

    .line 444
    .line 445
    move/from16 v6, v23

    .line 446
    .line 447
    const/16 v23, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 458
    .line 459
    shl-int v6, v6, v23

    .line 460
    .line 461
    or-int/2addr v3, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v6, v26

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 468
    .line 469
    or-int/2addr v3, v6

    .line 470
    move/from16 v6, v26

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v5, v3, 0x400

    .line 476
    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    add-int/lit8 v5, v20, 0x1

    .line 480
    .line 481
    aput v8, v17, v20

    .line 482
    .line 483
    move/from16 v20, v5

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v5, v3, 0xff

    .line 486
    .line 487
    move-object/from16 v26, v0

    .line 488
    .line 489
    const/16 v0, 0x33

    .line 490
    .line 491
    if-lt v5, v0, :cond_23

    .line 492
    .line 493
    add-int/lit8 v0, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    move/from16 v27, v0

    .line 500
    .line 501
    const v0, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v0, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    move/from16 v31, v27

    .line 509
    .line 510
    move/from16 v27, v6

    .line 511
    .line 512
    move/from16 v6, v31

    .line 513
    .line 514
    const/16 v31, 0xd

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v32, v6, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lt v6, v0, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v0, v6, 0x1fff

    .line 525
    .line 526
    shl-int v0, v0, v31

    .line 527
    .line 528
    or-int v27, v27, v0

    .line 529
    .line 530
    add-int/lit8 v31, v31, 0xd

    .line 531
    .line 532
    move/from16 v6, v32

    .line 533
    .line 534
    const v0, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v0, v6, v31

    .line 539
    .line 540
    or-int v6, v27, v0

    .line 541
    .line 542
    move/from16 v0, v32

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v0, v27

    .line 546
    .line 547
    :goto_11
    move/from16 v27, v0

    .line 548
    .line 549
    add-int/lit8 v0, v5, -0x33

    .line 550
    .line 551
    move/from16 v31, v2

    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    if-eq v0, v2, :cond_1c

    .line 556
    .line 557
    const/16 v2, 0x11

    .line 558
    .line 559
    if-ne v0, v2, :cond_1d

    .line 560
    .line 561
    :cond_1c
    const/4 v0, 0x3

    .line 562
    const/4 v2, 0x1

    .line 563
    goto :goto_14

    .line 564
    :cond_1d
    const/16 v2, 0xc

    .line 565
    .line 566
    if-ne v0, v2, :cond_20

    .line 567
    .line 568
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v2, 0x1

    .line 573
    if-eq v0, v2, :cond_1e

    .line 574
    .line 575
    and-int/lit16 v0, v3, 0x800

    .line 576
    .line 577
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    :cond_1e
    const/4 v0, 0x3

    .line 580
    goto :goto_13

    .line 581
    :cond_1f
    :goto_12
    const/4 v0, 0x3

    .line 582
    goto :goto_15

    .line 583
    :goto_13
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    add-int/lit8 v25, v16, 0x1

    .line 588
    .line 589
    aget-object v16, v14, v16

    .line 590
    .line 591
    aput-object v16, v9, v24

    .line 592
    .line 593
    move/from16 v16, v25

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_20
    const/4 v2, 0x1

    .line 597
    goto :goto_12

    .line 598
    :goto_14
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 599
    .line 600
    .line 601
    move-result v28

    .line 602
    add-int/lit8 v0, v16, 0x1

    .line 603
    .line 604
    aget-object v2, v14, v16

    .line 605
    .line 606
    aput-object v2, v9, v28

    .line 607
    .line 608
    move/from16 v16, v0

    .line 609
    .line 610
    :goto_15
    add-int/2addr v6, v6

    .line 611
    aget-object v0, v14, v6

    .line 612
    .line 613
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v2, :cond_21

    .line 616
    .line 617
    check-cast v0, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_16
    move/from16 v28, v6

    .line 620
    .line 621
    move v2, v7

    .line 622
    goto :goto_17

    .line 623
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    aput-object v0, v14, v6

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    long-to-int v0, v6

    .line 637
    add-int/lit8 v6, v28, 0x1

    .line 638
    .line 639
    aget-object v7, v14, v6

    .line 640
    .line 641
    move/from16 v28, v0

    .line 642
    .line 643
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    check-cast v7, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    aput-object v7, v14, v6

    .line 657
    .line 658
    :goto_18
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    long-to-int v0, v6

    .line 663
    move v7, v0

    .line 664
    move/from16 v0, v28

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move/from16 v28, v2

    .line 668
    .line 669
    goto/16 :goto_25

    .line 670
    .line 671
    :cond_23
    move/from16 v31, v2

    .line 672
    .line 673
    move v2, v7

    .line 674
    add-int/lit8 v0, v16, 0x1

    .line 675
    .line 676
    aget-object v7, v14, v16

    .line 677
    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    move/from16 v27, v0

    .line 685
    .line 686
    const/16 v0, 0x9

    .line 687
    .line 688
    if-eq v5, v0, :cond_24

    .line 689
    .line 690
    const/16 v0, 0x11

    .line 691
    .line 692
    if-ne v5, v0, :cond_25

    .line 693
    .line 694
    :cond_24
    move/from16 v28, v2

    .line 695
    .line 696
    const/4 v0, 0x3

    .line 697
    const/4 v2, 0x1

    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_25
    const/16 v0, 0x1b

    .line 701
    .line 702
    if-eq v5, v0, :cond_26

    .line 703
    .line 704
    const/16 v0, 0x31

    .line 705
    .line 706
    if-ne v5, v0, :cond_27

    .line 707
    .line 708
    :cond_26
    move/from16 v28, v2

    .line 709
    .line 710
    const/4 v0, 0x3

    .line 711
    const/4 v2, 0x1

    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :cond_27
    const/16 v0, 0xc

    .line 715
    .line 716
    if-eq v5, v0, :cond_2b

    .line 717
    .line 718
    const/16 v0, 0x1e

    .line 719
    .line 720
    if-eq v5, v0, :cond_2b

    .line 721
    .line 722
    const/16 v0, 0x2c

    .line 723
    .line 724
    if-ne v5, v0, :cond_28

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    const/16 v0, 0x32

    .line 728
    .line 729
    if-ne v5, v0, :cond_2a

    .line 730
    .line 731
    add-int/lit8 v0, v21, 0x1

    .line 732
    .line 733
    aput v8, v17, v21

    .line 734
    .line 735
    div-int/lit8 v21, v8, 0x3

    .line 736
    .line 737
    add-int/lit8 v28, v16, 0x2

    .line 738
    .line 739
    aget-object v27, v14, v27

    .line 740
    .line 741
    add-int v21, v21, v21

    .line 742
    .line 743
    aput-object v27, v9, v21

    .line 744
    .line 745
    move/from16 v29, v0

    .line 746
    .line 747
    and-int/lit16 v0, v3, 0x800

    .line 748
    .line 749
    if-eqz v0, :cond_29

    .line 750
    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 752
    .line 753
    add-int/lit8 v0, v16, 0x3

    .line 754
    .line 755
    aget-object v16, v14, v28

    .line 756
    .line 757
    aput-object v16, v9, v21

    .line 758
    .line 759
    move/from16 v16, v0

    .line 760
    .line 761
    move-object/from16 v24, v1

    .line 762
    .line 763
    move/from16 v28, v2

    .line 764
    .line 765
    move/from16 v21, v29

    .line 766
    .line 767
    :goto_19
    const/4 v2, 0x1

    .line 768
    goto :goto_20

    .line 769
    :cond_29
    move-object/from16 v24, v1

    .line 770
    .line 771
    move/from16 v16, v28

    .line 772
    .line 773
    move/from16 v21, v29

    .line 774
    .line 775
    move/from16 v28, v2

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_2a
    move/from16 v28, v2

    .line 779
    .line 780
    const/4 v0, 0x3

    .line 781
    const/4 v2, 0x1

    .line 782
    goto :goto_1f

    .line 783
    :cond_2b
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    move/from16 v28, v2

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    if-eq v0, v2, :cond_2c

    .line 791
    .line 792
    and-int/lit16 v0, v3, 0x800

    .line 793
    .line 794
    if-eqz v0, :cond_2d

    .line 795
    .line 796
    :cond_2c
    const/4 v0, 0x3

    .line 797
    goto :goto_1b

    .line 798
    :cond_2d
    const/4 v0, 0x3

    .line 799
    goto :goto_1f

    .line 800
    :goto_1b
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 801
    .line 802
    .line 803
    move-result v24

    .line 804
    add-int/lit8 v16, v16, 0x2

    .line 805
    .line 806
    aget-object v25, v14, v27

    .line 807
    .line 808
    aput-object v25, v9, v24

    .line 809
    .line 810
    :goto_1c
    move-object/from16 v24, v1

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :goto_1d
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 814
    .line 815
    .line 816
    move-result v24

    .line 817
    add-int/lit8 v16, v16, 0x2

    .line 818
    .line 819
    aget-object v25, v14, v27

    .line 820
    .line 821
    aput-object v25, v9, v24

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :goto_1e
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 825
    .line 826
    .line 827
    move-result v16

    .line 828
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v24

    .line 832
    aput-object v24, v9, v16

    .line 833
    .line 834
    :goto_1f
    move-object/from16 v24, v1

    .line 835
    .line 836
    move/from16 v16, v27

    .line 837
    .line 838
    :goto_20
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    long-to-int v0, v0

    .line 843
    and-int/lit16 v1, v3, 0x1000

    .line 844
    .line 845
    const v7, 0xfffff

    .line 846
    .line 847
    .line 848
    if-eqz v1, :cond_31

    .line 849
    .line 850
    const/16 v1, 0x11

    .line 851
    .line 852
    if-gt v5, v1, :cond_31

    .line 853
    .line 854
    add-int/lit8 v1, v6, 0x1

    .line 855
    .line 856
    move-object/from16 v7, v24

    .line 857
    .line 858
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    const v2, 0xd800

    .line 863
    .line 864
    .line 865
    if-lt v6, v2, :cond_2f

    .line 866
    .line 867
    and-int/lit16 v6, v6, 0x1fff

    .line 868
    .line 869
    const/16 v23, 0xd

    .line 870
    .line 871
    :goto_21
    add-int/lit8 v27, v1, 0x1

    .line 872
    .line 873
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-lt v1, v2, :cond_2e

    .line 878
    .line 879
    and-int/lit16 v1, v1, 0x1fff

    .line 880
    .line 881
    shl-int v1, v1, v23

    .line 882
    .line 883
    or-int/2addr v6, v1

    .line 884
    add-int/lit8 v23, v23, 0xd

    .line 885
    .line 886
    move/from16 v1, v27

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_2e
    shl-int v1, v1, v23

    .line 890
    .line 891
    or-int/2addr v6, v1

    .line 892
    goto :goto_22

    .line 893
    :cond_2f
    move/from16 v27, v1

    .line 894
    .line 895
    :goto_22
    add-int v1, v28, v28

    .line 896
    .line 897
    div-int/lit8 v23, v6, 0x20

    .line 898
    .line 899
    add-int v23, v23, v1

    .line 900
    .line 901
    aget-object v1, v14, v23

    .line 902
    .line 903
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 904
    .line 905
    if-eqz v2, :cond_30

    .line 906
    .line 907
    check-cast v1, Ljava/lang/reflect/Field;

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    aput-object v1, v14, v23

    .line 917
    .line 918
    :goto_23
    invoke-virtual {v10, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    long-to-int v1, v1

    .line 923
    rem-int/lit8 v6, v6, 0x20

    .line 924
    .line 925
    move-object/from16 v33, v7

    .line 926
    .line 927
    move v7, v1

    .line 928
    move-object/from16 v1, v33

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_31
    move-object/from16 v1, v24

    .line 932
    .line 933
    move/from16 v27, v6

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_24
    const/16 v2, 0x12

    .line 937
    .line 938
    if-lt v5, v2, :cond_32

    .line 939
    .line 940
    const/16 v2, 0x31

    .line 941
    .line 942
    if-gt v5, v2, :cond_32

    .line 943
    .line 944
    add-int/lit8 v2, v22, 0x1

    .line 945
    .line 946
    aput v0, v17, v22

    .line 947
    .line 948
    move/from16 v22, v2

    .line 949
    .line 950
    :cond_32
    :goto_25
    add-int/lit8 v2, v8, 0x1

    .line 951
    .line 952
    aput v4, v11, v8

    .line 953
    .line 954
    add-int/lit8 v4, v8, 0x2

    .line 955
    .line 956
    move/from16 v23, v0

    .line 957
    .line 958
    and-int/lit16 v0, v3, 0x200

    .line 959
    .line 960
    if-eqz v0, :cond_33

    .line 961
    .line 962
    const/high16 v0, 0x20000000

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_33
    const/4 v0, 0x0

    .line 966
    :goto_26
    move/from16 v30, v0

    .line 967
    .line 968
    and-int/lit16 v0, v3, 0x100

    .line 969
    .line 970
    if-eqz v0, :cond_34

    .line 971
    .line 972
    const/high16 v0, 0x10000000

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_34
    const/4 v0, 0x0

    .line 976
    :goto_27
    and-int/lit16 v3, v3, 0x800

    .line 977
    .line 978
    if-eqz v3, :cond_35

    .line 979
    .line 980
    const/high16 v3, -0x80000000

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_35
    const/4 v3, 0x0

    .line 984
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 985
    .line 986
    or-int v0, v30, v0

    .line 987
    .line 988
    or-int/2addr v0, v3

    .line 989
    or-int/2addr v0, v5

    .line 990
    or-int v0, v0, v23

    .line 991
    .line 992
    aput v0, v11, v2

    .line 993
    .line 994
    add-int/lit8 v8, v8, 0x3

    .line 995
    .line 996
    shl-int/lit8 v0, v6, 0x14

    .line 997
    .line 998
    or-int/2addr v0, v7

    .line 999
    aput v0, v11, v4

    .line 1000
    .line 1001
    move-object/from16 v0, v26

    .line 1002
    .line 1003
    move/from16 v4, v27

    .line 1004
    .line 1005
    move/from16 v7, v28

    .line 1006
    .line 1007
    move/from16 v2, v31

    .line 1008
    .line 1009
    const/4 v3, 0x3

    .line 1010
    const v5, 0xd800

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_36
    move-object/from16 v26, v0

    .line 1016
    .line 1017
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 1018
    .line 1019
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    move-object/from16 v20, p2

    .line 1030
    .line 1031
    move-object/from16 v21, p3

    .line 1032
    .line 1033
    move-object/from16 v22, p4

    .line 1034
    .line 1035
    move-object/from16 v23, p5

    .line 1036
    .line 1037
    move-object/from16 v24, p6

    .line 1038
    .line 1039
    move-object v10, v11

    .line 1040
    move-object v11, v9

    .line 1041
    move-object v9, v0

    .line 1042
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzn(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 85
    .line 86
    aget p1, p1, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Source subfield "

    .line 93
    .line 94
    const-string v0, " is present but null: "

    .line 95
    .line 96
    invoke-static {p1, p3, v0, p2}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 89
    .line 90
    aget p1, p1, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "Source subfield "

    .line 97
    .line 98
    const-string v0, " is present but null: "

    .line 99
    .line 100
    invoke-static {p1, p3, v0, p2}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v5, v3, v8

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    :goto_3
    add-int/2addr v2, v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x35

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v2, v2, 0x35

    .line 327
    .line 328
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 347
    .line 348
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 359
    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_4
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_4

    .line 460
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 461
    .line 462
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 513
    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 523
    .line 524
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 533
    .line 534
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 545
    .line 546
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    add-int/2addr p1, v2

    .line 575
    return p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_7e

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    .line 4
    iget v13, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    .line 5
    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v5, v7, :cond_1

    .line 6
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v5, v7, :cond_3

    .line 8
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move/from16 v0, p5

    move-object v10, v1

    move/from16 v18, v7

    move v8, v11

    move/from16 v20, v8

    move/from16 v27, v14

    move v12, v15

    move-object/from16 v11, p6

    move-object v15, v2

    move-object v7, v3

    move v14, v5

    move v3, v6

    goto/16 :goto_56

    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v19, v13, 0x1

    .line 10
    aget v11, v7, v19

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v12

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    const/high16 v19, 0x20000000

    const-wide/16 v23, 0x0

    const-string v4, ""

    move/from16 v25, v5

    const/16 v26, 0x1

    if-gt v12, v3, :cond_22

    add-int/lit8 v3, v13, 0x2

    .line 11
    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    shl-int v27, v26, v7

    and-int v3, v3, v17

    if-eq v3, v9, :cond_7

    move/from16 v7, v17

    move/from16 v28, v6

    if-eq v9, v7, :cond_5

    int-to-long v5, v9

    .line 12
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v3, v7, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v3

    .line 13
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move v14, v3

    move/from16 v30, v5

    goto :goto_4

    :cond_7
    move/from16 v28, v6

    move/from16 v30, v14

    move v14, v9

    :goto_4
    packed-switch v12, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_8

    .line 14
    invoke-direct {v0, v2, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v25, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 15
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v28

    const/16 v18, -0x1

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    move-object v7, v5

    .line 17
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v30, v27

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    :goto_5
    move/from16 v7, v25

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v21, v14

    move/from16 v11, v28

    goto/16 :goto_1b

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v28

    const/16 v18, -0x1

    if-nez v8, :cond_9

    .line 18
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v12, v2

    or-int v2, v30, v27

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    const/4 v11, 0x0

    move v14, v2

    move-object v2, v12

    goto/16 :goto_0

    :cond_9
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    move v11, v4

    :goto_7
    move/from16 v21, v14

    goto/16 :goto_1b

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v4, v28

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 21
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v4

    .line 23
    invoke-virtual {v1, v12, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v2, v30, v27

    move/from16 v4, p4

    move-object v3, v7

    goto :goto_6

    :cond_a
    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v1

    move v11, v4

    move-object v1, v12

    goto :goto_7

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v4, v28

    const/16 v18, -0x1

    if-nez v8, :cond_a

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 25
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int/2addr v8, v11

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    .line 26
    invoke-interface {v6}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    invoke-static {v12}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move-object v2, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    move/from16 v14, v30

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 28
    :cond_c
    :goto_a
    invoke-virtual {v1, v12, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v4, v28

    const/4 v5, 0x2

    const/16 v18, -0x1

    if-ne v8, v5, :cond_a

    .line 29
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v12, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v12, v2

    move/from16 v4, v28

    const/4 v5, 0x2

    const/16 v18, -0x1

    if-ne v8, v5, :cond_d

    move-object v2, v1

    .line 31
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 32
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move/from16 v5, p4

    move-object v6, v9

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    .line 34
    invoke-direct {v0, v12, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v30, v27

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move/from16 v4, p4

    move v5, v2

    move-object v1, v7

    move-object v2, v12

    move v8, v13

    :goto_b
    move/from16 v7, v25

    goto :goto_9

    :cond_d
    move-object/from16 v37, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v37

    move v11, v4

    move-object v2, v7

    move/from16 v21, v14

    :goto_c
    move-object v7, v1

    :goto_d
    move-object v1, v12

    goto/16 :goto_1b

    :pswitch_5
    move-object/from16 v9, p2

    move-object v7, v1

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v6, v28

    const/4 v5, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p6

    if-ne v8, v5, :cond_1c

    and-int v5, v11, v19

    if-eqz v5, :cond_19

    .line 35
    invoke-static {v9, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_e

    .line 36
    iput-object v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move/from16 v21, v14

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 37
    :cond_e
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 38
    array-length v4, v9

    sub-int v8, v4, v5

    or-int v11, v5, v6

    sub-int/2addr v8, v6

    or-int/2addr v8, v11

    if-ltz v8, :cond_17

    add-int v4, v5, v6

    .line 39
    new-array v6, v6, [C

    const/4 v8, 0x0

    :goto_e
    if-ge v5, v4, :cond_f

    .line 40
    aget-byte v11, v9, v5

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 41
    aput-char v11, v6, v8

    move/from16 v8, v16

    goto :goto_e

    :cond_f
    :goto_f
    if-ge v5, v4, :cond_16

    add-int/lit8 v11, v5, 0x1

    move/from16 v16, v5

    .line 42
    aget-byte v5, v9, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v19

    if-eqz v19, :cond_10

    add-int/lit8 v16, v8, 0x1

    int-to-char v5, v5

    .line 43
    aput-char v5, v6, v8

    move v5, v11

    :goto_10
    move/from16 v8, v16

    if-ge v5, v4, :cond_f

    .line 44
    aget-byte v11, v9, v5

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 45
    aput-char v11, v6, v8

    goto :goto_10

    :cond_10
    move/from16 v21, v14

    const/16 v14, -0x20

    if-ge v5, v14, :cond_12

    if-ge v11, v4, :cond_11

    add-int/lit8 v14, v16, 0x2

    .line 46
    aget-byte v11, v9, v11

    add-int/lit8 v16, v8, 0x1

    invoke-static {v5, v11, v6, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    move v5, v14

    move/from16 v8, v16

    :goto_11
    move/from16 v14, v21

    goto :goto_f

    .line 47
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_12
    const/16 v14, -0x10

    if-ge v5, v14, :cond_14

    add-int/lit8 v14, v4, -0x1

    if-ge v11, v14, :cond_13

    add-int/lit8 v14, v16, 0x2

    .line 48
    aget-byte v11, v9, v11

    add-int/lit8 v16, v16, 0x3

    aget-byte v14, v9, v14

    add-int/lit8 v19, v8, 0x1

    invoke-static {v5, v11, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    move/from16 v5, v16

    move/from16 v8, v19

    goto :goto_11

    .line 49
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_14
    add-int/lit8 v14, v4, -0x2

    if-ge v11, v14, :cond_15

    add-int/lit8 v14, v16, 0x2

    .line 50
    aget-byte v32, v9, v11

    add-int/lit8 v11, v16, 0x3

    aget-byte v33, v9, v14

    add-int/lit8 v14, v16, 0x4

    aget-byte v34, v9, v11

    move/from16 v31, v5

    move-object/from16 v35, v6

    move/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    move-object/from16 v5, v35

    add-int/lit8 v8, v8, 0x2

    move-object v6, v5

    move v5, v14

    goto :goto_11

    .line 51
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_16
    move-object v5, v6

    move/from16 v21, v14

    .line 52
    new-instance v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v5, v4

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v2, v4, v26

    const/16 v29, 0x2

    aput-object v3, v4, v29

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v4}, Lcom/google/protobuf/l1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 54
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v21, v14

    const/4 v11, 0x0

    .line 55
    invoke-static {v9, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_1a

    .line 56
    iput-object v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/lang/String;

    .line 57
    sget-object v8, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v5, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v5, v6

    .line 58
    :goto_12
    iget-object v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 59
    invoke-virtual {v7, v12, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v14, v30, v27

    move/from16 v4, p4

    move-object v6, v1

    move-object v1, v7

    move-object v3, v9

    move-object v2, v12

    move v8, v13

    move/from16 v9, v21

    goto/16 :goto_5

    .line 60
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v21, v14

    :cond_1d
    move v11, v6

    move-object v2, v7

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v9, p2

    move-object v7, v1

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v6, v28

    const/4 v11, 0x0

    const/16 v18, -0x1

    move-object/from16 v1, p6

    move/from16 v21, v14

    if-nez v8, :cond_1d

    .line 61
    invoke-static {v9, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-wide v11, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v11, v23

    if-eqz v4, :cond_1e

    move/from16 v4, v26

    :goto_13
    move-object/from16 v12, p1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    goto :goto_13

    .line 62
    :goto_14
    invoke-static {v12, v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    :goto_15
    or-int v14, v30, v27

    move/from16 v4, p4

    move-object v6, v1

    move-object v1, v7

    move-object v3, v9

    move-object v2, v12

    :goto_16
    move v8, v13

    move/from16 v9, v21

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v9, p2

    move-object v7, v1

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v6, v28

    const/4 v4, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p6

    move/from16 v21, v14

    if-ne v8, v4, :cond_1d

    .line 63
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-virtual {v7, v12, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v6, 0x4

    goto :goto_15

    :pswitch_8
    move-object/from16 v9, p2

    move-object v7, v1

    move-object v12, v2

    move-wide/from16 v2, v21

    move/from16 v4, v26

    move/from16 v6, v28

    const/16 v18, -0x1

    move-object/from16 v1, p6

    move/from16 v21, v14

    if-ne v8, v4, :cond_1f

    move v4, v6

    .line 64
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move v11, v4

    move-wide v3, v2

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v11, 0x8

    :goto_17
    or-int v14, v30, v27

    :goto_18
    move/from16 v4, p4

    move-object v6, v7

    :goto_19
    move-object v3, v9

    goto :goto_16

    :cond_1f
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move v11, v6

    move-object v2, v1

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-wide/from16 v3, v21

    move/from16 v11, v28

    const/16 v18, -0x1

    move/from16 v21, v14

    if-nez v8, :cond_20

    .line 65
    invoke-static {v9, v11, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 66
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :cond_20
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    goto/16 :goto_1b

    :pswitch_a
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-wide/from16 v3, v21

    move/from16 v11, v28

    const/16 v18, -0x1

    move/from16 v21, v14

    if-nez v8, :cond_20

    .line 67
    invoke-static {v9, v11, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 68
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    or-int v14, v30, v27

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    goto :goto_19

    :pswitch_b
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-wide/from16 v5, v21

    move/from16 v11, v28

    const/4 v4, 0x5

    const/16 v18, -0x1

    move/from16 v21, v14

    if-ne v8, v4, :cond_21

    .line 69
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 70
    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v11, 0x4

    :goto_1a
    or-int v14, v30, v27

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_18

    :pswitch_c
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move-wide/from16 v5, v21

    move/from16 v4, v26

    move/from16 v11, v28

    const/16 v18, -0x1

    move/from16 v21, v14

    if-ne v8, v4, :cond_21

    .line 71
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 72
    invoke-static {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v11, 0x8

    goto :goto_1a

    :cond_21
    :goto_1b
    move/from16 v0, p5

    move-object v10, v2

    move v3, v11

    move v8, v13

    move v12, v15

    move/from16 v14, v25

    move/from16 v27, v30

    const/16 v20, 0x0

    move-object v15, v1

    move-object v11, v7

    move-object v7, v9

    move/from16 v9, v21

    goto/16 :goto_56

    :cond_22
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v28, v6

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const/16 v20, 0x0

    move/from16 v21, v9

    move/from16 v9, v25

    const/16 v3, 0x1b

    const/16 v22, 0xa

    if-ne v12, v3, :cond_26

    const/4 v3, 0x2

    if-ne v8, v3, :cond_25

    .line 73
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v4

    if-nez v4, :cond_24

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_23

    :goto_1c
    move/from16 v4, v22

    goto :goto_1d

    :cond_23
    add-int v22, v4, v4

    goto :goto_1c

    .line 76
    :goto_1d
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24
    move-object v6, v3

    .line 78
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v2

    move v2, v15

    move/from16 v4, v28

    move-object/from16 v15, p1

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v8

    move v7, v9

    move v8, v13

    move/from16 v11, v20

    :goto_1e
    move/from16 v9, v21

    goto/16 :goto_0

    :cond_25
    move-object v8, v2

    move v2, v15

    move-object v15, v1

    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v10, p6

    move-object/from16 v25, v8

    move/from16 v27, v14

    move v14, v9

    move v9, v2

    goto/16 :goto_4a

    :cond_26
    move-object/from16 v25, v2

    move v2, v15

    move/from16 v3, v28

    move-object v15, v1

    const/16 v1, 0x31

    if-gt v12, v1, :cond_6c

    move/from16 v27, v2

    int-to-long v1, v11

    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 80
    invoke-virtual {v7, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/auth/zzez;

    .line 81
    invoke-interface {v11}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v19

    if-nez v19, :cond_28

    .line 82
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v19

    if-nez v19, :cond_27

    :goto_1f
    move-wide/from16 v30, v1

    move/from16 v1, v22

    goto :goto_20

    :cond_27
    add-int v22, v19, v19

    goto :goto_1f

    .line 83
    :goto_20
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v11

    .line 84
    invoke-virtual {v7, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :cond_28
    move-wide/from16 v30, v1

    :goto_21
    packed-switch v12, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_2b

    .line 85
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    and-int/lit8 v2, v27, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v27

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move v12, v3

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 87
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    if-ge v8, v4, :cond_2a

    move-object/from16 v2, p2

    .line 88
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v1, :cond_29

    move-object/from16 v1, p3

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 90
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    move-object v3, v2

    goto :goto_23

    :cond_2a
    move-object/from16 v3, p2

    :goto_23
    move v1, v4

    move-object v10, v6

    move v5, v8

    move v4, v12

    move/from16 v27, v14

    move v14, v9

    move v9, v7

    goto/16 :goto_49

    :cond_2b
    move v1, v14

    move v14, v9

    move/from16 v9, v27

    move/from16 v27, v1

    move/from16 v1, p4

    move-object/from16 v10, p6

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_48

    :pswitch_d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v7, v27

    const/4 v5, 0x2

    move-object/from16 v3, p2

    if-ne v8, v5, :cond_2f

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 92
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_2c

    .line 93
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 v22, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 94
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    move/from16 v9, v22

    goto :goto_24

    :cond_2c
    move/from16 v22, v9

    if-ne v1, v2, :cond_2e

    :cond_2d
    :goto_25
    move v5, v1

    move v1, v4

    move-object v10, v6

    move v9, v7

    move v4, v12

    move/from16 v27, v14

    move/from16 v14, v22

    goto/16 :goto_49

    .line 95
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2f
    move/from16 v22, v9

    if-nez v8, :cond_30

    .line 96
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 97
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 98
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_26
    if-ge v1, v4, :cond_2d

    .line 99
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v5, :cond_2d

    .line 100
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    .line 101
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_26

    :cond_30
    move v1, v4

    move-object v10, v6

    move v9, v7

    move v4, v12

    move/from16 v27, v14

    move/from16 v14, v22

    goto/16 :goto_48

    :pswitch_e
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v22, v9

    move/from16 v7, v27

    const/4 v5, 0x2

    move-object/from16 v3, p2

    if-ne v8, v5, :cond_33

    .line 102
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 103
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_31

    .line 104
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_27

    :cond_31
    if-ne v1, v2, :cond_32

    goto :goto_25

    .line 106
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_33
    if-nez v8, :cond_30

    .line 107
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 108
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_28
    if-ge v1, v4, :cond_2d

    .line 110
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v5, :cond_2d

    .line 111
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 112
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_28

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v12, v3

    move/from16 v22, v9

    move/from16 v7, v27

    const/4 v5, 0x2

    move-object/from16 v3, p2

    if-ne v8, v5, :cond_34

    .line 113
    invoke-static {v3, v12, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    move v11, v12

    goto :goto_29

    :cond_34
    if-nez v8, :cond_3c

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v12

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move v11, v3

    move-object v3, v2

    .line 115
    :goto_29
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 116
    sget v9, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_3a

    if-eqz v5, :cond_38

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p3, v2

    move/from16 v19, v7

    move-object/from16 v7, v16

    move/from16 v2, v20

    move v12, v2

    :goto_2a
    if-ge v12, v9, :cond_37

    .line 118
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v27, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 119
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v23

    if-eqz v23, :cond_36

    if-eq v12, v2, :cond_35

    .line 120
    invoke-interface {v5, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v22

    goto :goto_2b

    :cond_36
    move/from16 v14, v22

    .line 121
    invoke-static {v15, v14, v10, v7, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v7

    :goto_2b
    add-int/lit8 v12, v12, 0x1

    move/from16 v22, v14

    move/from16 v14, v27

    goto :goto_2a

    :cond_37
    move/from16 v27, v14

    move/from16 v14, v22

    if-eq v2, v9, :cond_3b

    .line 122
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_38
    move-object/from16 p3, v2

    move/from16 v19, v7

    move/from16 v27, v14

    move/from16 v14, v22

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, v16

    :cond_39
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 125
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v9

    if-nez v9, :cond_39

    .line 126
    invoke-static {v15, v14, v7, v5, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_3a
    move/from16 v19, v7

    move/from16 v27, v14

    move/from16 v14, v22

    :cond_3b
    :goto_2d
    move v9, v1

    move v1, v4

    move-object v10, v6

    move v4, v11

    move/from16 v5, v19

    goto/16 :goto_49

    :cond_3c
    move/from16 v27, v14

    move/from16 v14, v22

    move v1, v4

    move-object v10, v6

    move v9, v7

    move v4, v12

    goto/16 :goto_48

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move/from16 v1, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_44

    .line 128
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v7, :cond_43

    .line 129
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_42

    if-nez v7, :cond_3d

    .line 130
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 131
    :cond_3d
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v2, v7

    :goto_2f
    if-ge v2, v4, :cond_41

    .line 132
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v1, v8, :cond_41

    .line 133
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v7, :cond_40

    .line 134
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3f

    if-nez v7, :cond_3e

    .line 135
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 136
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 137
    :cond_3e
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 138
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 139
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_41
    move v9, v1

    move v5, v2

    move v1, v4

    move-object v10, v6

    :goto_30
    move v4, v11

    goto/16 :goto_49

    .line 140
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 141
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_44
    move v9, v1

    move v1, v4

    move-object v10, v6

    :goto_31
    move v4, v11

    goto/16 :goto_48

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move/from16 v1, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_44

    move v2, v1

    .line 142
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v11

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v6, v7

    move v9, v5

    move v5, v1

    move v1, v9

    move v9, v2

    move-object v10, v6

    goto/16 :goto_49

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v7, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_52

    const-wide/32 v8, 0x20000000

    and-long v8, v30, v8

    cmp-long v2, v8, v23

    if-nez v2, :cond_4b

    .line 144
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_4a

    if-nez v8, :cond_45

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 146
    :cond_45
    new-instance v9, Ljava/lang/String;

    .line 147
    sget-object v10, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/2addr v2, v8

    :goto_33
    if-ge v2, v5, :cond_48

    .line 149
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v9, :cond_48

    .line 150
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_47

    if-nez v8, :cond_46

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_46
    new-instance v9, Ljava/lang/String;

    .line 152
    sget-object v10, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 153
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 154
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_48
    :goto_34
    move v1, v5

    move-object v10, v6

    move v9, v7

    move v4, v11

    :cond_49
    :goto_35
    move v5, v2

    goto/16 :goto_49

    .line 155
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 156
    :cond_4b
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_51

    if-nez v8, :cond_4c

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4c
    add-int v9, v2, v8

    .line 158
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 159
    new-instance v10, Ljava/lang/String;

    .line 160
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    move v2, v9

    :goto_37
    if-ge v2, v5, :cond_48

    .line 162
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v9, :cond_48

    .line 163
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_4f

    if-nez v8, :cond_4d

    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4d
    add-int v9, v2, v8

    .line 165
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 166
    new-instance v10, Ljava/lang/String;

    .line 167
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 169
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 170
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 171
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 172
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_52
    move v1, v5

    move-object v10, v6

    move v9, v7

    goto/16 :goto_31

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v7, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_56

    .line 173
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 174
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_38
    if-ge v2, v4, :cond_54

    .line 175
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_53

    const/4 v8, 0x1

    goto :goto_39

    :cond_53
    move/from16 v8, v20

    .line 176
    :goto_39
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_38

    :cond_54
    if-ne v2, v4, :cond_55

    goto/16 :goto_34

    .line 177
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_56
    if-nez v8, :cond_52

    .line 178
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 179
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v8, v23

    if-eqz v4, :cond_57

    const/4 v4, 0x1

    goto :goto_3a

    :cond_57
    move/from16 v4, v20

    .line 180
    :goto_3a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_3b
    if-ge v2, v5, :cond_48

    .line 181
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v8, :cond_48

    .line 182
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v8, v23

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_3c

    :cond_58
    move/from16 v4, v20

    .line 183
    :goto_3c
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_3b

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v7, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_5b

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 185
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_3d
    if-ge v2, v4, :cond_59

    .line 186
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3d

    :cond_59
    if-ne v2, v4, :cond_5a

    goto/16 :goto_34

    .line 187
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5b
    const/4 v4, 0x5

    if-ne v8, v4, :cond_52

    .line 188
    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 189
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v11, 0x4

    :goto_3e
    if-ge v2, v5, :cond_48

    .line 190
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v8, :cond_48

    .line 191
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_3e

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v7, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_5e

    .line 192
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 193
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_3f
    if-ge v2, v4, :cond_5c

    .line 194
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3f

    :cond_5c
    if-ne v2, v4, :cond_5d

    goto/16 :goto_34

    .line 195
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5e
    const/4 v4, 0x1

    if-ne v8, v4, :cond_52

    .line 196
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 197
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v2, v11, 0x8

    :goto_40
    if-ge v2, v5, :cond_48

    .line 198
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v8, :cond_48

    .line 199
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_40

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v7, v27

    const/4 v2, 0x2

    move v11, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    if-ne v8, v2, :cond_5f

    .line 200
    invoke-static {v3, v11, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v4, v5

    move v5, v1

    move v1, v4

    move-object v10, v6

    move v9, v7

    goto/16 :goto_30

    :cond_5f
    if-nez v8, :cond_52

    move-object v2, v3

    move v4, v5

    move v3, v11

    move-object v5, v1

    move v1, v7

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move v9, v1

    move v1, v4

    move-object v10, v6

    move v4, v3

    move-object v3, v2

    goto/16 :goto_49

    :pswitch_17
    move v1, v14

    move v14, v9

    move/from16 v9, v27

    move/from16 v27, v1

    move/from16 v1, p4

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_62

    .line 202
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 203
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v5, v2

    :goto_41
    if-ge v2, v5, :cond_60

    .line 204
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v6, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 205
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_41

    :cond_60
    if-ne v2, v5, :cond_61

    :goto_42
    goto/16 :goto_35

    .line 206
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_62
    if-nez v8, :cond_6a

    .line 207
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 208
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 209
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_43
    if-ge v2, v1, :cond_49

    .line 210
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v6, :cond_49

    .line 211
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 212
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_43

    :pswitch_18
    move v1, v14

    move v14, v9

    move/from16 v9, v27

    move/from16 v27, v1

    move/from16 v1, p4

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_65

    .line 213
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 214
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v5, v2

    :goto_44
    if-ge v2, v5, :cond_63

    .line 215
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 216
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_44

    :cond_63
    if-ne v2, v5, :cond_64

    goto :goto_42

    .line 217
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v2, 0x5

    if-ne v8, v2, :cond_6a

    .line 218
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 219
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 220
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v6, v4, 0x4

    :goto_45
    if-ge v6, v1, :cond_66

    .line 221
    invoke-static {v3, v6, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v5, :cond_66

    .line 222
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 223
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_45

    :cond_66
    move v5, v6

    goto :goto_49

    :pswitch_19
    move v1, v14

    move v14, v9

    move/from16 v9, v27

    move/from16 v27, v1

    move/from16 v1, p4

    move-object/from16 v10, p6

    move v4, v3

    move-object v5, v11

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_69

    .line 224
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 225
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v5, v2

    :goto_46
    if-ge v2, v5, :cond_67

    .line 226
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 227
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_46

    :cond_67
    if-ne v2, v5, :cond_68

    goto/16 :goto_42

    .line 228
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_69
    const/4 v2, 0x1

    if-ne v8, v2, :cond_6a

    .line 229
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 230
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 231
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v6, v4, 0x8

    :goto_47
    if-ge v6, v1, :cond_66

    .line 232
    invoke-static {v3, v6, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v5, :cond_66

    .line 233
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 234
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_47

    :cond_6a
    :goto_48
    move v5, v4

    :goto_49
    if-eq v5, v4, :cond_6b

    move v4, v1

    move-object v6, v10

    move v8, v13

    move v7, v14

    move-object v2, v15

    move/from16 v11, v20

    move-object/from16 v1, v25

    move/from16 v14, v27

    move v15, v9

    goto/16 :goto_1e

    :cond_6b
    move/from16 v0, p5

    move-object v7, v3

    move v3, v5

    move v12, v9

    move-object v11, v10

    move v8, v13

    move/from16 v9, v21

    move-object/from16 v10, v25

    goto/16 :goto_56

    :cond_6c
    move/from16 v1, p4

    move-object/from16 v10, p6

    move/from16 v28, v3

    move/from16 v27, v14

    move-object/from16 v3, p2

    move v14, v9

    move v9, v2

    const/16 v2, 0x32

    if-ne v12, v2, :cond_6f

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6e

    .line 235
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 236
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 238
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 240
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    :cond_6d
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 243
    throw v16

    :cond_6e
    :goto_4a
    move/from16 v0, p5

    move-object v7, v3

    move v12, v9

    move-object v11, v10

    move v8, v13

    move/from16 v9, v21

    move-object/from16 v10, v25

    move/from16 v3, v28

    goto/16 :goto_56

    :cond_6f
    add-int/lit8 v2, v13, 0x2

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 244
    aget v2, v7, v2

    const v17, 0xfffff

    and-int v2, v2, v17

    int-to-long v2, v2

    packed-switch v12, :pswitch_data_2

    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    :goto_4b
    move/from16 v13, v28

    goto/16 :goto_54

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_70

    .line 245
    invoke-direct {v0, v15, v14, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 246
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move-object/from16 v10, v25

    move/from16 v4, v28

    .line 247
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move v11, v4

    move-object v4, v7

    move-object v7, v3

    .line 248
    invoke-direct {v0, v15, v14, v13, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v12, v9

    :goto_4c
    move/from16 v22, v13

    move v13, v11

    move-object v11, v4

    goto/16 :goto_55

    :cond_70
    move-object v4, v10

    move-object/from16 v10, v25

    move-object/from16 v7, p2

    move-object v11, v4

    move v12, v9

    move/from16 v22, v13

    goto :goto_4b

    :pswitch_1b
    move-object/from16 v7, p2

    move-object v4, v10

    move-object/from16 v10, v25

    move/from16 v11, v28

    if-nez v8, :cond_71

    .line 249
    invoke-static {v7, v11, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move/from16 p3, v8

    move v12, v9

    iget-wide v8, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 250
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p3

    goto :goto_4c

    :cond_71
    move v12, v9

    :cond_72
    move/from16 v22, v13

    move v13, v11

    move-object v11, v4

    goto/16 :goto_54

    :pswitch_1c
    move-object/from16 v7, p2

    move v12, v9

    move-object v4, v10

    move-object/from16 v10, v25

    move/from16 v11, v28

    if-nez v8, :cond_72

    .line 252
    invoke-static {v7, v11, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 253
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v5, v8

    goto :goto_4c

    :pswitch_1d
    move-object/from16 v7, p2

    move v12, v9

    move-object v4, v10

    move-object/from16 v10, v25

    move/from16 v11, v28

    if-nez v8, :cond_72

    .line 255
    invoke-static {v7, v11, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 256
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v19

    if-eqz v19, :cond_74

    .line 257
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v19

    if-eqz v19, :cond_73

    goto :goto_4e

    .line 258
    :cond_73
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_4d

    .line 259
    :cond_74
    :goto_4e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_1e
    move-object/from16 v7, p2

    move v12, v9

    move-object v4, v10

    move-object/from16 v10, v25

    move/from16 v11, v28

    const/4 v9, 0x2

    if-ne v8, v9, :cond_72

    .line 261
    invoke-static {v7, v11, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 262
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_1f
    move-object/from16 v7, p2

    move v12, v9

    move-object v4, v10

    move-object/from16 v10, v25

    move/from16 v11, v28

    const/4 v9, 0x2

    if-ne v8, v9, :cond_75

    .line 264
    invoke-direct {v0, v15, v14, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 265
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move-object v3, v7

    move v4, v11

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    .line 267
    invoke-direct {v0, v15, v14, v13, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v11, p6

    move v5, v2

    move/from16 v22, v13

    move v13, v4

    goto/16 :goto_55

    :cond_75
    move/from16 v22, v13

    move v13, v11

    move-object/from16 v11, p6

    goto/16 :goto_54

    :pswitch_20
    move-object/from16 v7, p2

    move v12, v9

    move/from16 p3, v11

    move/from16 v22, v13

    move/from16 v13, v28

    const/4 v9, 0x2

    move-object v11, v10

    move-object/from16 v10, v25

    if-ne v8, v9, :cond_7a

    .line 268
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v11, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v9, :cond_76

    .line 269
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_50

    :cond_76
    and-int v4, p3, v19

    if-eqz v4, :cond_78

    add-int v4, v8, v9

    .line 270
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_4f

    .line 271
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 272
    :cond_78
    :goto_4f
    new-instance v4, Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v9

    .line 275
    :goto_50
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_55

    :pswitch_21
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    if-nez v8, :cond_7a

    .line 276
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v8, v11, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v8, v23

    if-eqz v4, :cond_79

    const/16 v26, 0x1

    goto :goto_51

    :cond_79
    move/from16 v26, v20

    .line 277
    :goto_51
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move v5, v0

    goto/16 :goto_55

    :pswitch_22
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    const/4 v4, 0x5

    if-ne v8, v4, :cond_7a

    .line 279
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x4

    .line 280
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move v5, v6

    goto/16 :goto_55

    :pswitch_23
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    const/4 v4, 0x1

    if-ne v8, v4, :cond_7a

    .line 281
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x8

    .line 282
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_24
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    if-nez v8, :cond_7a

    .line 283
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v4, v11, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_25
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    if-nez v8, :cond_7a

    .line 286
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v8, v11, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_26
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    const/4 v4, 0x5

    if-ne v8, v4, :cond_7a

    .line 289
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x4

    .line 291
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_27
    move-object/from16 v7, p2

    move v12, v9

    move-object v11, v10

    move/from16 v22, v13

    move-object/from16 v10, v25

    move/from16 v13, v28

    const/4 v4, 0x1

    if-ne v8, v4, :cond_7a

    .line 292
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x8

    .line 294
    invoke-virtual {v1, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :cond_7a
    :goto_54
    move v5, v13

    :goto_55
    if-eq v5, v13, :cond_7b

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v7

    move-object v1, v10

    move-object v6, v11

    move v7, v14

    move-object v2, v15

    move/from16 v11, v20

    move/from16 v9, v21

    move/from16 v8, v22

    move/from16 v14, v27

    move v15, v12

    goto/16 :goto_0

    :cond_7b
    move/from16 v0, p5

    move v3, v5

    move/from16 v9, v21

    move/from16 v8, v22

    :goto_56
    if-ne v12, v0, :cond_7d

    if-nez v0, :cond_7c

    goto :goto_58

    :cond_7c
    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v12

    move/from16 v14, v27

    :goto_57
    const v7, 0xfffff

    goto :goto_59

    .line 295
    :cond_7d
    :goto_58
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v11

    move v1, v12

    .line 296
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v14

    move-object v2, v15

    move/from16 v11, v20

    move/from16 v14, v27

    move v15, v1

    move-object v1, v10

    goto/16 :goto_0

    :cond_7e
    move/from16 v0, p5

    move-object v10, v1

    move/from16 v21, v9

    move/from16 v27, v14

    goto :goto_57

    :goto_59
    if-eq v9, v7, :cond_7f

    int-to-long v6, v9

    .line 297
    invoke-virtual {v10, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_5a
    iget v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v3, v6, :cond_82

    iget-object v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 298
    aget v6, v6, v3

    iget-object v7, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 299
    aget v7, v7, v6

    .line 300
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v7

    const v17, 0xfffff

    and-int v7, v7, v17

    int-to-long v7, v7

    .line 301
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_80

    goto :goto_5b

    .line 302
    :cond_80
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v8

    if-nez v8, :cond_81

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 303
    :cond_81
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfr;

    .line 304
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 306
    throw v16

    :cond_82
    if-nez v0, :cond_84

    if-ne v5, v4, :cond_83

    goto :goto_5c

    .line 307
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_84
    if-gt v5, v4, :cond_85

    if-ne v15, v0, :cond_85

    :goto_5c
    return v5

    .line 308
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v13, v1

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
