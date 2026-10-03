.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/e;
.implements Lre/m;
.implements Lse/a$a;
.implements Lwe/f;


# instance fields
.field private final a:Lcf/k$a;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcf/k;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private final j:Lcom/airbnb/lottie/x;

.field private k:Ljava/util/ArrayList;

.field private l:Lse/p;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Ljava/lang/String;ZLjava/util/ArrayList;Lxe/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/k$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcf/k$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/d;->a:Lcf/k$a;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre/d;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcf/k;

    .line 19
    .line 20
    invoke-direct {v0}, Lcf/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre/d;->c:Lcf/k;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lre/d;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lre/d;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lre/d;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    iput-object p3, p0, Lre/d;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lre/d;->j:Lcom/airbnb/lottie/x;

    .line 49
    .line 50
    iput-boolean p4, p0, Lre/d;->h:Z

    .line 51
    .line 52
    iput-object p5, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    new-instance p1, Lse/p;

    .line 57
    .line 58
    invoke-direct {p1, p6}, Lse/p;-><init>(Lxe/n;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lre/d;->l:Lse/p;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lse/p;->a(Lze/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lse/p;->b(Lse/a$a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    :goto_0
    if-ltz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lre/c;

    .line 87
    .line 88
    instance-of p4, p3, Lre/j;

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    check-cast p3, Lre/j;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/lit8 p2, p2, -0x1

    .line 105
    .line 106
    :goto_1
    if-ltz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lre/j;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p3, p4}, Lre/j;->h(Ljava/util/ListIterator;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Lye/r;Lcom/airbnb/lottie/g;)V
    .locals 7

    .line 129
    invoke-virtual {p3}, Lye/r;->c()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p3}, Lye/r;->d()Z

    move-result v4

    invoke-virtual {p3}, Lye/r;->b()Ljava/util/List;

    move-result-object v0

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lye/c;

    invoke-interface {v6, p1, p4, p2}, Lye/c;->a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p3}, Lye/r;->b()Ljava/util/List;

    move-result-object p3

    .line 136
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lye/c;

    .line 138
    instance-of v0, p4, Lxe/n;

    if-eqz v0, :cond_2

    .line 139
    check-cast p4, Lxe/n;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 140
    :goto_3
    invoke-direct/range {v0 .. v6}, Lre/d;-><init>(Lcom/airbnb/lottie/x;Lze/b;Ljava/lang/String;ZLjava/util/ArrayList;Lxe/n;)V

    return-void
.end method

.method private m()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lre/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/d;->j:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/c;",
            ">;",
            "Ljava/util/List<",
            "Lre/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lre/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, Lre/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/d;->l:Lse/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lse/p;->c(Ldf/c;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lre/d;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lre/d;->l:Lse/p;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lre/d;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lre/d;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lre/c;

    .line 42
    .line 43
    instance-of v5, v4, Lre/m;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lre/m;

    .line 48
    .line 49
    invoke-interface {v4}, Lre/m;->e()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/d;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lre/d;->l:Lse/p;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lre/d;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lre/c;

    .line 38
    .line 39
    instance-of v4, v3, Lre/e;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lre/e;

    .line 44
    .line 45
    invoke-interface {v3, p2, v0, p3}, Lre/e;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lre/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lre/d;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lre/d;->l:Lse/p;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lse/p;->h()Lse/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lse/p;->h()Lse/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    int-to-float p3, p3

    .line 51
    mul-float/2addr v1, p3

    .line 52
    const/high16 p3, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v1, p3

    .line 55
    mul-float/2addr v1, p3

    .line 56
    float-to-int p3, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lre/d;->j:Lcom/airbnb/lottie/x;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xff

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lre/d;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-ne p3, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lre/d;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_4
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v3, p3

    .line 97
    :goto_2
    iget-object v2, p0, Lre/d;->c:Lcf/k;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v5, p0, Lre/d;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5, p2, v4}, Lre/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lre/d;->a:Lcf/k$a;

    .line 111
    .line 112
    iput p3, p2, Lcf/k$a;->a:I

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p4, p2}, Lcf/b;->a(Lcf/k$a;)V

    .line 118
    .line 119
    .line 120
    move-object p4, p3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iput-object p3, p2, Lcf/k$a;->b:Lcf/b;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v2, p1, v5, p2}, Lcf/k;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcf/k$a;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eqz p4, :cond_9

    .line 130
    .line 131
    new-instance p2, Lcf/b;

    .line 132
    .line 133
    invoke-direct {p2, p4}, Lcf/b;-><init>(Lcf/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lcf/b;->h(I)V

    .line 137
    .line 138
    .line 139
    move-object p4, p2

    .line 140
    :cond_9
    :goto_4
    iget-object p2, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    sub-int/2addr p3, v4

    .line 147
    :goto_5
    if-ltz p3, :cond_b

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Lre/e;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    check-cast v4, Lre/e;

    .line 158
    .line 159
    invoke-interface {v4, p1, v0, v3, p4}, Lre/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    add-int/lit8 p3, p3, -0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2}, Lcf/k;->c()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lre/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lwe/e;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Lwe/e;->a(Ljava/lang/String;)Lwe/e;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, p2, v0}, Lwe/e;->b(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lwe/e;->g(Lwe/f;)Lwe/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2, v0}, Lwe/e;->f(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lwe/e;->d(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p2

    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p2, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lre/c;

    .line 66
    .line 67
    instance-of v2, v1, Lwe/f;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Lwe/f;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0, p3, p4}, Lwe/f;->j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lre/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lre/d;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lre/d;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lre/c;

    .line 26
    .line 27
    instance-of v2, v1, Lre/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lre/d;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lre/m;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lre/d;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method final l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/d;->l:Lse/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lre/d;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
