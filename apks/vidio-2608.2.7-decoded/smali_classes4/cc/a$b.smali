.class final Lcc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Lcc/a;


# direct methods
.method constructor <init>(Lcc/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/a$b;->j:Lcc/a;

    .line 5
    .line 6
    iput p2, p0, Lcc/a$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcc/a$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcc/a$b;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcc/a$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcc/a$b;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcc/a$b;->j:Lcc/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcc/a;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lcc/a;->b:[I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p0, Lcc/a$b;->a:I

    .line 14
    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v8, v4

    .line 18
    move v9, v5

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v7

    .line 22
    :goto_0
    iget v10, p0, Lcc/a$b;->b:I

    .line 23
    .line 24
    if-gt v9, v10, :cond_6

    .line 25
    .line 26
    aget v10, v1, v9

    .line 27
    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    add-int/2addr v8, v11

    .line 31
    shr-int/lit8 v11, v10, 0xa

    .line 32
    .line 33
    and-int/lit8 v11, v11, 0x1f

    .line 34
    .line 35
    shr-int/lit8 v12, v10, 0x5

    .line 36
    .line 37
    and-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    and-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    if-le v11, v5, :cond_0

    .line 42
    .line 43
    move v5, v11

    .line 44
    :cond_0
    if-ge v11, v2, :cond_1

    .line 45
    .line 46
    move v2, v11

    .line 47
    :cond_1
    if-le v12, v6, :cond_2

    .line 48
    .line 49
    move v6, v12

    .line 50
    :cond_2
    if-ge v12, v3, :cond_3

    .line 51
    .line 52
    move v3, v12

    .line 53
    :cond_3
    if-le v10, v7, :cond_4

    .line 54
    .line 55
    move v7, v10

    .line 56
    :cond_4
    if-ge v10, v4, :cond_5

    .line 57
    .line 58
    move v4, v10

    .line 59
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iput v2, p0, Lcc/a$b;->d:I

    .line 63
    .line 64
    iput v5, p0, Lcc/a$b;->e:I

    .line 65
    .line 66
    iput v3, p0, Lcc/a$b;->f:I

    .line 67
    .line 68
    iput v6, p0, Lcc/a$b;->g:I

    .line 69
    .line 70
    iput v4, p0, Lcc/a$b;->h:I

    .line 71
    .line 72
    iput v7, p0, Lcc/a$b;->i:I

    .line 73
    .line 74
    iput v8, p0, Lcc/a$b;->c:I

    .line 75
    .line 76
    return-void
.end method

.method final c()Lcc/b$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcc/a$b;->j:Lcc/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcc/a;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lcc/a;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcc/a$b;->a:I

    .line 9
    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v3

    .line 13
    move v3, v5

    .line 14
    :goto_0
    iget v7, p0, Lcc/a$b;->b:I

    .line 15
    .line 16
    if-gt v6, v7, :cond_0

    .line 17
    .line 18
    aget v7, v1, v6

    .line 19
    .line 20
    aget v8, v0, v7

    .line 21
    .line 22
    add-int/2addr v3, v8

    .line 23
    shr-int/lit8 v9, v7, 0xa

    .line 24
    .line 25
    and-int/lit8 v9, v9, 0x1f

    .line 26
    .line 27
    mul-int/2addr v9, v8

    .line 28
    add-int/2addr v2, v9

    .line 29
    shr-int/lit8 v9, v7, 0x5

    .line 30
    .line 31
    and-int/lit8 v9, v9, 0x1f

    .line 32
    .line 33
    mul-int/2addr v9, v8

    .line 34
    add-int/2addr v4, v9

    .line 35
    and-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    mul-int/2addr v8, v7

    .line 38
    add-int/2addr v5, v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v0, v2

    .line 43
    int-to-float v1, v3

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v2, v4

    .line 50
    div-float/2addr v2, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v4, v5

    .line 56
    div-float/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v4, Lcc/b$d;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcc/a;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v4, v0, v3}, Lcc/b$d;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method final d()I
    .locals 3

    .line 1
    iget v0, p0, Lcc/a$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcc/a$b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcc/a$b;->g:I

    .line 9
    .line 10
    iget v2, p0, Lcc/a$b;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcc/a$b;->i:I

    .line 17
    .line 18
    iget v2, p0, Lcc/a$b;->h:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method

.method final e()Lcc/a$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcc/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcc/a$b;->e:I

    .line 8
    .line 9
    iget v1, p0, Lcc/a$b;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcc/a$b;->g:I

    .line 13
    .line 14
    iget v2, p0, Lcc/a$b;->f:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Lcc/a$b;->i:I

    .line 18
    .line 19
    iget v3, p0, Lcc/a$b;->h:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_0
    iget-object v1, p0, Lcc/a$b;->j:Lcc/a;

    .line 36
    .line 37
    iget-object v2, v1, Lcc/a;->a:[I

    .line 38
    .line 39
    iget-object v3, v1, Lcc/a;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lcc/a$b;->b:I

    .line 42
    .line 43
    iget v5, p0, Lcc/a$b;->a:I

    .line 44
    .line 45
    invoke-static {v2, v0, v5, v4}, Lcc/a;->b([IIII)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcc/a$b;->b:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->sort([III)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcc/a$b;->b:I

    .line 56
    .line 57
    invoke-static {v2, v0, v5, v4}, Lcc/a;->b([IIII)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcc/a$b;->c:I

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_1
    iget v7, p0, Lcc/a$b;->b:I

    .line 67
    .line 68
    if-gt v6, v7, :cond_3

    .line 69
    .line 70
    aget v8, v2, v6

    .line 71
    .line 72
    aget v8, v3, v8

    .line 73
    .line 74
    add-int/2addr v4, v8

    .line 75
    if-lt v4, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    .line 79
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lcc/a$b;

    .line 88
    .line 89
    add-int/lit8 v2, v5, 0x1

    .line 90
    .line 91
    iget v3, p0, Lcc/a$b;->b:I

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcc/a$b;-><init>(Lcc/a;II)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lcc/a$b;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcc/a$b;->b()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    const-string v0, "Can not split a box with only 1 color"

    .line 103
    .line 104
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method
