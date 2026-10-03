.class public final Landroidx/collection/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field private f:I


# direct methods
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
    iput-object v0, p0, Landroidx/collection/d0;->a:[J

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/r;->a()[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 13
    .line 14
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/z0;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/collection/d0;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/d0;->a:[J

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
    iput p1, p0, Landroidx/collection/d0;->d:I

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
    iput-object v0, p0, Landroidx/collection/d0;->a:[J

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
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/d0;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/d0;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/d0;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/d0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/d0;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/z0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/m;->s([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/d0;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/d0;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/d0;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/m;->r(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/d0;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/d0;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/d0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/d0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/collection/d0;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Landroidx/collection/d0;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    return v11

    .line 112
    :cond_2
    return v4

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Landroidx/collection/d0;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/collection/d0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Landroidx/collection/d0;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v10

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    and-int/2addr v0, v2

    .line 118
    goto :goto_0
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
    instance-of v3, v1, Landroidx/collection/d0;

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
    check-cast v1, Landroidx/collection/d0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/d0;->e:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/d0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/d0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/collection/d0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

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
    if-eqz v11, :cond_8

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
    if-ge v13, v11, :cond_7

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
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    aget-wide v2, v16, v14

    .line 80
    .line 81
    aget-object v14, v5, v14

    .line 82
    .line 83
    if-nez v14, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    move v15, v2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :cond_6
    shr-long/2addr v9, v12

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move v2, v15

    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v15, v2

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    if-ne v11, v12, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v15, v2

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :goto_2
    if-eq v8, v7, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move v2, v15

    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v15, v2

    .line 137
    :cond_a
    return v15
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Landroidx/collection/d0;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/collection/d0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Landroidx/collection/d0;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    const/4 v0, 0x0

    .line 106
    if-ltz v10, :cond_2

    .line 107
    .line 108
    iget v1, p0, Landroidx/collection/d0;->e:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    iput v1, p0, Landroidx/collection/d0;->e:I

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/collection/d0;->a:[J

    .line 115
    .line 116
    iget v2, p0, Landroidx/collection/d0;->d:I

    .line 117
    .line 118
    shr-int/lit8 v3, v10, 0x3

    .line 119
    .line 120
    and-int/lit8 v4, v10, 0x7

    .line 121
    .line 122
    shl-int/lit8 v4, v4, 0x3

    .line 123
    .line 124
    aget-wide v5, v1, v3

    .line 125
    .line 126
    const-wide/16 v7, 0xff

    .line 127
    .line 128
    shl-long/2addr v7, v4

    .line 129
    not-long v7, v7

    .line 130
    and-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xfe

    .line 132
    .line 133
    shl-long/2addr v7, v4

    .line 134
    or-long/2addr v5, v7

    .line 135
    aput-wide v5, v1, v3

    .line 136
    .line 137
    add-int/lit8 v3, v10, -0x7

    .line 138
    .line 139
    and-int/2addr v3, v2

    .line 140
    and-int/lit8 v2, v2, 0x7

    .line 141
    .line 142
    add-int/2addr v3, v2

    .line 143
    shr-int/lit8 v2, v3, 0x3

    .line 144
    .line 145
    aput-wide v5, v1, v2

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v2, v1, v10

    .line 150
    .line 151
    aput-object v0, v1, v10

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    return-object v0

    .line 155
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    add-int/2addr v0, v3

    .line 158
    and-int/2addr v0, v2

    .line 159
    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Landroidx/collection/d0;->d:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-object v9, v0, Landroidx/collection/d0;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v10

    .line 35
    .line 36
    ushr-long/2addr v12, v11

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v10, v14

    .line 39
    aget-wide v15, v9, v10

    .line 40
    .line 41
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    .line 43
    shl-long v9, v15, v9

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v2

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    move v13, v1

    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    xor-long v1, v7, v17

    .line 67
    .line 68
    sub-long v11, v1, v11

    .line 69
    .line 70
    not-long v1, v1

    .line 71
    and-long/2addr v1, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v11

    .line 78
    :goto_1
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v1, v17

    .line 81
    .line 82
    if-eqz v20, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v6, v17

    .line 91
    .line 92
    and-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/collection/d0;->b:[J

    .line 97
    .line 98
    aget-wide v21, v3, v17

    .line 99
    .line 100
    cmp-long v3, v21, p1

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    const-wide/16 v17, 0x1

    .line 107
    .line 108
    sub-long v17, v1, v17

    .line 109
    .line 110
    and-long v1, v1, v17

    .line 111
    .line 112
    move/from16 v3, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v20, v3

    .line 116
    .line 117
    not-long v1, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v1, v3

    .line 120
    and-long/2addr v1, v7

    .line 121
    and-long/2addr v1, v11

    .line 122
    cmp-long v1, v1, v17

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-direct {v0, v4}, Landroidx/collection/d0;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, v0, Landroidx/collection/d0;->f:I

    .line 133
    .line 134
    const-wide/16 v7, 0xff

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/collection/d0;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v19, v1, 0x3

    .line 143
    .line 144
    aget-wide v21, v3, v19

    .line 145
    .line 146
    and-int/lit8 v3, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    shr-long v21, v21, v3

    .line 151
    .line 152
    and-long v21, v21, v7

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v3, v21, v23

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v29, v7

    .line 161
    .line 162
    move/from16 v33, v14

    .line 163
    .line 164
    const-wide/16 v25, 0x80

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Landroidx/collection/d0;->d:I

    .line 169
    .line 170
    if-le v1, v2, :cond_b

    .line 171
    .line 172
    iget v3, v0, Landroidx/collection/d0;->e:I

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    int-to-long v2, v3

    .line 177
    sget-object v19, Lh60/a0;->e:Lh60/a0$a;

    .line 178
    .line 179
    const-wide/16 v25, 0x20

    .line 180
    .line 181
    mul-long v2, v2, v25

    .line 182
    .line 183
    const-wide/16 v25, 0x80

    .line 184
    .line 185
    int-to-long v5, v1

    .line 186
    const-wide/16 v27, 0x19

    .line 187
    .line 188
    mul-long v5, v5, v27

    .line 189
    .line 190
    const-wide/high16 v27, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v2, v2, v27

    .line 193
    .line 194
    xor-long v5, v5, v27

    .line 195
    .line 196
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/collection/d0;->a:[J

    .line 203
    .line 204
    iget v2, v0, Landroidx/collection/d0;->d:I

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/collection/d0;->b:[J

    .line 207
    .line 208
    iget-object v5, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 209
    .line 210
    add-int/lit8 v6, v2, 0x7

    .line 211
    .line 212
    shr-int/lit8 v6, v6, 0x3

    .line 213
    .line 214
    move-wide/from16 v29, v7

    .line 215
    .line 216
    move v7, v15

    .line 217
    :goto_2
    if-ge v7, v6, :cond_4

    .line 218
    .line 219
    aget-wide v31, v1, v7

    .line 220
    .line 221
    move-wide/from16 v33, v11

    .line 222
    .line 223
    and-long v11, v31, v33

    .line 224
    .line 225
    move/from16 v22, v13

    .line 226
    .line 227
    move v8, v14

    .line 228
    not-long v13, v11

    .line 229
    ushr-long v11, v11, v16

    .line 230
    .line 231
    add-long/2addr v13, v11

    .line 232
    const-wide v11, -0x101010101010102L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v11, v13

    .line 238
    aput-wide v11, v1, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    move v14, v8

    .line 243
    move/from16 v13, v22

    .line 244
    .line 245
    move-wide/from16 v11, v33

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move/from16 v22, v13

    .line 249
    .line 250
    move v8, v14

    .line 251
    invoke-static {v1}, Lkotlin/collections/m;->y([J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-int/lit8 v7, v6, -0x1

    .line 256
    .line 257
    aget-wide v11, v1, v7

    .line 258
    .line 259
    const-wide v13, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v11, v13

    .line 265
    const-wide/high16 v31, -0x100000000000000L

    .line 266
    .line 267
    or-long v11, v11, v31

    .line 268
    .line 269
    aput-wide v11, v1, v7

    .line 270
    .line 271
    aget-wide v11, v1, v15

    .line 272
    .line 273
    aput-wide v11, v1, v6

    .line 274
    .line 275
    move v6, v15

    .line 276
    :goto_3
    if-eq v6, v2, :cond_9

    .line 277
    .line 278
    shr-int/lit8 v7, v6, 0x3

    .line 279
    .line 280
    aget-wide v11, v1, v7

    .line 281
    .line 282
    and-int/lit8 v19, v6, 0x7

    .line 283
    .line 284
    shl-int/lit8 v19, v19, 0x3

    .line 285
    .line 286
    shr-long v11, v11, v19

    .line 287
    .line 288
    and-long v11, v11, v29

    .line 289
    .line 290
    cmp-long v31, v11, v25

    .line 291
    .line 292
    if-nez v31, :cond_5

    .line 293
    .line 294
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    cmp-long v11, v11, v23

    .line 298
    .line 299
    if-eqz v11, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    aget-wide v11, v3, v6

    .line 303
    .line 304
    ushr-long v31, v11, v22

    .line 305
    .line 306
    xor-long v11, v11, v31

    .line 307
    .line 308
    long-to-int v11, v11

    .line 309
    mul-int v11, v11, v20

    .line 310
    .line 311
    shl-int/lit8 v12, v11, 0x10

    .line 312
    .line 313
    xor-int/2addr v11, v12

    .line 314
    ushr-int/lit8 v12, v11, 0x7

    .line 315
    .line 316
    invoke-direct {v0, v12}, Landroidx/collection/d0;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    and-int/2addr v12, v2

    .line 321
    sub-int v32, v31, v12

    .line 322
    .line 323
    and-int v32, v32, v2

    .line 324
    .line 325
    move/from16 v33, v8

    .line 326
    .line 327
    div-int/lit8 v8, v32, 0x8

    .line 328
    .line 329
    sub-int v12, v6, v12

    .line 330
    .line 331
    and-int/2addr v12, v2

    .line 332
    div-int/lit8 v12, v12, 0x8

    .line 333
    .line 334
    if-ne v8, v12, :cond_7

    .line 335
    .line 336
    and-int/lit8 v8, v11, 0x7f

    .line 337
    .line 338
    int-to-long v11, v8

    .line 339
    aget-wide v31, v1, v7

    .line 340
    .line 341
    move-wide/from16 v34, v13

    .line 342
    .line 343
    shl-long v13, v29, v19

    .line 344
    .line 345
    not-long v13, v13

    .line 346
    and-long v13, v31, v13

    .line 347
    .line 348
    shl-long v11, v11, v19

    .line 349
    .line 350
    or-long/2addr v11, v13

    .line 351
    aput-wide v11, v1, v7

    .line 352
    .line 353
    array-length v7, v1

    .line 354
    add-int/lit8 v7, v7, -0x1

    .line 355
    .line 356
    aget-wide v11, v1, v15

    .line 357
    .line 358
    and-long v11, v11, v34

    .line 359
    .line 360
    or-long v11, v11, v27

    .line 361
    .line 362
    aput-wide v11, v1, v7

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move/from16 v8, v33

    .line 367
    .line 368
    move-wide/from16 v13, v34

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move-wide/from16 v34, v13

    .line 372
    .line 373
    shr-int/lit8 v8, v31, 0x3

    .line 374
    .line 375
    aget-wide v12, v1, v8

    .line 376
    .line 377
    and-int/lit8 v14, v31, 0x7

    .line 378
    .line 379
    shl-int/lit8 v14, v14, 0x3

    .line 380
    .line 381
    shr-long v36, v12, v14

    .line 382
    .line 383
    and-long v36, v36, v29

    .line 384
    .line 385
    cmp-long v32, v36, v25

    .line 386
    .line 387
    if-nez v32, :cond_8

    .line 388
    .line 389
    and-int/lit8 v11, v11, 0x7f

    .line 390
    .line 391
    move/from16 v32, v2

    .line 392
    .line 393
    move-object/from16 v36, v3

    .line 394
    .line 395
    int-to-long v2, v11

    .line 396
    move-wide/from16 v37, v2

    .line 397
    .line 398
    shl-long v2, v29, v14

    .line 399
    .line 400
    not-long v2, v2

    .line 401
    and-long/2addr v2, v12

    .line 402
    shl-long v11, v37, v14

    .line 403
    .line 404
    or-long/2addr v2, v11

    .line 405
    aput-wide v2, v1, v8

    .line 406
    .line 407
    aget-wide v2, v1, v7

    .line 408
    .line 409
    shl-long v11, v29, v19

    .line 410
    .line 411
    not-long v11, v11

    .line 412
    and-long/2addr v2, v11

    .line 413
    shl-long v11, v25, v19

    .line 414
    .line 415
    or-long/2addr v2, v11

    .line 416
    aput-wide v2, v1, v7

    .line 417
    .line 418
    aget-wide v2, v36, v6

    .line 419
    .line 420
    aput-wide v2, v36, v31

    .line 421
    .line 422
    aput-wide v17, v36, v6

    .line 423
    .line 424
    aget-object v2, v5, v6

    .line 425
    .line 426
    aput-object v2, v5, v31

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    aput-object v2, v5, v6

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move/from16 v32, v2

    .line 433
    .line 434
    move-object/from16 v36, v3

    .line 435
    .line 436
    and-int/lit8 v2, v11, 0x7f

    .line 437
    .line 438
    int-to-long v2, v2

    .line 439
    move-wide/from16 v37, v2

    .line 440
    .line 441
    shl-long v2, v29, v14

    .line 442
    .line 443
    not-long v2, v2

    .line 444
    and-long/2addr v2, v12

    .line 445
    shl-long v11, v37, v14

    .line 446
    .line 447
    or-long/2addr v2, v11

    .line 448
    aput-wide v2, v1, v8

    .line 449
    .line 450
    aget-wide v2, v36, v31

    .line 451
    .line 452
    aget-wide v7, v36, v6

    .line 453
    .line 454
    aput-wide v7, v36, v31

    .line 455
    .line 456
    aput-wide v2, v36, v6

    .line 457
    .line 458
    aget-object v2, v5, v31

    .line 459
    .line 460
    aget-object v3, v5, v6

    .line 461
    .line 462
    aput-object v3, v5, v31

    .line 463
    .line 464
    aput-object v2, v5, v6

    .line 465
    .line 466
    add-int/lit8 v6, v6, -0x1

    .line 467
    .line 468
    :goto_5
    array-length v2, v1

    .line 469
    add-int/lit8 v2, v2, -0x1

    .line 470
    .line 471
    aget-wide v7, v1, v15

    .line 472
    .line 473
    and-long v7, v7, v34

    .line 474
    .line 475
    or-long v7, v7, v27

    .line 476
    .line 477
    aput-wide v7, v1, v2

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    move/from16 v2, v32

    .line 482
    .line 483
    move/from16 v8, v33

    .line 484
    .line 485
    move-wide/from16 v13, v34

    .line 486
    .line 487
    move-object/from16 v3, v36

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_9
    move/from16 v33, v8

    .line 492
    .line 493
    iget v1, v0, Landroidx/collection/d0;->d:I

    .line 494
    .line 495
    invoke-static {v1}, Landroidx/collection/z0;->b(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, v0, Landroidx/collection/d0;->e:I

    .line 500
    .line 501
    sub-int/2addr v1, v2

    .line 502
    iput v1, v0, Landroidx/collection/d0;->f:I

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_a
    :goto_6
    move-wide/from16 v29, v7

    .line 507
    .line 508
    move/from16 v22, v13

    .line 509
    .line 510
    move/from16 v33, v14

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    const-wide/16 v25, 0x80

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_7
    iget v1, v0, Landroidx/collection/d0;->d:I

    .line 517
    .line 518
    invoke-static {v1}, Landroidx/collection/z0;->d(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, v0, Landroidx/collection/d0;->a:[J

    .line 523
    .line 524
    iget-object v3, v0, Landroidx/collection/d0;->b:[J

    .line 525
    .line 526
    iget-object v5, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v6, v0, Landroidx/collection/d0;->d:I

    .line 529
    .line 530
    invoke-direct {v0, v1}, Landroidx/collection/d0;->e(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Landroidx/collection/d0;->a:[J

    .line 534
    .line 535
    iget-object v7, v0, Landroidx/collection/d0;->b:[J

    .line 536
    .line 537
    iget-object v8, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget v11, v0, Landroidx/collection/d0;->d:I

    .line 540
    .line 541
    move v12, v15

    .line 542
    :goto_8
    if-ge v12, v6, :cond_d

    .line 543
    .line 544
    shr-int/lit8 v13, v12, 0x3

    .line 545
    .line 546
    aget-wide v13, v2, v13

    .line 547
    .line 548
    and-int/lit8 v17, v12, 0x7

    .line 549
    .line 550
    shl-int/lit8 v17, v17, 0x3

    .line 551
    .line 552
    shr-long v13, v13, v17

    .line 553
    .line 554
    and-long v13, v13, v29

    .line 555
    .line 556
    cmp-long v13, v13, v25

    .line 557
    .line 558
    if-gez v13, :cond_c

    .line 559
    .line 560
    aget-wide v13, v3, v12

    .line 561
    .line 562
    ushr-long v17, v13, v22

    .line 563
    .line 564
    move-object/from16 v21, v1

    .line 565
    .line 566
    move-object/from16 v19, v2

    .line 567
    .line 568
    xor-long v1, v13, v17

    .line 569
    .line 570
    long-to-int v1, v1

    .line 571
    mul-int v1, v1, v20

    .line 572
    .line 573
    shl-int/lit8 v2, v1, 0x10

    .line 574
    .line 575
    xor-int/2addr v1, v2

    .line 576
    ushr-int/lit8 v2, v1, 0x7

    .line 577
    .line 578
    invoke-direct {v0, v2}, Landroidx/collection/d0;->c(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    and-int/lit8 v1, v1, 0x7f

    .line 583
    .line 584
    move/from16 v17, v2

    .line 585
    .line 586
    int-to-long v1, v1

    .line 587
    shr-int/lit8 v18, v17, 0x3

    .line 588
    .line 589
    and-int/lit8 v23, v17, 0x7

    .line 590
    .line 591
    shl-int/lit8 v23, v23, 0x3

    .line 592
    .line 593
    aget-wide v27, v21, v18

    .line 594
    .line 595
    move-wide/from16 v31, v1

    .line 596
    .line 597
    shl-long v1, v29, v23

    .line 598
    .line 599
    not-long v1, v1

    .line 600
    and-long v1, v27, v1

    .line 601
    .line 602
    shl-long v23, v31, v23

    .line 603
    .line 604
    or-long v1, v1, v23

    .line 605
    .line 606
    aput-wide v1, v21, v18

    .line 607
    .line 608
    add-int/lit8 v18, v17, -0x7

    .line 609
    .line 610
    and-int v18, v18, v11

    .line 611
    .line 612
    and-int/lit8 v23, v11, 0x7

    .line 613
    .line 614
    add-int v18, v18, v23

    .line 615
    .line 616
    shr-int/lit8 v18, v18, 0x3

    .line 617
    .line 618
    aput-wide v1, v21, v18

    .line 619
    .line 620
    aput-wide v13, v7, v17

    .line 621
    .line 622
    aget-object v1, v5, v12

    .line 623
    .line 624
    aput-object v1, v8, v17

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_c
    move-object/from16 v21, v1

    .line 628
    .line 629
    move-object/from16 v19, v2

    .line 630
    .line 631
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    move-object/from16 v2, v19

    .line 634
    .line 635
    move-object/from16 v1, v21

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_d
    :goto_a
    invoke-direct {v0, v4}, Landroidx/collection/d0;->c(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :goto_b
    move/from16 v17, v1

    .line 643
    .line 644
    iget v1, v0, Landroidx/collection/d0;->e:I

    .line 645
    .line 646
    add-int/lit8 v1, v1, 0x1

    .line 647
    .line 648
    iput v1, v0, Landroidx/collection/d0;->e:I

    .line 649
    .line 650
    iget v1, v0, Landroidx/collection/d0;->f:I

    .line 651
    .line 652
    iget-object v2, v0, Landroidx/collection/d0;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v3, v17, 0x3

    .line 655
    .line 656
    aget-wide v4, v2, v3

    .line 657
    .line 658
    and-int/lit8 v6, v17, 0x7

    .line 659
    .line 660
    shl-int/lit8 v6, v6, 0x3

    .line 661
    .line 662
    shr-long v7, v4, v6

    .line 663
    .line 664
    and-long v7, v7, v29

    .line 665
    .line 666
    cmp-long v7, v7, v25

    .line 667
    .line 668
    if-nez v7, :cond_e

    .line 669
    .line 670
    move/from16 v7, v33

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_e
    move v7, v15

    .line 674
    :goto_c
    sub-int/2addr v1, v7

    .line 675
    iput v1, v0, Landroidx/collection/d0;->f:I

    .line 676
    .line 677
    iget v1, v0, Landroidx/collection/d0;->d:I

    .line 678
    .line 679
    shl-long v7, v29, v6

    .line 680
    .line 681
    not-long v7, v7

    .line 682
    and-long/2addr v4, v7

    .line 683
    shl-long v6, v9, v6

    .line 684
    .line 685
    or-long/2addr v4, v6

    .line 686
    aput-wide v4, v2, v3

    .line 687
    .line 688
    add-int/lit8 v3, v17, -0x7

    .line 689
    .line 690
    and-int/2addr v3, v1

    .line 691
    and-int/lit8 v1, v1, 0x7

    .line 692
    .line 693
    add-int/2addr v3, v1

    .line 694
    shr-int/lit8 v1, v3, 0x3

    .line 695
    .line 696
    aput-wide v4, v2, v1

    .line 697
    .line 698
    :goto_d
    iget-object v1, v0, Landroidx/collection/d0;->b:[J

    .line 699
    .line 700
    aput-wide p1, v1, v17

    .line 701
    .line 702
    iget-object v1, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 703
    .line 704
    aput-object p3, v1, v17

    .line 705
    .line 706
    return-void

    .line 707
    :cond_f
    move/from16 v21, v2

    .line 708
    .line 709
    move/from16 v22, v13

    .line 710
    .line 711
    add-int/lit8 v8, v16, 0x8

    .line 712
    .line 713
    add-int/2addr v6, v8

    .line 714
    and-int/2addr v6, v5

    .line 715
    move/from16 v2, v19

    .line 716
    .line 717
    move/from16 v3, v20

    .line 718
    .line 719
    move/from16 v1, v22

    .line 720
    .line 721
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/d0;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/d0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

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
    if-eqz v10, :cond_4

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
    if-ge v12, v10, :cond_2

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
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v13, v5

    .line 76
    :goto_2
    xor-int/2addr v13, v14

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v7

    .line 86
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v7

    .line 92
    :cond_6
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
    iget v1, v0, Landroidx/collection/d0;->e:I

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
    iget-object v2, v0, Landroidx/collection/d0;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/collection/d0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Landroidx/collection/d0;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method
