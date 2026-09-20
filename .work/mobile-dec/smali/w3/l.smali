.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lw3/l;->b:[J

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lw3/l;->c:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lw3/l;->d:[I

    .line 26
    .line 27
    return-void
.end method

.method private final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/l;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lw3/l;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lw3/l;->d:[I

    .line 6
    .line 7
    aget-wide v3, v0, p1

    .line 8
    .line 9
    aget-wide v5, v0, p2

    .line 10
    .line 11
    aput-wide v5, v0, p1

    .line 12
    .line 13
    aput-wide v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    aput p2, v2, v0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lw3/l;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lw3/l;->b:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v0, v2, [J

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/m;->m([J[JIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw3/l;->c:[I

    .line 25
    .line 26
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/m;->o(III[I[I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw3/l;->b:[J

    .line 30
    .line 31
    iput-object v2, p0, Lw3/l;->c:[I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lw3/l;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lw3/l;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lw3/l;->d:[I

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    iget v2, p0, Lw3/l;->e:I

    .line 43
    .line 44
    if-lt v2, v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-array v2, v1, [I

    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    aput v6, v2, v5

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lw3/l;->d:[I

    .line 60
    .line 61
    invoke-static {v4, v4, v3, v1, v2}, Lkotlin/collections/m;->o(III[I[I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lw3/l;->d:[I

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lw3/l;->e:I

    .line 67
    .line 68
    iget-object v2, p0, Lw3/l;->d:[I

    .line 69
    .line 70
    aget v3, v2, v1

    .line 71
    .line 72
    iput v3, p0, Lw3/l;->e:I

    .line 73
    .line 74
    iget-object v3, p0, Lw3/l;->b:[J

    .line 75
    .line 76
    aput-wide p1, v3, v0

    .line 77
    .line 78
    iget-object v4, p0, Lw3/l;->c:[I

    .line 79
    .line 80
    aput v1, v4, v0

    .line 81
    .line 82
    aput v0, v2, v1

    .line 83
    .line 84
    :goto_2
    if-lez v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    shr-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v2, v0}, Lw3/l;->d(II)V

    .line 101
    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return v1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lw3/l;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw3/l;->b:[J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-wide v0, p1, p2

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw3/l;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lw3/l;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lw3/l;->d(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lw3/l;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lw3/l;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lw3/l;->b:[J

    .line 19
    .line 20
    aget-wide v2, v1, v0

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_0
    if-lez v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    shr-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    aget-wide v6, v1, v5

    .line 32
    .line 33
    invoke-static {v6, v7, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v5, v4}, Lw3/l;->d(II)V

    .line 40
    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lw3/l;->b:[J

    .line 45
    .line 46
    iget v2, p0, Lw3/l;->a:I

    .line 47
    .line 48
    shr-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :goto_1
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v3, -0x1

    .line 57
    .line 58
    iget v5, p0, Lw3/l;->a:I

    .line 59
    .line 60
    if-ge v3, v5, :cond_1

    .line 61
    .line 62
    aget-wide v5, v1, v3

    .line 63
    .line 64
    aget-wide v7, v1, v4

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    aget-wide v4, v1, v3

    .line 73
    .line 74
    aget-wide v6, v1, v0

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gez v4, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v3, v0}, Lw3/l;->d(II)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget-wide v5, v1, v4

    .line 88
    .line 89
    aget-wide v7, v1, v0

    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gez v3, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, v4, v0}, Lw3/l;->d(II)V

    .line 98
    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lw3/l;->d:[I

    .line 103
    .line 104
    iget v1, p0, Lw3/l;->e:I

    .line 105
    .line 106
    aput v1, v0, p1

    .line 107
    .line 108
    iput p1, p0, Lw3/l;->e:I

    .line 109
    .line 110
    return-void
.end method
