.class final Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkm/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lkm/a;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lkm/b;->a:Lkm/a;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkm/b;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    .line 39
    iput-object v2, p0, Lkm/b;->b:[I

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, Lkm/b;->b:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method


# virtual methods
.method final a(Lkm/b;)Lkm/b;
    .locals 8

    .line 1
    iget-object v0, p1, Lkm/b;->a:Lkm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/b;->a:Lkm/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lkm/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkm/b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p1, Lkm/b;->b:[I

    .line 26
    .line 27
    iget-object v0, p0, Lkm/b;->b:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v7

    .line 36
    :cond_2
    array-length v2, p1

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    array-length v4, v0

    .line 41
    sub-int/2addr v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, p1

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    sub-int v5, v4, v3

    .line 51
    .line 52
    aget v5, v0, v5

    .line 53
    .line 54
    aget v6, p1, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    aput v5, v2, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lkm/b;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lkm/b;-><init>(Lkm/a;[I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 69
    .line 70
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method final b(Lkm/b;)[Lkm/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lkm/b;->a:Lkm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/b;->a:Lkm/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lkm/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lkm/a;->d()Lkm/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lkm/b;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, Lkm/b;->b:[I

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget v2, v3, v4

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkm/a;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object v3, p0

    .line 39
    :goto_0
    invoke-virtual {v3}, Lkm/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lkm/b;->d()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v4, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lkm/b;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lkm/b;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lkm/b;->d()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v4, v6

    .line 64
    invoke-virtual {v3}, Lkm/b;->d()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v3, Lkm/b;->b:[I

    .line 69
    .line 70
    array-length v8, v7

    .line 71
    sub-int/2addr v8, v5

    .line 72
    sub-int/2addr v8, v6

    .line 73
    aget v6, v7, v8

    .line 74
    .line 75
    invoke-virtual {v1, v6, v2}, Lkm/a;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1, v4, v6}, Lkm/b;->g(II)Lkm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v4, v6}, Lkm/a;->a(II)Lkm/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lkm/b;->a(Lkm/b;)Lkm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v7}, Lkm/b;->a(Lkm/b;)Lkm/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [Lkm/b;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    aput-object v3, p1, v5

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    const-string p1, "Divide by 0"

    .line 106
    .line 107
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 112
    .line 113
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/b;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/b;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/b;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method final f(Lkm/b;)Lkm/b;
    .locals 12

    .line 1
    iget-object v0, p1, Lkm/b;->a:Lkm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/b;->a:Lkm/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lkm/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lkm/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lkm/b;->b:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    iget-object p1, p1, Lkm/b;->b:[I

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    move v8, v5

    .line 43
    :goto_1
    if-ge v8, v3, :cond_1

    .line 44
    .line 45
    add-int v9, v6, v8

    .line 46
    .line 47
    aget v10, v4, v9

    .line 48
    .line 49
    aget v11, p1, v8

    .line 50
    .line 51
    invoke-virtual {v1, v7, v11}, Lkm/a;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    xor-int/2addr v10, v11

    .line 56
    aput v10, v4, v9

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lkm/b;

    .line 65
    .line 66
    invoke-direct {p1, v1, v4}, Lkm/b;-><init>(Lkm/a;[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lkm/a;->d()Lkm/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 76
    .line 77
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method final g(II)Lkm/b;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lkm/b;->a:Lkm/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkm/a;->d()Lkm/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lkm/b;->b:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    add-int/2addr p1, v2

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4, p2}, Lkm/a;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lkm/b;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lkm/b;-><init>(Lkm/a;[I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkm/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkm/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkm/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ltz v1, :cond_a

    .line 26
    .line 27
    iget-object v2, p0, Lkm/b;->b:[I

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    sub-int/2addr v3, v1

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkm/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const-string v3, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, " - "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    neg-int v2, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    const-string v3, " + "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v2, v4, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, Lkm/b;->a:Lkm/a;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lkm/a;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x31

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x61

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const-string v3, "a^"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 104
    .line 105
    if-ne v1, v4, :cond_8

    .line 106
    .line 107
    const/16 v2, 0x78

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const-string v2, "x^"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
