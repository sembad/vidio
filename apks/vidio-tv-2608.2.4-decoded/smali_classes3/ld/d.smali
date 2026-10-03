.class public final Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/d;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lld/d;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method private a(Lld/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lld/d;->b:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lld/d;->a:[F

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    iget-object v3, p0, Lld/d;->a:[F

    .line 12
    .line 13
    aput v2, v3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lld/d;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b([F)Lld/d;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lld/d;->a:[F

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Lld/d;->b:[I

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    aget v3, v6, v5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    neg-int v5, v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    aget v3, v6, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v7, v6

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    array-length v3, v6

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    aget v3, v6, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 44
    .line 45
    aget v8, v4, v7

    .line 46
    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    aget v7, v6, v7

    .line 50
    .line 51
    aget v5, v6, v5

    .line 52
    .line 53
    sub-float/2addr v3, v8

    .line 54
    sub-float/2addr v4, v8

    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-static {v3, v7, v5}, Lpd/c;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    aput v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lld/d;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lld/d;-><init>([F[I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/d;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lld/d;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/d;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lld/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lld/d;

    .line 16
    .line 17
    iget-object v0, p0, Lld/d;->a:[F

    .line 18
    .line 19
    iget-object v1, p1, Lld/d;->a:[F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lld/d;->b:[I

    .line 28
    .line 29
    iget-object p1, p1, Lld/d;->b:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f(Lld/d;Lld/d;F)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lld/d;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lld/d;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lld/d;->a(Lld/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p3, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lld/d;->a(Lld/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p3, v0

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lld/d;->a(Lld/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    array-length v0, v1

    .line 33
    iget-object v2, p2, Lld/d;->b:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v3, v1

    .line 40
    iget-object v4, p0, Lld/d;->b:[I

    .line 41
    .line 42
    iget-object v5, p0, Lld/d;->a:[F

    .line 43
    .line 44
    if-ge v0, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p1, Lld/d;->a:[F

    .line 47
    .line 48
    aget v3, v3, v0

    .line 49
    .line 50
    iget-object v6, p2, Lld/d;->a:[F

    .line 51
    .line 52
    aget v6, v6, v0

    .line 53
    .line 54
    invoke-static {v3, v6, p3}, Lpd/h;->f(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v5, v0

    .line 59
    .line 60
    aget v3, v1, v0

    .line 61
    .line 62
    aget v5, v2, v0

    .line 63
    .line 64
    invoke-static {p3, v3, v5}, Lpd/c;->c(FII)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, v4, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length p1, v1

    .line 74
    :goto_1
    array-length p2, v5

    .line 75
    if-ge p1, p2, :cond_4

    .line 76
    .line 77
    array-length p2, v1

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    aget p2, v5, p2

    .line 81
    .line 82
    aput p2, v5, p1

    .line 83
    .line 84
    array-length p2, v1

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    aget p2, v4, p2

    .line 88
    .line 89
    aput p2, v4, p1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    array-length p2, v1

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " vs "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    array-length p2, v2

    .line 112
    const-string p3, ")"

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lld/d;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lld/d;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
