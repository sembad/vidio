.class final Lcom/google/android/material/carousel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/h$b;,
        Lcom/google/android/material/carousel/h$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/h;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/h;->d:I

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(FLjava/util/ArrayList;III)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/h;-><init>(FLjava/util/ArrayList;II)V

    return-void
.end method

.method static l(Lcom/google/android/material/carousel/h;Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/h;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/h;->a:F

    .line 6
    .line 7
    cmpl-float v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/carousel/h$b;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/material/carousel/h$b;

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/material/carousel/h$b;

    .line 48
    .line 49
    iget v7, v4, Lcom/google/android/material/carousel/h$b;->a:F

    .line 50
    .line 51
    iget v8, v5, Lcom/google/android/material/carousel/h$b;->a:F

    .line 52
    .line 53
    invoke-static {v7, v8, p2}, Lyh/b;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v4, Lcom/google/android/material/carousel/h$b;->b:F

    .line 58
    .line 59
    iget v9, v5, Lcom/google/android/material/carousel/h$b;->b:F

    .line 60
    .line 61
    invoke-static {v8, v9, p2}, Lyh/b;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/h$b;->c:F

    .line 66
    .line 67
    iget v10, v5, Lcom/google/android/material/carousel/h$b;->c:F

    .line 68
    .line 69
    invoke-static {v9, v10, p2}, Lyh/b;->a(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->d:F

    .line 74
    .line 75
    iget v5, v5, Lcom/google/android/material/carousel/h$b;->d:F

    .line 76
    .line 77
    invoke-static {v4, v5, p2}, Lyh/b;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v6 .. v12}, Lcom/google/android/material/carousel/h$b;-><init>(FFFFZF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/material/carousel/h;->c:I

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Lyh/b;->c(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lcom/google/android/material/carousel/h;->d:I

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/material/carousel/h;->d:I

    .line 103
    .line 104
    invoke-static {p2, v1, p1}, Lyh/b;->c(FII)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance p2, Lcom/google/android/material/carousel/h;

    .line 109
    .line 110
    iget p0, p0, Lcom/google/android/material/carousel/h;->a:F

    .line 111
    .line 112
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/h;-><init>(FLjava/util/ArrayList;II)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_1
    const-string p0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 117
    .line 118
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_2
    const-string p0, "Keylines being linearly interpolated must have the same item size."

    .line 124
    .line 125
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method

.method static m(Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/h$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/h;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/h$a;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->d:F

    .line 20
    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v6

    .line 24
    sub-float/2addr p1, v1

    .line 25
    iget-object v7, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x1

    .line 32
    sub-int/2addr v1, v8

    .line 33
    move v9, v1

    .line 34
    :goto_0
    if-ltz v9, :cond_1

    .line 35
    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Lcom/google/android/material/carousel/h$b;

    .line 42
    .line 43
    iget v3, v10, Lcom/google/android/material/carousel/h$b;->d:F

    .line 44
    .line 45
    div-float v1, v3, v6

    .line 46
    .line 47
    add-float/2addr v1, p1

    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 49
    .line 50
    if-lt v9, v2, :cond_0

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/carousel/h;->d:I

    .line 53
    .line 54
    if-gt v9, v2, :cond_0

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    move v4, v2

    .line 60
    :goto_1
    iget v2, v10, Lcom/google/android/material/carousel/h$b;->c:F

    .line 61
    .line 62
    iget-boolean v5, v10, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/h$a;->a(FFFZZ)V

    .line 65
    .line 66
    .line 67
    iget v1, v10, Lcom/google/android/material/carousel/h$b;->d:F

    .line 68
    .line 69
    add-float/2addr p1, v1

    .line 70
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h$a;->d()Lcom/google/android/material/carousel/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/material/carousel/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/h$b;

    .line 10
    .line 11
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final c()Lcom/google/android/material/carousel/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/h$b;

    .line 9
    .line 10
    return-object v0
.end method

.method final d()Lcom/google/android/material/carousel/h$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/material/carousel/h$b;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/h;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Lcom/google/android/material/carousel/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/h;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/h$b;

    .line 10
    .line 11
    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method final j()Lcom/google/android/material/carousel/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/h$b;

    .line 14
    .line 15
    return-object v0
.end method

.method final k()Lcom/google/android/material/carousel/h$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/material/carousel/h$b;

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
