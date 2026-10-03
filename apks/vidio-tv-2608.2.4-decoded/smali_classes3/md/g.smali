.class public final Lmd/g;
.super Lmd/b;
.source "SourceFile"


# instance fields
.field private final B:Led/d;

.field private final C:Lmd/c;

.field private D:Lfd/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lmd/e;Lmd/c;Lcom/airbnb/lottie/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/b;-><init>(Lcom/airbnb/lottie/x;Lmd/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmd/g;->C:Lmd/c;

    .line 5
    .line 6
    new-instance p3, Lld/q;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmd/e;->o()Ljava/util/List;

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
    invoke-direct {p3, v1, p2, v0}, Lld/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Led/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Led/d;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/q;Lcom/airbnb/lottie/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmd/g;->B:Led/d;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Led/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmd/b;->p:Lmd/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmd/e;->d()Lod/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lfd/c;

    .line 39
    .line 40
    iget-object p2, p0, Lmd/b;->p:Lmd/e;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmd/e;->d()Lod/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p0, p0, p2}, Lfd/c;-><init>(Lmd/b;Lmd/b;Lod/j;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmd/g;->D:Lfd/c;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lqd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmd/b;->f(Ljava/lang/Object;Lqd/c;)V

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
    iget-object v1, p0, Lmd/g;->D:Lfd/c;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lfd/c;->c(Lqd/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->B:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lfd/c;->f(Lqd/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d0;->C:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lfd/c;->d(Lqd/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0;->D:Ljava/lang/Float;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lfd/c;->e(Lqd/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->E:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lfd/c;->g(Lqd/c;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmd/b;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmd/g;->B:Led/d;

    .line 5
    .line 6
    iget-object v0, p0, Lmd/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Led/d;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmd/g;->D:Lfd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lfd/c;->b(Landroid/graphics/Matrix;I)Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lmd/g;->B:Led/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Led/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b;->p:Lmd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/e;->b()Lld/a;

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
    iget-object v0, p0, Lmd/g;->C:Lmd/c;

    .line 11
    .line 12
    iget-object v0, v0, Lmd/b;->p:Lmd/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmd/e;->b()Lld/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final s(Ljd/e;ILjava/util/ArrayList;Ljd/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g;->B:Led/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Led/d;->h(Ljd/e;ILjava/util/ArrayList;Ljd/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
