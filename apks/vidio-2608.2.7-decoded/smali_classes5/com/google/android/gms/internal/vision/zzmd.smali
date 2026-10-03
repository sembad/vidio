.class final Lcom/google/android/gms/internal/vision/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzma;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmj;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzmj;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmh;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzmh;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/vision/zzmd;->zza:Lcom/google/android/gms/internal/vision/zzme;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic zza(I)I
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzmd;->zzb(I)I

    move-result p0

    return p0
.end method

.method static synthetic zza(II)I
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzmd;->zzb(II)I

    move-result p0

    return p0
.end method

.method static synthetic zza(III)I
    .locals 0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzmd;->zzb(III)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/vision/zzmg;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    const-wide v2, 0x100000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    const/16 p0, 0x36

    .line 101
    .line 102
    const-string v2, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    invoke-static {v2, p0, v0, v1}, Lcd0/h;->a(Ljava/lang/Object;IJ)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/vision/zzmd;->zza:Lcom/google/android/gms/internal/vision/zzme;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzme;->zza(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static zza([B)Z
    .locals 3

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/vision/zzmd;->zza:Lcom/google/android/gms/internal/vision/zzme;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzme;->zza([BII)Z

    move-result p0

    return p0
.end method

.method public static zza([BII)Z
    .locals 1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/vision/zzmd;->zza:Lcom/google/android/gms/internal/vision/zzme;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzme;->zza([BII)Z

    move-result p0

    return p0
.end method

.method private static zzb(I)I
    .locals 1

    .line 3
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static zzb(II)I
    .locals 1

    .line 2
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzb(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzmd;->zza:Lcom/google/android/gms/internal/vision/zzme;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzme;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc([BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzmd;->zzd([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzd([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zzb(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lud0/b;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    aget-byte p0, p0, p1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zzb(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzmd;->zzb(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
