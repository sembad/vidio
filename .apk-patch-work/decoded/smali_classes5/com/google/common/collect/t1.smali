.class final Lcom/google/common/collect/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field private transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method private j(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t1;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/t1;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/t1;->g:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/t1;->f:[J

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lcom/google/common/collect/t1;->c:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-wide v4, v2, v3

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int v5, v4, p1

    .line 43
    .line 44
    aget v7, v1, v5

    .line 45
    .line 46
    aput v3, v1, v5

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v6

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    int-to-long v6, v7

    .line 56
    and-long/2addr v6, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    aput-wide v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v0, p0, Lcom/google/common/collect/t1;->h:I

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/common/collect/t1;->e:[I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/t1;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/t1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/t1;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/t1;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/t1;->e:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/t1;->f:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/common/collect/t1;->c:I

    .line 37
    .line 38
    return-void
.end method

.method final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t1;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t1;->i(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/t1;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/collect/t1;->j(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t1;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t1;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t1;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t1;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/g0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/t1;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/t1;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lyj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/g0;->a(ID)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/common/collect/t1;->e:[I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/t1;->g:F

    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, p1, [I

    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/common/collect/t1;->b:[I

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/common/collect/t1;->f:[J

    .line 45
    .line 46
    int-to-float p1, v2

    .line 47
    mul-float/2addr p1, v1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/common/collect/t1;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-lez v1, :cond_7

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/common/collect/t1;->f:[J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/common/collect/t1;->b:[I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/g0;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v0, Lcom/google/common/collect/t1;->e:[I

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    const/4 v9, 0x1

    .line 23
    sub-int/2addr v8, v9

    .line 24
    and-int/2addr v8, v6

    .line 25
    iget v10, v0, Lcom/google/common/collect/t1;->c:I

    .line 26
    .line 27
    aget v11, v7, v8

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    const/4 v15, -0x1

    .line 32
    if-ne v11, v15, :cond_0

    .line 33
    .line 34
    aput v10, v7, v8

    .line 35
    .line 36
    const-wide v16, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    .line 43
    .line 44
    const-wide v16, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    ushr-long v12, v7, v14

    .line 50
    .line 51
    long-to-int v12, v12

    .line 52
    if-ne v12, v6, :cond_1

    .line 53
    .line 54
    aget-object v12, v4, v11

    .line 55
    .line 56
    invoke-static {v2, v12}, Lyj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    aget v2, v5, v11

    .line 63
    .line 64
    aput v1, v5, v11

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    long-to-int v12, v7

    .line 68
    if-ne v12, v15, :cond_6

    .line 69
    .line 70
    const-wide v4, -0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v7

    .line 76
    int-to-long v7, v10

    .line 77
    and-long v7, v7, v16

    .line 78
    .line 79
    or-long/2addr v4, v7

    .line 80
    aput-wide v4, v3, v11

    .line 81
    .line 82
    :goto_1
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v10, v3, :cond_5

    .line 86
    .line 87
    add-int/lit8 v4, v10, 0x1

    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/common/collect/t1;->f:[J

    .line 90
    .line 91
    array-length v5, v5

    .line 92
    if-le v4, v5, :cond_3

    .line 93
    .line 94
    ushr-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v5

    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v7

    .line 105
    :goto_2
    if-eq v3, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/google/common/collect/t1;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, v0, Lcom/google/common/collect/t1;->f:[J

    .line 111
    .line 112
    int-to-long v5, v6

    .line 113
    shl-long/2addr v5, v14

    .line 114
    or-long v5, v5, v16

    .line 115
    .line 116
    aput-wide v5, v3, v10

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v3, v10

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/common/collect/t1;->b:[I

    .line 123
    .line 124
    aput v1, v2, v10

    .line 125
    .line 126
    iput v4, v0, Lcom/google/common/collect/t1;->c:I

    .line 127
    .line 128
    iget v1, v0, Lcom/google/common/collect/t1;->h:I

    .line 129
    .line 130
    if-lt v10, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/common/collect/t1;->e:[I

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    mul-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/common/collect/t1;->j(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v1, v0, Lcom/google/common/collect/t1;->d:I

    .line 141
    .line 142
    add-int/2addr v1, v9

    .line 143
    iput v1, v0, Lcom/google/common/collect/t1;->d:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 147
    .line 148
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    move v11, v12

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v2, "count must be positive but was: "

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method final h(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/common/collect/t1;->f:[J

    .line 8
    .line 9
    aget-wide v3, v2, p1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long/2addr v3, v2

    .line 14
    long-to-int v3, v3

    .line 15
    iget-object v4, v0, Lcom/google/common/collect/t1;->e:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, -0x1

    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move v8, v7

    .line 30
    :goto_0
    iget-object v9, v0, Lcom/google/common/collect/t1;->f:[J

    .line 31
    .line 32
    aget-wide v10, v9, v4

    .line 33
    .line 34
    ushr-long v9, v10, v2

    .line 35
    .line 36
    long-to-int v9, v9

    .line 37
    if-ne v9, v3, :cond_5

    .line 38
    .line 39
    iget-object v9, v0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v9, v9, v4

    .line 42
    .line 43
    invoke-static {v1, v9}, Lyj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/common/collect/t1;->b:[I

    .line 50
    .line 51
    aget v3, v1, v4

    .line 52
    .line 53
    const-wide v9, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v11, -0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ne v8, v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/common/collect/t1;->e:[I

    .line 66
    .line 67
    iget-object v8, v0, Lcom/google/common/collect/t1;->f:[J

    .line 68
    .line 69
    aget-wide v13, v8, v4

    .line 70
    .line 71
    long-to-int v8, v13

    .line 72
    aput v8, v7, v5

    .line 73
    .line 74
    move/from16 p1, v2

    .line 75
    .line 76
    move v15, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v5, v0, Lcom/google/common/collect/t1;->f:[J

    .line 79
    .line 80
    aget-wide v13, v5, v8

    .line 81
    .line 82
    move/from16 p1, v2

    .line 83
    .line 84
    move v15, v3

    .line 85
    aget-wide v2, v5, v4

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    and-long/2addr v13, v11

    .line 89
    int-to-long v2, v2

    .line 90
    and-long/2addr v2, v9

    .line 91
    or-long/2addr v2, v13

    .line 92
    aput-wide v2, v5, v8

    .line 93
    .line 94
    :goto_1
    iget v2, v0, Lcom/google/common/collect/t1;->c:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    const-wide/16 v7, -0x1

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-ge v4, v2, :cond_4

    .line 104
    .line 105
    aget-object v13, v3, v2

    .line 106
    .line 107
    aput-object v13, v3, v4

    .line 108
    .line 109
    aget v13, v1, v2

    .line 110
    .line 111
    aput v13, v1, v4

    .line 112
    .line 113
    aput-object v5, v3, v2

    .line 114
    .line 115
    aput v6, v1, v2

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/common/collect/t1;->f:[J

    .line 118
    .line 119
    aget-wide v5, v1, v2

    .line 120
    .line 121
    aput-wide v5, v1, v4

    .line 122
    .line 123
    aput-wide v7, v1, v2

    .line 124
    .line 125
    ushr-long v5, v5, p1

    .line 126
    .line 127
    long-to-int v1, v5

    .line 128
    iget-object v3, v0, Lcom/google/common/collect/t1;->e:[I

    .line 129
    .line 130
    array-length v5, v3

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    and-int/2addr v1, v5

    .line 134
    aget v5, v3, v1

    .line 135
    .line 136
    if-ne v5, v2, :cond_2

    .line 137
    .line 138
    aput v4, v3, v1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/common/collect/t1;->f:[J

    .line 142
    .line 143
    aget-wide v6, v1, v5

    .line 144
    .line 145
    long-to-int v3, v6

    .line 146
    if-ne v3, v2, :cond_3

    .line 147
    .line 148
    and-long v2, v6, v11

    .line 149
    .line 150
    int-to-long v6, v4

    .line 151
    and-long/2addr v6, v9

    .line 152
    or-long/2addr v2, v6

    .line 153
    aput-wide v2, v1, v5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move v5, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    aput-object v5, v3, v4

    .line 159
    .line 160
    aput v6, v1, v4

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/common/collect/t1;->f:[J

    .line 163
    .line 164
    aput-wide v7, v1, v4

    .line 165
    .line 166
    :goto_3
    iget v1, v0, Lcom/google/common/collect/t1;->c:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    iput v1, v0, Lcom/google/common/collect/t1;->c:I

    .line 171
    .line 172
    iget v1, v0, Lcom/google/common/collect/t1;->d:I

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    iput v1, v0, Lcom/google/common/collect/t1;->d:I

    .line 177
    .line 178
    return v15

    .line 179
    :cond_5
    move/from16 p1, v2

    .line 180
    .line 181
    iget-object v2, v0, Lcom/google/common/collect/t1;->f:[J

    .line 182
    .line 183
    aget-wide v8, v2, v4

    .line 184
    .line 185
    long-to-int v2, v8

    .line 186
    if-ne v2, v7, :cond_6

    .line 187
    .line 188
    :goto_4
    return v6

    .line 189
    :cond_6
    move v8, v4

    .line 190
    move v4, v2

    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    goto/16 :goto_0
.end method

.method final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/t1;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/t1;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/t1;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/t1;->f:[J

    .line 32
    .line 33
    return-void
.end method
