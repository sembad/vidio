.class public final Lv2/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/d3;IZZ)J
    .locals 6
    .param p0    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lj5/d3;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj5/d3;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lj5/d3;->c(I)Lu5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1}, Lj5/d3;->y(I)Lu5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p2, p3, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_4
    invoke-virtual {p0, p1, v1}, Lj5/d3;->j(IZ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lj5/d3;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    shr-long/2addr p2, v1

    .line 56
    long-to-int p2, p2

    .line 57
    int-to-float p2, p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p3, p2}, Lkotlin/ranges/g;->b(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0}, Lj5/d3;->m(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Lj5/d3;->B()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide v4, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v4

    .line 77
    long-to-int p0, v2

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-static {p2, p3, p0}, Lkotlin/ranges/g;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v2, p0

    .line 93
    shl-long p0, p1, v1

    .line 94
    .line 95
    and-long p2, v2, v4

    .line 96
    .line 97
    or-long/2addr p0, p2

    .line 98
    return-wide p0
.end method
