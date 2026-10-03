.class public final Lcy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ll3/s2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ll3/s2;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ll3/s2;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ll3/s2;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Ll3/s2;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Ll3/s2;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ll3/s2;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Ll3/s2;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    sub-int/2addr v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Ll3/s2;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Ll3/s2;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Ll3/s2;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Ll3/s2;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method
