.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln1/n;->b()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln1/b;->c:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ln1/b;->a:J

    .line 6
    .line 7
    not-long v1, v1

    .line 8
    ushr-long/2addr v1, p1

    .line 9
    shl-long/2addr v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p1, -0x40

    .line 22
    .line 23
    iget-wide v3, p0, Ln1/b;->b:J

    .line 24
    .line 25
    not-long v3, v3

    .line 26
    ushr-long/2addr v3, v2

    .line 27
    shl-long v2, v3, v2

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 v2, p1, 0x40

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    iget-object v3, p0, Ln1/b;->c:[J

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-wide v6, v3, v5

    .line 52
    .line 53
    not-long v6, v6

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    rem-int/lit8 v8, p1, 0x40

    .line 57
    .line 58
    ushr-long/2addr v6, v8

    .line 59
    shl-long/2addr v6, v8

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v0, :cond_3

    .line 65
    .line 66
    mul-int/2addr v5, v0

    .line 67
    add-int/2addr v5, v1

    .line 68
    add-int/2addr v5, v6

    .line 69
    return v5

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method public final b(II)V
    .locals 11

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x40

    .line 11
    .line 12
    if-ge p1, v4, :cond_1

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v2

    .line 17
    :goto_1
    int-to-long v5, v5

    .line 18
    mul-long/2addr v5, v0

    .line 19
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sub-int/2addr v7, p1

    .line 24
    rsub-int/lit8 v7, v7, 0x40

    .line 25
    .line 26
    ushr-long/2addr v5, v7

    .line 27
    shl-long/2addr v5, p1

    .line 28
    iget-wide v7, p0, Ln1/b;->a:J

    .line 29
    .line 30
    or-long/2addr v5, v7

    .line 31
    iput-wide v5, p0, Ln1/b;->a:J

    .line 32
    .line 33
    if-le p2, v4, :cond_6

    .line 34
    .line 35
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    if-ge p1, v5, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    int-to-long v6, v2

    .line 45
    mul-long/2addr v0, v6

    .line 46
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, p1

    .line 51
    rsub-int v2, v2, 0x80

    .line 52
    .line 53
    ushr-long/2addr v0, v2

    .line 54
    shl-long/2addr v0, p1

    .line 55
    iget-wide v6, p0, Ln1/b;->b:J

    .line 56
    .line 57
    or-long/2addr v0, v6

    .line 58
    iput-wide v0, p0, Ln1/b;->b:J

    .line 59
    .line 60
    if-le p2, v5, :cond_6

    .line 61
    .line 62
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    if-ge p1, v4, :cond_3

    .line 71
    .line 72
    shl-long/2addr v0, p1

    .line 73
    iget-wide v6, p0, Ln1/b;->a:J

    .line 74
    .line 75
    not-long v0, v0

    .line 76
    and-long/2addr v0, v6

    .line 77
    int-to-long v6, v3

    .line 78
    shl-long/2addr v6, p1

    .line 79
    or-long/2addr v0, v6

    .line 80
    iput-wide v0, p0, Ln1/b;->a:J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-ge p1, v5, :cond_4

    .line 84
    .line 85
    add-int/lit8 v2, p1, -0x40

    .line 86
    .line 87
    shl-long/2addr v0, v2

    .line 88
    iget-wide v6, p0, Ln1/b;->b:J

    .line 89
    .line 90
    not-long v0, v0

    .line 91
    and-long/2addr v0, v6

    .line 92
    int-to-long v6, v3

    .line 93
    shl-long/2addr v6, p1

    .line 94
    or-long/2addr v0, v6

    .line 95
    iput-wide v0, p0, Ln1/b;->b:J

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    div-int/lit8 v2, p1, 0x40

    .line 99
    .line 100
    add-int/lit8 v6, v2, -0x2

    .line 101
    .line 102
    rem-int/lit8 v7, p1, 0x40

    .line 103
    .line 104
    shl-long/2addr v0, v7

    .line 105
    iget-object v8, p0, Ln1/b;->c:[J

    .line 106
    .line 107
    array-length v9, v8

    .line 108
    if-lt v6, v9, :cond_5

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, p0, Ln1/b;->c:[J

    .line 117
    .line 118
    :cond_5
    aget-wide v9, v8, v6

    .line 119
    .line 120
    not-long v0, v0

    .line 121
    and-long/2addr v0, v9

    .line 122
    int-to-long v9, v3

    .line 123
    shl-long/2addr v9, v7

    .line 124
    or-long/2addr v0, v9

    .line 125
    aput-wide v0, v8, v6

    .line 126
    .line 127
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitVector ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/b;->c:[J

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v1, :cond_6

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    iget-wide v10, p0, Ln1/b;->a:J

    .line 28
    .line 29
    shl-long/2addr v8, v5

    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v6, v8, v6

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v10, 0x80

    .line 37
    .line 38
    if-ge v5, v10, :cond_1

    .line 39
    .line 40
    iget-wide v10, p0, Ln1/b;->b:J

    .line 41
    .line 42
    add-int/lit8 v12, v5, -0x40

    .line 43
    .line 44
    shl-long/2addr v8, v12

    .line 45
    and-long/2addr v8, v10

    .line 46
    cmp-long v6, v8, v6

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v10, p0, Ln1/b;->c:[J

    .line 52
    .line 53
    array-length v11, v10

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    div-int/lit8 v12, v5, 0x40

    .line 58
    .line 59
    add-int/lit8 v12, v12, -0x2

    .line 60
    .line 61
    if-lt v12, v11, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    rem-int/lit8 v11, v5, 0x40

    .line 65
    .line 66
    aget-wide v12, v10, v12

    .line 67
    .line 68
    shl-long/2addr v8, v11

    .line 69
    and-long/2addr v8, v12

    .line 70
    cmp-long v6, v8, v6

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    :goto_1
    if-nez v3, :cond_4

    .line 75
    .line 76
    const-string v3, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
