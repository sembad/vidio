.class public final Lo9/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo9/w0;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lo9/e0;->a:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo9/e0;->a:[B

    .line 11
    iput p2, p0, Lo9/e0;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lo9/e0;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lo9/e0;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lo9/e0;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lo9/e0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lo9/e0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lo9/e0;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lo9/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo9/e0;->c:I

    .line 8
    .line 9
    iget v0, p0, Lo9/e0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lo9/e0;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo9/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo9/e0;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lo9/e0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lo9/e0;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    and-int/lit16 p1, p1, 0x3fff

    .line 2
    .line 3
    iget v0, p0, Lo9/e0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p0, Lo9/e0;->c:I

    .line 16
    .line 17
    rsub-int/lit8 v4, v3, 0x8

    .line 18
    .line 19
    sub-int/2addr v4, v0

    .line 20
    const v5, 0xff00

    .line 21
    .line 22
    .line 23
    shr-int v3, v5, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v6, v5, v4

    .line 27
    .line 28
    sub-int/2addr v6, v5

    .line 29
    or-int/2addr v3, v6

    .line 30
    iget-object v6, p0, Lo9/e0;->a:[B

    .line 31
    .line 32
    iget v7, p0, Lo9/e0;->b:I

    .line 33
    .line 34
    aget-byte v8, v6, v7

    .line 35
    .line 36
    and-int/2addr v3, v8

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v6, v7

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    ushr-int v8, p1, v0

    .line 43
    .line 44
    shl-int v4, v8, v4

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v6, v7

    .line 49
    .line 50
    add-int/2addr v7, v5

    .line 51
    :goto_0
    iget-object v3, p0, Lo9/e0;->a:[B

    .line 52
    .line 53
    if-le v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    add-int/lit8 v6, v0, -0x8

    .line 58
    .line 59
    ushr-int v6, p1, v6

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v3, v7

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x8

    .line 65
    .line 66
    move v7, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    rsub-int/lit8 v1, v0, 0x8

    .line 69
    .line 70
    aget-byte v4, v3, v7

    .line 71
    .line 72
    shl-int v6, v5, v1

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    and-int/2addr v4, v6

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v3, v7

    .line 78
    .line 79
    shl-int v0, v5, v0

    .line 80
    .line 81
    sub-int/2addr v0, v5

    .line 82
    and-int/2addr p1, v0

    .line 83
    shl-int/2addr p1, v1

    .line 84
    or-int/2addr p1, v4

    .line 85
    int-to-byte p1, p1

    .line 86
    aput-byte p1, v3, v7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lo9/e0;->p(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/e0;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lo9/e0;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lo9/e0;->c:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lo9/e0;->o()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final h(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lo9/e0;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lo9/e0;->c:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lo9/e0;->c:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lo9/e0;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lo9/e0;->a:[B

    .line 22
    .line 23
    iget v4, p0, Lo9/e0;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lo9/e0;->b:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lo9/e0;->a:[B

    .line 38
    .line 39
    iget v5, p0, Lo9/e0;->b:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lo9/e0;->c:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lo9/e0;->b:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final i(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lo9/e0;->a:[B

    .line 12
    .line 13
    iget v6, p0, Lo9/e0;->b:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Lo9/e0;->b:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Lo9/e0;->c:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p2, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v2, p2, v0

    .line 45
    .line 46
    shr-int v5, v3, p1

    .line 47
    .line 48
    and-int/2addr v2, v5

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p2, v0

    .line 51
    .line 52
    iget v5, p0, Lo9/e0;->c:I

    .line 53
    .line 54
    add-int v6, v5, p1

    .line 55
    .line 56
    if-le v6, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lo9/e0;->a:[B

    .line 59
    .line 60
    iget v7, p0, Lo9/e0;->b:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, p0, Lo9/e0;->b:I

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v2, v6

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, p2, v0

    .line 73
    .line 74
    sub-int/2addr v5, v4

    .line 75
    iput v5, p0, Lo9/e0;->c:I

    .line 76
    .line 77
    :cond_2
    iget v2, p0, Lo9/e0;->c:I

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, p0, Lo9/e0;->c:I

    .line 81
    .line 82
    iget-object v5, p0, Lo9/e0;->a:[B

    .line 83
    .line 84
    iget v6, p0, Lo9/e0;->b:I

    .line 85
    .line 86
    aget-byte v5, v5, v6

    .line 87
    .line 88
    and-int/2addr v3, v5

    .line 89
    rsub-int/lit8 v5, v2, 0x8

    .line 90
    .line 91
    shr-int/2addr v3, v5

    .line 92
    aget-byte v5, p2, v0

    .line 93
    .line 94
    rsub-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    shl-int p1, v3, p1

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    or-int/2addr p1, v5

    .line 100
    int-to-byte p1, p1

    .line 101
    aput-byte p1, p2, v0

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    iput v1, p0, Lo9/e0;->c:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    iput v6, p0, Lo9/e0;->b:I

    .line 110
    .line 111
    :cond_3
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final j(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo9/e0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lo9/e0;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lo9/e0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lo9/w0;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public final k(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lo9/e0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/e0;->a:[B

    .line 13
    .line 14
    iget v2, p0, Lo9/e0;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lo9/e0;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lo9/e0;->b:I

    .line 23
    .line 24
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo9/e0;->a:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lo9/e0;->b:I

    .line 5
    .line 6
    iput p2, p0, Lo9/e0;->c:I

    .line 7
    .line 8
    iput p1, p0, Lo9/e0;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lo9/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lo9/e0;->l(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo9/f0;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo9/e0;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lo9/e0;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo9/e0;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lo9/e0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo9/e0;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo9/e0;->c:I

    .line 13
    .line 14
    iget v0, p0, Lo9/e0;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lo9/e0;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lo9/e0;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lo9/e0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lo9/e0;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lo9/e0;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lo9/e0;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lo9/e0;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo9/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo9/e0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lo9/e0;->b:I

    .line 15
    .line 16
    invoke-direct {p0}, Lo9/e0;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
