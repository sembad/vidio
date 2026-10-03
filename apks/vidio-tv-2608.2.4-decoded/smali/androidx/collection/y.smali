.class public final Landroidx/collection/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 37
    invoke-direct {p0, v0}, Landroidx/collection/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/y;->a:[J

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/o;->a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/collection/y;->b:[I

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/o;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/collection/y;->c:[I

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/z0;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/collection/y;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 31
    .line 32
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/y;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/y;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/z0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/y;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/y;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/y;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/y;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/y;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/y;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/y;->c:[I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/y;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/y;->a:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/z0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/m;->s([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/y;->a:[J

    .line 19
    .line 20
    iget v1, p0, Landroidx/collection/y;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/y;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/y;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/y;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/y;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/collection/y;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Landroidx/collection/y;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    return v10

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    return p1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    and-int/2addr v0, v2

    .line 102
    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/y;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/y;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/y;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/y;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/y;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/y;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/y;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/y;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Landroidx/collection/y;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/collection/y;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-eq v14, v2, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    :cond_5
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    move/from16 v2, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move/from16 v16, v2

    .line 104
    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move/from16 v16, v2

    .line 109
    .line 110
    :goto_2
    if-eq v8, v7, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move/from16 v16, v2

    .line 118
    .line 119
    :cond_9
    return v16
.end method

.method public final f(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Landroidx/collection/y;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Landroidx/collection/y;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Landroidx/collection/y;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    move/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-wide/16 v11, 0x1

    .line 103
    .line 104
    sub-long v11, v2, v11

    .line 105
    .line 106
    and-long/2addr v2, v11

    .line 107
    move-wide/from16 v11, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide/from16 v20, v11

    .line 111
    .line 112
    not-long v2, v7

    .line 113
    const/4 v11, 0x6

    .line 114
    shl-long/2addr v2, v11

    .line 115
    and-long/2addr v2, v7

    .line 116
    and-long v2, v2, v20

    .line 117
    .line 118
    cmp-long v2, v2, v17

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-direct {v0, v4}, Landroidx/collection/y;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v5, v0, Landroidx/collection/y;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/collection/y;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v16, v2, 0x3

    .line 137
    .line 138
    aget-wide v16, v5, v16

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long v16, v16, v5

    .line 145
    .line 146
    and-long v16, v16, v11

    .line 147
    .line 148
    const-wide/16 v18, 0xfe

    .line 149
    .line 150
    cmp-long v5, v16, v18

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v22, v9

    .line 155
    .line 156
    move-wide/from16 v28, v11

    .line 157
    .line 158
    move/from16 v26, v14

    .line 159
    .line 160
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const/16 v18, 0x7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Landroidx/collection/y;->d:I

    .line 167
    .line 168
    if-le v2, v3, :cond_c

    .line 169
    .line 170
    iget v5, v0, Landroidx/collection/y;->e:I

    .line 171
    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    int-to-long v6, v5

    .line 175
    sget-object v5, Lh60/a0;->e:Lh60/a0$a;

    .line 176
    .line 177
    const-wide/16 v22, 0x20

    .line 178
    .line 179
    mul-long v6, v6, v22

    .line 180
    .line 181
    move-wide/from16 v22, v9

    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    int-to-long v8, v2

    .line 185
    const-wide/16 v24, 0x19

    .line 186
    .line 187
    mul-long v8, v8, v24

    .line 188
    .line 189
    const-wide/high16 v24, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v6, v6, v24

    .line 192
    .line 193
    xor-long v8, v8, v24

    .line 194
    .line 195
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_b

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/collection/y;->a:[J

    .line 202
    .line 203
    iget v6, v0, Landroidx/collection/y;->d:I

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/collection/y;->b:[I

    .line 206
    .line 207
    iget-object v8, v0, Landroidx/collection/y;->c:[I

    .line 208
    .line 209
    add-int/lit8 v9, v6, 0x7

    .line 210
    .line 211
    shr-int/lit8 v9, v9, 0x3

    .line 212
    .line 213
    move v10, v15

    .line 214
    :goto_2
    if-ge v10, v9, :cond_4

    .line 215
    .line 216
    aget-wide v26, v2, v10

    .line 217
    .line 218
    move-wide/from16 v28, v11

    .line 219
    .line 220
    and-long v11, v26, v20

    .line 221
    .line 222
    move/from16 v27, v13

    .line 223
    .line 224
    move/from16 v26, v14

    .line 225
    .line 226
    not-long v13, v11

    .line 227
    ushr-long/2addr v11, v5

    .line 228
    add-long/2addr v13, v11

    .line 229
    const-wide v11, -0x101010101010102L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v13

    .line 235
    aput-wide v11, v2, v10

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    move/from16 v14, v26

    .line 240
    .line 241
    move/from16 v13, v27

    .line 242
    .line 243
    move-wide/from16 v11, v28

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-wide/from16 v28, v11

    .line 247
    .line 248
    move/from16 v27, v13

    .line 249
    .line 250
    move/from16 v26, v14

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/collections/m;->y([J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int/lit8 v10, v9, -0x1

    .line 257
    .line 258
    aget-wide v11, v2, v10

    .line 259
    .line 260
    const-wide v13, 0xffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v11, v13

    .line 266
    const-wide/high16 v20, -0x100000000000000L

    .line 267
    .line 268
    or-long v11, v11, v20

    .line 269
    .line 270
    aput-wide v11, v2, v10

    .line 271
    .line 272
    aget-wide v10, v2, v15

    .line 273
    .line 274
    aput-wide v10, v2, v9

    .line 275
    .line 276
    move v9, v15

    .line 277
    :goto_3
    if-eq v9, v6, :cond_9

    .line 278
    .line 279
    shr-int/lit8 v10, v9, 0x3

    .line 280
    .line 281
    aget-wide v11, v2, v10

    .line 282
    .line 283
    and-int/lit8 v20, v9, 0x7

    .line 284
    .line 285
    shl-int/lit8 v20, v20, 0x3

    .line 286
    .line 287
    shr-long v11, v11, v20

    .line 288
    .line 289
    and-long v11, v11, v28

    .line 290
    .line 291
    cmp-long v21, v11, v16

    .line 292
    .line 293
    if-nez v21, :cond_5

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    cmp-long v11, v11, v18

    .line 299
    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    aget v11, v7, v9

    .line 304
    .line 305
    mul-int v11, v11, v27

    .line 306
    .line 307
    shl-int/lit8 v12, v11, 0x10

    .line 308
    .line 309
    xor-int/2addr v11, v12

    .line 310
    ushr-int/lit8 v12, v11, 0x7

    .line 311
    .line 312
    invoke-direct {v0, v12}, Landroidx/collection/y;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    and-int/2addr v12, v6

    .line 317
    sub-int v30, v21, v12

    .line 318
    .line 319
    and-int v30, v30, v6

    .line 320
    .line 321
    move/from16 v31, v3

    .line 322
    .line 323
    div-int/lit8 v3, v30, 0x8

    .line 324
    .line 325
    sub-int v12, v9, v12

    .line 326
    .line 327
    and-int/2addr v12, v6

    .line 328
    div-int/lit8 v12, v12, 0x8

    .line 329
    .line 330
    if-ne v3, v12, :cond_7

    .line 331
    .line 332
    and-int/lit8 v3, v11, 0x7f

    .line 333
    .line 334
    int-to-long v11, v3

    .line 335
    aget-wide v32, v2, v10

    .line 336
    .line 337
    move v3, v5

    .line 338
    move/from16 v30, v6

    .line 339
    .line 340
    shl-long v5, v28, v20

    .line 341
    .line 342
    not-long v5, v5

    .line 343
    and-long v5, v32, v5

    .line 344
    .line 345
    shl-long v11, v11, v20

    .line 346
    .line 347
    or-long/2addr v5, v11

    .line 348
    aput-wide v5, v2, v10

    .line 349
    .line 350
    array-length v5, v2

    .line 351
    add-int/lit8 v5, v5, -0x1

    .line 352
    .line 353
    aget-wide v10, v2, v15

    .line 354
    .line 355
    and-long/2addr v10, v13

    .line 356
    or-long v10, v10, v24

    .line 357
    .line 358
    aput-wide v10, v2, v5

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    move v5, v3

    .line 363
    move/from16 v6, v30

    .line 364
    .line 365
    move/from16 v3, v31

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move v3, v5

    .line 369
    move/from16 v30, v6

    .line 370
    .line 371
    shr-int/lit8 v5, v21, 0x3

    .line 372
    .line 373
    aget-wide v32, v2, v5

    .line 374
    .line 375
    and-int/lit8 v6, v21, 0x7

    .line 376
    .line 377
    shl-int/lit8 v6, v6, 0x3

    .line 378
    .line 379
    shr-long v34, v32, v6

    .line 380
    .line 381
    and-long v34, v34, v28

    .line 382
    .line 383
    cmp-long v12, v34, v16

    .line 384
    .line 385
    if-nez v12, :cond_8

    .line 386
    .line 387
    and-int/lit8 v11, v11, 0x7f

    .line 388
    .line 389
    int-to-long v11, v11

    .line 390
    move-wide/from16 v34, v13

    .line 391
    .line 392
    shl-long v13, v28, v6

    .line 393
    .line 394
    not-long v13, v13

    .line 395
    and-long v13, v32, v13

    .line 396
    .line 397
    shl-long/2addr v11, v6

    .line 398
    or-long/2addr v11, v13

    .line 399
    aput-wide v11, v2, v5

    .line 400
    .line 401
    aget-wide v5, v2, v10

    .line 402
    .line 403
    shl-long v11, v28, v20

    .line 404
    .line 405
    not-long v11, v11

    .line 406
    and-long/2addr v5, v11

    .line 407
    shl-long v11, v16, v20

    .line 408
    .line 409
    or-long/2addr v5, v11

    .line 410
    aput-wide v5, v2, v10

    .line 411
    .line 412
    aget v5, v7, v9

    .line 413
    .line 414
    aput v5, v7, v21

    .line 415
    .line 416
    aput v15, v7, v9

    .line 417
    .line 418
    aget v5, v8, v9

    .line 419
    .line 420
    aput v5, v8, v21

    .line 421
    .line 422
    aput v15, v8, v9

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    move-wide/from16 v34, v13

    .line 426
    .line 427
    and-int/lit8 v10, v11, 0x7f

    .line 428
    .line 429
    int-to-long v10, v10

    .line 430
    shl-long v12, v28, v6

    .line 431
    .line 432
    not-long v12, v12

    .line 433
    and-long v12, v32, v12

    .line 434
    .line 435
    shl-long/2addr v10, v6

    .line 436
    or-long/2addr v10, v12

    .line 437
    aput-wide v10, v2, v5

    .line 438
    .line 439
    aget v5, v7, v21

    .line 440
    .line 441
    aget v6, v7, v9

    .line 442
    .line 443
    aput v6, v7, v21

    .line 444
    .line 445
    aput v5, v7, v9

    .line 446
    .line 447
    aget v5, v8, v21

    .line 448
    .line 449
    aget v6, v8, v9

    .line 450
    .line 451
    aput v6, v8, v21

    .line 452
    .line 453
    aput v5, v8, v9

    .line 454
    .line 455
    add-int/lit8 v9, v9, -0x1

    .line 456
    .line 457
    :goto_5
    array-length v5, v2

    .line 458
    add-int/lit8 v5, v5, -0x1

    .line 459
    .line 460
    aget-wide v10, v2, v15

    .line 461
    .line 462
    and-long v10, v10, v34

    .line 463
    .line 464
    or-long v10, v10, v24

    .line 465
    .line 466
    aput-wide v10, v2, v5

    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    move v5, v3

    .line 471
    move/from16 v6, v30

    .line 472
    .line 473
    move/from16 v3, v31

    .line 474
    .line 475
    move-wide/from16 v13, v34

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_9
    move v3, v5

    .line 480
    iget v2, v0, Landroidx/collection/y;->d:I

    .line 481
    .line 482
    invoke-static {v2}, Landroidx/collection/z0;->b(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget v5, v0, Landroidx/collection/y;->e:I

    .line 487
    .line 488
    sub-int/2addr v2, v5

    .line 489
    iput v2, v0, Landroidx/collection/y;->f:I

    .line 490
    .line 491
    :cond_a
    move/from16 v18, v3

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_b
    move v3, v5

    .line 496
    :goto_6
    move-wide/from16 v28, v11

    .line 497
    .line 498
    move/from16 v27, v13

    .line 499
    .line 500
    move/from16 v26, v14

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    move-wide/from16 v22, v9

    .line 504
    .line 505
    const/4 v3, 0x7

    .line 506
    const-wide/16 v16, 0x80

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :goto_7
    iget v2, v0, Landroidx/collection/y;->d:I

    .line 510
    .line 511
    invoke-static {v2}, Landroidx/collection/z0;->d(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v5, v0, Landroidx/collection/y;->a:[J

    .line 516
    .line 517
    iget-object v6, v0, Landroidx/collection/y;->b:[I

    .line 518
    .line 519
    iget-object v7, v0, Landroidx/collection/y;->c:[I

    .line 520
    .line 521
    iget v8, v0, Landroidx/collection/y;->d:I

    .line 522
    .line 523
    invoke-direct {v0, v2}, Landroidx/collection/y;->e(I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Landroidx/collection/y;->a:[J

    .line 527
    .line 528
    iget-object v9, v0, Landroidx/collection/y;->b:[I

    .line 529
    .line 530
    iget-object v10, v0, Landroidx/collection/y;->c:[I

    .line 531
    .line 532
    iget v11, v0, Landroidx/collection/y;->d:I

    .line 533
    .line 534
    move v12, v15

    .line 535
    :goto_8
    if-ge v12, v8, :cond_a

    .line 536
    .line 537
    shr-int/lit8 v13, v12, 0x3

    .line 538
    .line 539
    aget-wide v13, v5, v13

    .line 540
    .line 541
    and-int/lit8 v18, v12, 0x7

    .line 542
    .line 543
    shl-int/lit8 v18, v18, 0x3

    .line 544
    .line 545
    shr-long v13, v13, v18

    .line 546
    .line 547
    and-long v13, v13, v28

    .line 548
    .line 549
    cmp-long v13, v13, v16

    .line 550
    .line 551
    if-gez v13, :cond_d

    .line 552
    .line 553
    aget v13, v6, v12

    .line 554
    .line 555
    mul-int v14, v13, v27

    .line 556
    .line 557
    shl-int/lit8 v18, v14, 0x10

    .line 558
    .line 559
    xor-int v14, v14, v18

    .line 560
    .line 561
    move/from16 v18, v3

    .line 562
    .line 563
    ushr-int/lit8 v3, v14, 0x7

    .line 564
    .line 565
    invoke-direct {v0, v3}, Landroidx/collection/y;->b(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    and-int/lit8 v14, v14, 0x7f

    .line 570
    .line 571
    move-object/from16 v19, v2

    .line 572
    .line 573
    int-to-long v1, v14

    .line 574
    shr-int/lit8 v14, v3, 0x3

    .line 575
    .line 576
    and-int/lit8 v20, v3, 0x7

    .line 577
    .line 578
    shl-int/lit8 v20, v20, 0x3

    .line 579
    .line 580
    aget-wide v24, v19, v14

    .line 581
    .line 582
    move-wide/from16 v30, v1

    .line 583
    .line 584
    shl-long v1, v28, v20

    .line 585
    .line 586
    not-long v1, v1

    .line 587
    and-long v1, v24, v1

    .line 588
    .line 589
    shl-long v20, v30, v20

    .line 590
    .line 591
    or-long v1, v1, v20

    .line 592
    .line 593
    aput-wide v1, v19, v14

    .line 594
    .line 595
    add-int/lit8 v14, v3, -0x7

    .line 596
    .line 597
    and-int/2addr v14, v11

    .line 598
    and-int/lit8 v20, v11, 0x7

    .line 599
    .line 600
    add-int v14, v14, v20

    .line 601
    .line 602
    shr-int/lit8 v14, v14, 0x3

    .line 603
    .line 604
    aput-wide v1, v19, v14

    .line 605
    .line 606
    aput v13, v9, v3

    .line 607
    .line 608
    aget v1, v7, v12

    .line 609
    .line 610
    aput v1, v10, v3

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_d
    move-object/from16 v19, v2

    .line 614
    .line 615
    move/from16 v18, v3

    .line 616
    .line 617
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    move/from16 v1, p1

    .line 620
    .line 621
    move/from16 v3, v18

    .line 622
    .line 623
    move-object/from16 v2, v19

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :goto_a
    invoke-direct {v0, v4}, Landroidx/collection/y;->b(I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_b
    iget v1, v0, Landroidx/collection/y;->e:I

    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    iput v1, v0, Landroidx/collection/y;->e:I

    .line 635
    .line 636
    iget v1, v0, Landroidx/collection/y;->f:I

    .line 637
    .line 638
    iget-object v3, v0, Landroidx/collection/y;->a:[J

    .line 639
    .line 640
    shr-int/lit8 v4, v2, 0x3

    .line 641
    .line 642
    aget-wide v5, v3, v4

    .line 643
    .line 644
    and-int/lit8 v7, v2, 0x7

    .line 645
    .line 646
    shl-int/lit8 v7, v7, 0x3

    .line 647
    .line 648
    shr-long v8, v5, v7

    .line 649
    .line 650
    and-long v8, v8, v28

    .line 651
    .line 652
    cmp-long v8, v8, v16

    .line 653
    .line 654
    if-nez v8, :cond_e

    .line 655
    .line 656
    move/from16 v15, v26

    .line 657
    .line 658
    :cond_e
    sub-int/2addr v1, v15

    .line 659
    iput v1, v0, Landroidx/collection/y;->f:I

    .line 660
    .line 661
    iget v1, v0, Landroidx/collection/y;->d:I

    .line 662
    .line 663
    shl-long v8, v28, v7

    .line 664
    .line 665
    not-long v8, v8

    .line 666
    and-long/2addr v5, v8

    .line 667
    shl-long v7, v22, v7

    .line 668
    .line 669
    or-long/2addr v5, v7

    .line 670
    aput-wide v5, v3, v4

    .line 671
    .line 672
    add-int/lit8 v4, v2, -0x7

    .line 673
    .line 674
    and-int/2addr v4, v1

    .line 675
    and-int/lit8 v1, v1, 0x7

    .line 676
    .line 677
    add-int/2addr v4, v1

    .line 678
    shr-int/lit8 v1, v4, 0x3

    .line 679
    .line 680
    aput-wide v5, v3, v1

    .line 681
    .line 682
    not-int v1, v2

    .line 683
    :goto_c
    if-gez v1, :cond_f

    .line 684
    .line 685
    not-int v1, v1

    .line 686
    :cond_f
    iget-object v2, v0, Landroidx/collection/y;->b:[I

    .line 687
    .line 688
    aput p1, v2, v1

    .line 689
    .line 690
    iget-object v2, v0, Landroidx/collection/y;->c:[I

    .line 691
    .line 692
    aput p2, v2, v1

    .line 693
    .line 694
    return-void

    .line 695
    :cond_10
    move/from16 v31, v3

    .line 696
    .line 697
    move/from16 v27, v13

    .line 698
    .line 699
    add-int/lit8 v8, v16, 0x8

    .line 700
    .line 701
    add-int/2addr v6, v8

    .line 702
    and-int/2addr v6, v5

    .line 703
    move/from16 v1, p1

    .line 704
    .line 705
    move/from16 v3, v19

    .line 706
    .line 707
    move/from16 v2, v27

    .line 708
    .line 709
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/y;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/y;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/y;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/y;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/y;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/y;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/y;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Landroidx/collection/y;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
