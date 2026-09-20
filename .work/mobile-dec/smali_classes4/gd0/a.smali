.class public final Lgd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 29
    .line 30
    if-lt v1, v0, :cond_4

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v0, p0, v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v4, p2, v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    or-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    mul-long v1, p0, p2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    div-long p0, v1, p0

    .line 58
    .line 59
    cmp-long p0, p0, p2

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    return-wide v1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
