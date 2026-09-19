.class public final Lze/g;
.super Lze/b;
.source "SourceFile"


# instance fields
.field private final D:Lre/d;

.field private final E:Lze/c;

.field private F:Lse/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lze/e;Lze/c;Lcom/airbnb/lottie/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lze/b;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lze/g;->E:Lze/c;

    .line 5
    .line 6
    new-instance p3, Lye/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Lze/e;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lye/r;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lre/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lre/d;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/r;Lcom/airbnb/lottie/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lze/g;->D:Lre/d;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lre/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lze/b;->p:Lze/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lze/e;->d()Lbf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lse/c;

    .line 39
    .line 40
    iget-object p2, p0, Lze/b;->p:Lze/e;

    .line 41
    .line 42
    invoke-virtual {p2}, Lze/e;->d()Lbf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p0, p0, p2}, Lse/c;-><init>(Lze/b;Lze/b;Lbf/j;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lze/g;->F:Lse/c;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lze/b;->c(Ldf/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lze/g;->F:Lse/c;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lse/c;->c(Ldf/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->B:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lse/c;->f(Ldf/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d0;->C:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lse/c;->d(Ldf/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0;->D:Ljava/lang/Float;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lse/c;->e(Ldf/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->E:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lse/c;->g(Ldf/c;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lze/g;->D:Lre/d;

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lre/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lze/g;->F:Lse/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p2}, Lse/c;->b(ILandroid/graphics/Matrix;)Lcf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lze/g;->D:Lre/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lre/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Lye/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b;->p:Lze/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/e;->b()Lye/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lze/g;->E:Lze/c;

    .line 11
    .line 12
    iget-object v0, v0, Lze/b;->p:Lze/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lze/e;->b()Lye/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final s(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/g;->D:Lre/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lre/d;->j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
