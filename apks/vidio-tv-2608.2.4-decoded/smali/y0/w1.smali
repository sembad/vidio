.class public final Ly0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ly0/w1;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method private final a(IZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly0/w1;->a:[I

    .line 6
    .line 7
    iget v3, v0, Ly0/w1;->b:I

    .line 8
    .line 9
    if-ltz v3, :cond_2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v8, v3

    .line 25
    move v3, v7

    .line 26
    :goto_0
    const/4 v9, -0x1

    .line 27
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    aget v10, v2, v9

    .line 32
    .line 33
    add-int/lit8 v11, v9, 0x1

    .line 34
    .line 35
    aget v11, v2, v11

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v9, v2, v9

    .line 40
    .line 41
    invoke-static {v1, v3, v10, v11, v9}, Ly0/w1;->d(ZIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v1, v7, v10, v11, v9}, Ly0/w1;->d(ZIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget v3, Ll3/s2;->c:I

    .line 50
    .line 51
    shr-long v14, v12, v6

    .line 52
    .line 53
    long-to-int v3, v14

    .line 54
    shr-long v14, v9, v6

    .line 55
    .line 56
    long-to-int v7, v14

    .line 57
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-long/2addr v12, v4

    .line 62
    long-to-int v7, v12

    .line 63
    and-long/2addr v9, v4

    .line 64
    long-to-int v9, v9

    .line 65
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x0

    .line 73
    move/from16 v8, p1

    .line 74
    .line 75
    move v9, v7

    .line 76
    move v7, v8

    .line 77
    :goto_1
    if-ge v9, v3, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v10, v9, 0x3

    .line 80
    .line 81
    aget v11, v2, v10

    .line 82
    .line 83
    add-int/lit8 v12, v10, 0x1

    .line 84
    .line 85
    aget v12, v2, v12

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x2

    .line 88
    .line 89
    aget v10, v2, v10

    .line 90
    .line 91
    invoke-static {v1, v7, v11, v12, v10}, Ly0/w1;->d(ZIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {v1, v8, v11, v12, v10}, Ly0/w1;->d(ZIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sget v10, Ll3/s2;->c:I

    .line 100
    .line 101
    shr-long v10, v13, v6

    .line 102
    .line 103
    long-to-int v10, v10

    .line 104
    shr-long v11, v7, v6

    .line 105
    .line 106
    long-to-int v11, v11

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    and-long v11, v13, v4

    .line 112
    .line 113
    long-to-int v11, v11

    .line 114
    and-long/2addr v7, v4

    .line 115
    long-to-int v7, v7

    .line 116
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    move v7, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v3, v7

    .line 125
    move v7, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v3, p1

    .line 128
    .line 129
    move v7, v3

    .line 130
    :cond_3
    :goto_2
    invoke-static {v3, v7}, Ll3/t2;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    return-wide v1
.end method

.method private static d(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Ll3/t2;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2, p2}, Ll3/t2;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p0, p2, v0

    .line 32
    .line 33
    if-ge p1, p0, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2, p2}, Ll3/t2;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Ll3/t2;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly0/w1;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly0/w1;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final e(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Ly0/w1;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Ly0/w1;->a:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    div-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    mul-int/2addr v2, v0

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Ly0/w1;->a:[I

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Ly0/w1;->a:[I

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Ly0/w1;->a:[I

    .line 68
    .line 69
    iget v3, p0, Ly0/w1;->b:I

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x3

    .line 72
    .line 73
    aput p1, v2, v3

    .line 74
    .line 75
    add-int/lit8 p1, v3, 0x1

    .line 76
    .line 77
    aput p2, v2, p1

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    aput p3, v2, v3

    .line 81
    .line 82
    iput v1, p0, Ly0/w1;->b:I

    .line 83
    .line 84
    return-void
.end method
