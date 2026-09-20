.class public final Lre/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/e;
.implements Lre/m;
.implements Lre/j;
.implements Lse/a$a;
.implements Lre/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/x;

.field private final d:Lze/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lse/d;

.field private final h:Lse/d;

.field private final i:Lse/p;

.field private j:Lre/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Lye/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre/p;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lre/p;->c:Lcom/airbnb/lottie/x;

    .line 19
    .line 20
    iput-object p2, p0, Lre/p;->d:Lze/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Lye/n;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lre/p;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lye/n;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lre/p;->f:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lye/n;->b()Lxe/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lre/p;->g:Lse/d;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lye/n;->d()Lxe/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lre/p;->h:Lse/d;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lye/n;->e()Lxe/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lse/p;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lse/p;-><init>(Lxe/n;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lre/p;->i:Lse/p;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lse/p;->a(Lze/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lse/p;->b(Lse/a$a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p;->c:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lre/p;->j:Lre/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lre/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p;->i:Lse/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lse/p;->c(Ldf/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->p:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lre/p;->g:Lse/d;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d0;->q:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lre/p;->h:Lse/d;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lre/p;->j:Lre/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/d;->e()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lre/p;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lre/p;->g:Lse/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lse/a;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lre/p;->h:Lse/d;

    .line 25
    .line 26
    invoke-virtual {v3}, Lse/a;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, Lre/p;->i:Lse/p;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lse/p;->g(F)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lre/p;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p;->j:Lre/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lre/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lre/p;->g:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/a;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lre/p;->h:Lse/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lre/p;->i:Lse/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Lse/p;->i()Lse/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lse/a;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    invoke-virtual {v2}, Lse/p;->e()Lse/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v4

    .line 59
    float-to-int v4, v0

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    :goto_0
    if-ltz v4, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lre/p;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v7, v4

    .line 70
    add-float v8, v7, v1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lse/p;->g(F)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    int-to-float v8, p3

    .line 80
    div-float/2addr v7, v0

    .line 81
    invoke-static {v3, v5, v7}, Lcf/h;->f(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    mul-float/2addr v7, v8

    .line 86
    iget-object v8, p0, Lre/p;->j:Lre/d;

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {v8, p1, v6, v7, p4}, Lre/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lre/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/p;->j:Lre/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lre/c;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lre/d;

    .line 47
    .line 48
    iget-boolean v5, p0, Lre/p;->f:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v2, p0, Lre/p;->c:Lcom/airbnb/lottie/x;

    .line 52
    .line 53
    iget-object v3, p0, Lre/p;->d:Lze/b;

    .line 54
    .line 55
    const-string v4, "Repeater"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lre/d;-><init>(Lcom/airbnb/lottie/x;Lze/b;Ljava/lang/String;ZLjava/util/ArrayList;Lxe/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lre/p;->j:Lre/d;

    .line 61
    .line 62
    return-void
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcf/h;->g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lre/p;->j:Lre/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lre/d;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lre/p;->j:Lre/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lre/d;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lre/c;

    .line 32
    .line 33
    instance-of v2, v1, Lre/k;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lre/k;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4, v1}, Lcf/h;->g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
