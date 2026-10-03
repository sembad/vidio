.class public final Lxa0/y0;
.super Lxa0/w0;
.source "SourceFile"


# virtual methods
.method public final C()I
    .locals 9

    .line 1
    iget v0, p0, Lxa0/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxa0/w0;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    if-eq v3, v5, :cond_5

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x2f

    .line 39
    .line 40
    if-ne v3, v5, :cond_6

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v3, v6, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v6, 0x2a

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v8, v7}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    const-string v3, "*/"

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v8, v7}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lxa0/a;->a:I

    .line 94
    .line 95
    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v8, v2, v1}, Lxa0/a;->t(Lxa0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    iput v0, p0, Lxa0/a;->a:I

    .line 107
    .line 108
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxa0/y0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxa0/w0;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lxa0/w0;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lxa0/a;->x(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final g()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa0/w0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxa0/y0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lxa0/a;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lxa0/b;->a(C)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0
.end method

.method public final i(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxa0/w0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxa0/y0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lxa0/a;->a:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lxa0/a;->G(C)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    iput v4, p0, Lxa0/a;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxa0/a;->G(C)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final z()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxa0/w0;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxa0/y0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lxa0/a;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lxa0/b;->a(C)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 31
    .line 32
    return v0
.end method
