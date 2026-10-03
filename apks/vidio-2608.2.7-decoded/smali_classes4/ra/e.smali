.class final Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lra/d;

.field private final b:Lpa/v0;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:[J

.field private n:[I


# direct methods
.method public constructor <init>(ILra/d;Lpa/v0;)V
    .locals 11

    .line 1
    iget v0, p2, Lra/d;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lra/e;->a:Lra/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lra/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v3}, Lyj/i;->e(Z)V

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x63640000

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/high16 v3, 0x62770000

    .line 29
    .line 30
    :goto_1
    div-int/lit8 v4, p1, 0xa

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    or-int/2addr v3, p1

    .line 42
    iput v3, p0, Lra/e;->c:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    iget v3, p2, Lra/d;->b:I

    .line 46
    .line 47
    int-to-long v6, v3

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    iget p2, p2, Lra/d;->c:I

    .line 53
    .line 54
    int-to-long v8, p2

    .line 55
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lra/e;->e:J

    .line 64
    .line 65
    iput-object p3, p0, Lra/e;->b:Lpa/v0;

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const/high16 p2, 0x62640000

    .line 70
    .line 71
    or-int/2addr p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, -0x1

    .line 74
    :goto_2
    iput p1, p0, Lra/e;->d:I

    .line 75
    .line 76
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    iput-wide p1, p0, Lra/e;->l:J

    .line 79
    .line 80
    const/16 p1, 0x200

    .line 81
    .line 82
    new-array p2, p1, [J

    .line 83
    .line 84
    iput-object p2, p0, Lra/e;->m:[J

    .line 85
    .line 86
    new-array p1, p1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lra/e;->n:[I

    .line 89
    .line 90
    iput v0, p0, Lra/e;->f:I

    .line 91
    .line 92
    return-void
.end method

.method private c(I)Lpa/o0;
    .locals 7

    .line 1
    new-instance v0, Lpa/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lra/e;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lra/e;->e:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long/2addr v3, v5

    .line 13
    iget v5, p0, Lra/e;->f:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    div-long/2addr v3, v5

    .line 17
    mul-long/2addr v3, v1

    .line 18
    iget-object v1, p0, Lra/e;->m:[J

    .line 19
    .line 20
    aget-wide v5, v1, p1

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5, v6}, Lpa/o0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lra/e;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lra/e;->l:J

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lra/e;->k:I

    .line 14
    .line 15
    iget-object v0, p0, Lra/e;->n:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lra/e;->m:[J

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lra/e;->m:[J

    .line 32
    .line 33
    iget-object p3, p0, Lra/e;->n:[I

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lra/e;->n:[I

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lra/e;->m:[J

    .line 47
    .line 48
    iget v0, p0, Lra/e;->k:I

    .line 49
    .line 50
    aput-wide p1, p3, v0

    .line 51
    .line 52
    iget-object p1, p0, Lra/e;->n:[I

    .line 53
    .line 54
    iget p2, p0, Lra/e;->j:I

    .line 55
    .line 56
    aput p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lra/e;->k:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lra/e;->j:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lra/e;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/e;->m:[J

    .line 2
    .line 3
    iget v1, p0, Lra/e;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lra/e;->m:[J

    .line 10
    .line 11
    iget-object v0, p0, Lra/e;->n:[I

    .line 12
    .line 13
    iget v1, p0, Lra/e;->k:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lra/e;->n:[I

    .line 20
    .line 21
    iget v0, p0, Lra/e;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x62770000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lra/e;->a:Lra/d;

    .line 29
    .line 30
    iget v0, v0, Lra/d;->f:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lra/e;->k:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lra/e;->f:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(J)Lpa/n0$a;
    .locals 5

    .line 1
    iget v0, p0, Lra/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lpa/n0$a;

    .line 6
    .line 7
    new-instance p2, Lpa/o0;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lra/e;->l:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Lpa/o0;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lra/e;->e:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    int-to-long v3, v2

    .line 24
    mul-long/2addr v0, v3

    .line 25
    iget v3, p0, Lra/e;->f:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long/2addr v0, v3

    .line 29
    div-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    iget-object p2, p0, Lra/e;->n:[I

    .line 32
    .line 33
    invoke-static {p2, p1, v2, v2}, Lo9/w0;->e([IIZZ)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lra/e;->n:[I

    .line 38
    .line 39
    aget v0, v0, p2

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lpa/n0$a;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lra/e;->c(I)Lpa/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p2}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-direct {p0, p2}, Lra/e;->c(I)Lpa/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    add-int/2addr p2, v2

    .line 58
    iget-object v0, p0, Lra/e;->m:[J

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lpa/n0$a;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lra/e;->c(I)Lpa/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p1, p2}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p2, Lpa/n0$a;

    .line 74
    .line 75
    invoke-direct {p2, p1, p1}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lra/e;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lra/e;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final f(Lpa/r;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lra/e;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lra/e;->b:Lpa/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lpa/v0;->b(Ll9/l;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lra/e;->h:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lra/e;->g:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lra/e;->i:I

    .line 26
    .line 27
    iget-wide v3, p0, Lra/e;->e:J

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    mul-long/2addr v3, v5

    .line 31
    iget v5, p0, Lra/e;->f:I

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    div-long v8, v3, v5

    .line 35
    .line 36
    iget-object v3, p0, Lra/e;->n:[I

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    move v10, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v2

    .line 47
    :goto_1
    iget v11, p0, Lra/e;->g:I

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    iget-object v7, p0, Lra/e;->b:Lpa/v0;

    .line 52
    .line 53
    invoke-interface/range {v7 .. v13}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lra/e;->i:I

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    iput v1, p0, Lra/e;->i:I

    .line 60
    .line 61
    :cond_3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra/e;->g:I

    .line 2
    .line 3
    iput p1, p0, Lra/e;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget v0, p0, Lra/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lra/e;->i:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lra/e;->m:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lo9/w0;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lra/e;->n:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lra/e;->i:I

    .line 21
    .line 22
    return-void
.end method
