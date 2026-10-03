.class public final Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxs;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    return-void
.end method

.method private final zzO(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzP(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    int-to-char v4, v1

    .line 15
    aget-char v5, p2, v3

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final zzP(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 26
    .line 27
    aget-byte p1, p1, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgan;->zza(J)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-byte p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 63
    .line 64
    aget-byte v0, p1, v3

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    aget-byte p1, p1, v3

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zzb(BB)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    int-to-byte p1, p1

    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    if-lt p1, v2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    aget-byte v1, p1, v1

    .line 96
    .line 97
    aget-byte p1, p1, v0

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zzb(BB)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    int-to-long v2, p1

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgan;->zza(J)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    shl-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    return p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
.end method


# virtual methods
.method public final zzA(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzC([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    return-object v0
.end method

.method public final zzC()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 10
    .line 11
    aget-byte v4, v3, v1

    .line 12
    .line 13
    const/16 v5, -0x11

    .line 14
    .line 15
    if-ne v4, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v4, v3, v4

    .line 20
    .line 21
    const/16 v5, -0x45

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    const/16 v4, -0x41

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr v1, v2

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 44
    .line 45
    aget-byte v3, v0, v1

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, -0x2

    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    aget-byte v0, v0, v3

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v0, v3

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 73
    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final zzD()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final zzE()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final zzF(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzdx;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzH([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method public final zzI(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzJ([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    return-void
.end method

.method public final zzK(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 14
    .line 15
    return-void
.end method

.method public final zzL(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzN()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    return-object v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzP(Ljava/nio/charset/Charset;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shr-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    return p1
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final zzg()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x18

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    shl-int/lit8 v2, v4, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final zzh()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x18

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final zzi()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final zzj()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzk()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final zzl()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final zzm()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final zzn()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    shl-int/lit8 v1, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final zzo()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x10

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final zzp()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v1, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzq()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final zzr()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 53
    .line 54
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 55
    .line 56
    aget-byte v6, v15, v6

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 62
    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 64
    .line 65
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 66
    .line 67
    aget-byte v3, v15, v3

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    const-wide/16 v2, 0xff

    .line 72
    .line 73
    and-long/2addr v7, v2

    .line 74
    and-long/2addr v9, v2

    .line 75
    and-long/2addr v11, v2

    .line 76
    and-long/2addr v13, v2

    .line 77
    and-long v17, v17, v2

    .line 78
    .line 79
    and-long/2addr v15, v2

    .line 80
    and-long/2addr v0, v2

    .line 81
    and-long/2addr v2, v4

    .line 82
    shl-long v4, v7, v19

    .line 83
    .line 84
    or-long/2addr v2, v4

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    shl-long v4, v9, v4

    .line 88
    .line 89
    or-long/2addr v2, v4

    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    shl-long v4, v11, v4

    .line 93
    .line 94
    or-long/2addr v2, v4

    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    shl-long v4, v13, v4

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    const/16 v4, 0x28

    .line 101
    .line 102
    shl-long v4, v17, v4

    .line 103
    .line 104
    or-long/2addr v2, v4

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    shl-long v4, v15, v4

    .line 108
    .line 109
    or-long/2addr v2, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0
.end method

.method public final zzs()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long/2addr v6, v10

    .line 36
    and-long/2addr v8, v10

    .line 37
    and-long/2addr v0, v10

    .line 38
    and-long/2addr v3, v10

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    shl-long v5, v6, v2

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    shl-long v5, v8, v2

    .line 47
    .line 48
    or-long/2addr v3, v5

    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    shl-long/2addr v0, v2

    .line 52
    or-long/2addr v0, v3

    .line 53
    return-wide v0
.end method

.method public final zzt()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 53
    .line 54
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 55
    .line 56
    aget-byte v6, v15, v6

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 62
    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 64
    .line 65
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 66
    .line 67
    aget-byte v3, v15, v3

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    const-wide/16 v2, 0xff

    .line 72
    .line 73
    and-long/2addr v4, v2

    .line 74
    and-long/2addr v7, v2

    .line 75
    and-long/2addr v9, v2

    .line 76
    and-long/2addr v11, v2

    .line 77
    and-long/2addr v13, v2

    .line 78
    and-long v17, v17, v2

    .line 79
    .line 80
    and-long/2addr v15, v2

    .line 81
    const/16 v6, 0x38

    .line 82
    .line 83
    shl-long/2addr v4, v6

    .line 84
    const/16 v6, 0x30

    .line 85
    .line 86
    shl-long v6, v7, v6

    .line 87
    .line 88
    or-long/2addr v4, v6

    .line 89
    const/16 v6, 0x28

    .line 90
    .line 91
    shl-long v6, v9, v6

    .line 92
    .line 93
    or-long/2addr v4, v6

    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    shl-long v6, v11, v6

    .line 97
    .line 98
    or-long/2addr v4, v6

    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    shl-long v6, v13, v6

    .line 102
    .line 103
    or-long/2addr v4, v6

    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    shl-long v6, v17, v6

    .line 107
    .line 108
    or-long/2addr v4, v6

    .line 109
    shl-long v6, v15, v19

    .line 110
    .line 111
    or-long/2addr v4, v6

    .line 112
    and-long/2addr v0, v2

    .line 113
    or-long/2addr v0, v4

    .line 114
    return-wide v0
.end method

.method public final zzu()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long/2addr v3, v10

    .line 36
    and-long/2addr v6, v10

    .line 37
    and-long/2addr v8, v10

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long v2, v3, v2

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long v4, v6, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    shl-long v4, v8, v4

    .line 50
    .line 51
    or-long/2addr v2, v4

    .line 52
    and-long/2addr v0, v10

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public final zzv()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public final zzw()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v2, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final zzx()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v4, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v4, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v5

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final zzy(C)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 13
    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 24
    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzC([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzC()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 96
    .line 97
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 98
    .line 99
    add-int/lit8 v2, v3, -0x1

    .line 100
    .line 101
    sub-int v2, v1, v2

    .line 102
    .line 103
    if-ge v0, v2, :cond_a

    .line 104
    .line 105
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 122
    .line 123
    aget-byte v1, v1, v0

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzL(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 148
    .line 149
    aget-byte v2, v1, v0

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    aget-byte v1, v1, v2

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzL(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:[B

    .line 174
    .line 175
    aget-byte v1, v2, v1

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    aget-byte v1, v2, v0

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzL(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    add-int/2addr v0, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move v0, v1

    .line 191
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zze:I

    .line 199
    .line 200
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzf:I

    .line 201
    .line 202
    if-eq v1, v2, :cond_c

    .line 203
    .line 204
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdy;->zza:[C

    .line 205
    .line 206
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzO(Ljava/nio/charset/Charset;[C)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    if-ne v1, v2, :cond_c

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdy;->zzb:[C

    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzO(Ljava/nio/charset/Charset;[C)C

    .line 217
    .line 218
    .line 219
    :cond_c
    return-object v0
.end method
