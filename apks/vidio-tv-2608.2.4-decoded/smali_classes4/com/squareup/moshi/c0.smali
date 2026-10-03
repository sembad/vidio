.class final Lcom/squareup/moshi/c0;
.super Lcom/squareup/moshi/d0;
.source "SourceFile"


# instance fields
.field J:[Ljava/lang/Object;

.field private K:Ljava/lang/String;


# direct methods
.method private V(Ljava/io/Serializable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/squareup/moshi/d0;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/d0;->e:[I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x7

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "JSON must have only one top-level value."

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Map key \'"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "\' has multiple values at path "

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ": "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " and "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const/16 p1, 0x9

    .line 124
    .line 125
    if-ne v0, p1, :cond_7

    .line 126
    .line 127
    const-string p1, "Sink from valueSink() was not closed"

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string p1, "Nesting problem."

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final F(D)Lcom/squareup/moshi/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    .line 13
    cmpl-double v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 18
    .line 19
    cmpl-double v0, p1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Numeric values must be finite, but was "

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/l;->a(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/c0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 54
    .line 55
    iget p2, p0, Lcom/squareup/moshi/d0;->d:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    aget v0, p1, p2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    aput v0, p1, p2

    .line 64
    .line 65
    return-object p0
.end method

.method public final H(J)Lcom/squareup/moshi/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/c0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 24
    .line 25
    iget p2, p0, Lcom/squareup/moshi/d0;->d:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    aget v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    return-object p0
.end method

.method public final O(Ljava/lang/Number;)Lcom/squareup/moshi/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/c0;->p()Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/c0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 69
    .line 70
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    aget v1, p1, v0

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    aput v1, p1, v0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/c0;->F(D)Lcom/squareup/moshi/d0;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/c0;->H(J)Lcom/squareup/moshi/d0;

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/squareup/moshi/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/c0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 16
    .line 17
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    .line 27
    return-object p0
.end method

.method public final T(Z)Lcom/squareup/moshi/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 13
    .line 14
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final a()Lcom/squareup/moshi/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/moshi/d0;->I:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/d0;->e:[I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    aget v0, v3, v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    not-int v0, v1

    .line 20
    iput v0, p0, Lcom/squareup/moshi/d0;->I:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->e()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Lcom/squareup/moshi/d0;->d:I

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/d0;->B(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Array cannot be used as a map key in JSON at path "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/d0;->e:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "Incomplete document"

    .line 21
    .line 22
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Lcom/squareup/moshi/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/moshi/d0;->I:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/d0;->e:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    not-int v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/moshi/d0;->I:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->e()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/squareup/moshi/e0;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/squareup/moshi/e0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/squareup/moshi/d0;->d:I

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/d0;->B(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Object cannot be used as a map key in JSON at path "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final f()Lcom/squareup/moshi/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 9
    .line 10
    iget v2, p0, Lcom/squareup/moshi/d0;->I:I

    .line 11
    .line 12
    not-int v2, v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/squareup/moshi/d0;->I:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/squareup/moshi/d0;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    aget v3, v2, v0

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "Nesting problem."

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lcom/squareup/moshi/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/squareup/moshi/d0;->I:I

    .line 15
    .line 16
    not-int v1, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/squareup/moshi/d0;->I:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/squareup/moshi/d0;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/squareup/moshi/c0;->J:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/squareup/moshi/d0;->i:[Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    aget v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "Dangling name: "

    .line 50
    .line 51
    iget-object v1, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "Nesting problem."

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lcom/squareup/moshi/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/moshi/d0;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/c0;->K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/d0;->i:[Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/squareup/moshi/d0;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p1, "Nesting problem."

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p1, "JsonWriter is closed."

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "name == null"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final p()Lcom/squareup/moshi/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/d0;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/squareup/moshi/c0;->V(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/d0;->v:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/squareup/moshi/d0;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/d0;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be used as a map key in JSON at path "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
