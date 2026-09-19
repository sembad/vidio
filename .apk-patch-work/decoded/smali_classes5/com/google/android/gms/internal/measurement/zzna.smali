.class final Lcom/google/android/gms/internal/measurement/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzne;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzne;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    .line 17
    .line 18
    return-void
.end method

.method static zza(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

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
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(II)V

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
    const-string p0, "UTF-8 length does not fit in int: "

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method static zza(Ljava/lang/String;[BII)I
    .locals 1

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb;->zza(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method static synthetic zza([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 112
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    .line 113
    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    if-gt p2, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    .line 114
    :cond_2
    invoke-static {}, Lud0/b;->a()V

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-le v0, v2, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->zza([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzc([BII)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->zza(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method
