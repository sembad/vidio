.class public final Lid0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lid0/n;)[B
    .locals 1
    .param p0    # Lid0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lid0/o;->c(Lid0/n;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lid0/n;I)[B
    .locals 4
    .param p0    # Lid0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

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
    invoke-static {p0, p1}, Lid0/o;->c(Lid0/n;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "byteCount ("

    .line 17
    .line 18
    const-string p1, ") < 0"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final c(Lid0/n;I)[B
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lid0/a;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long p1, v5, v1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v3, v4}, Lid0/n;->request(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    int-to-long v5, p1

    .line 28
    mul-long/2addr v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lid0/a;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lid0/a;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lid0/a;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Can\'t create an array of size "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    int-to-long v1, p1

    .line 85
    invoke-interface {p0, v1, v2}, Lid0/n;->m(J)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-array v1, p1, [B

    .line 89
    .line 90
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    int-to-long v2, p1

    .line 98
    const/4 v8, 0x0

    .line 99
    int-to-long v4, v8

    .line 100
    move-wide v6, v2

    .line 101
    invoke-static/range {v2 .. v7}, Lid0/q;->a(JJJ)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-ge v8, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v8, v1, p1}, Lid0/a;->F0(I[BI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v0, :cond_3

    .line 111
    .line 112
    add-int/2addr v8, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    const-string v0, " bytes. Only "

    .line 117
    .line 118
    const-string v1, " bytes were read."

    .line 119
    .line 120
    const-string v3, "Source exhausted before reading "

    .line 121
    .line 122
    invoke-static {p1, v2, v3, v0, v1}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    return-object v1
.end method
