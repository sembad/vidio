.class public final Lkotlin/time/g;
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
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/time/a;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 11

    .line 1
    sget-object v0, Lr90/d;->e:Lr90/d;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    sub-long v5, p0, v3

    .line 10
    .line 11
    or-long/2addr v5, v3

    .line 12
    const-wide v7, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v5, v5, v7

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/time/a;->w(J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    xor-long p2, p0, v1

    .line 30
    .line 31
    cmp-long p2, p2, v9

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Summing infinities of different signs"

    .line 37
    .line 38
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-wide p0

    .line 44
    :cond_2
    sub-long v5, v1, v3

    .line 45
    .line 46
    or-long/2addr v5, v3

    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/time/a;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long v9, v5, v3

    .line 60
    .line 61
    or-long/2addr v3, v9

    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-wide v5

    .line 67
    :cond_3
    invoke-static {p0, p1, v1, v2}, Lkotlin/time/g;->b(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p2, p3, v1, v2}, Lkotlin/time/a;->z(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/g;->b(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_4
    add-long p2, p0, v1

    .line 81
    .line 82
    xor-long v3, p0, p2

    .line 83
    .line 84
    xor-long/2addr v1, p2

    .line 85
    and-long/2addr v1, v3

    .line 86
    cmp-long v0, v1, v9

    .line 87
    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    cmp-long p0, p0, v9

    .line 91
    .line 92
    if-gez p0, :cond_5

    .line 93
    .line 94
    const-wide/high16 p0, -0x8000000000000000L

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_5
    return-wide v7

    .line 98
    :cond_6
    return-wide p2
.end method

.method public static final c(JJ)J
    .locals 4

    .line 1
    sget-object v0, Lr90/d;->e:Lr90/d;

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
    invoke-static {p2, p3}, Lkotlin/time/g;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/g;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private static final d(JJ)J
    .locals 8

    .line 1
    sget-object v0, Lr90/d;->e:Lr90/d;

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
    sget-object v3, Lr90/d;->v:Lr90/d;

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
    invoke-virtual {v0}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

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
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 48
    .line 49
    invoke-static {v4, v5, v3}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/a;->A(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_0
    invoke-static {v1, v2}, Lkotlin/time/g;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 6

    .line 1
    sget-object v0, Lr90/d;->e:Lr90/d;

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
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

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
    invoke-static {p2, p3}, Lkotlin/time/g;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

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
    invoke-static {p0, p1}, Lkotlin/time/g;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/g;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method
