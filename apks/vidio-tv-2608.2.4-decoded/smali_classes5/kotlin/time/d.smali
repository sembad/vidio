.class Lkotlin/time/d;
.super Lkotlin/time/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(JLr90/d;)J
    .locals 6
    .param p2    # Lr90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v2

    .line 46
    :goto_0
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p2, p0, v4

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_5
    cmp-long p2, p0, v2

    .line 54
    .line 55
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    cmp-long p0, v0, v4

    .line 63
    .line 64
    if-lez p0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return-wide v0

    .line 68
    :cond_7
    cmp-long p2, v0, v2

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    cmp-long p2, p0, v4

    .line 73
    .line 74
    if-lez p2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    return-wide p0

    .line 78
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    rsub-int p2, p2, 0x80

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr p2, v2

    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    if-ge p2, v2, :cond_a

    .line 92
    .line 93
    mul-long/2addr p0, v0

    .line 94
    return-wide p0

    .line 95
    :cond_a
    if-le p2, v2, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_b
    mul-long/2addr p0, v0

    .line 99
    cmp-long p2, p0, v4

    .line 100
    .line 101
    if-lez p2, :cond_c

    .line 102
    .line 103
    :goto_1
    return-wide v4

    .line 104
    :cond_c
    return-wide p0
.end method
