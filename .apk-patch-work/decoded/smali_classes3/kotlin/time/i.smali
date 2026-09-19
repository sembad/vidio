.class public final Lkotlin/time/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/time/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 4

    .line 1
    sget-object v0, Lkc0/d;->d:Lkc0/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sub-long v2, p2, v0

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/time/i;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/i;->c(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private static final c(JJ)J
    .locals 8

    .line 1
    sget-object v0, Lkc0/d;->d:Lkc0/d;

    .line 2
    .line 3
    sub-long v1, p0, p2

    .line 4
    .line 5
    xor-long v3, v1, p0

    .line 6
    .line 7
    xor-long v5, v1, p2

    .line 8
    .line 9
    not-long v5, v5

    .line 10
    and-long/2addr v3, v5

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lkc0/d;->i:Lkc0/d;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    div-long v4, p0, v1

    .line 40
    .line 41
    div-long v6, p2, v1

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    rem-long/2addr p0, v1

    .line 45
    rem-long/2addr p2, v1

    .line 46
    sub-long/2addr p0, p2

    .line 47
    sget-object p2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/a;->p(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_0
    invoke-static {v1, v2}, Lkotlin/time/i;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 6

    .line 1
    sget-object v0, Lkc0/d;->d:Lkc0/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sub-long v2, p2, v0

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    cmp-long p0, p0, p2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/i;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    sub-long v2, p0, v0

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/time/i;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/i;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method
