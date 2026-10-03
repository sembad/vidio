.class public final Led/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/m;
.implements Lfd/a$a;
.implements Led/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/x;

.field private final e:Lfd/m;

.field private f:Z

.field private final g:Led/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Led/b;

    .line 12
    .line 13
    invoke-direct {v0}, Led/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Led/r;->g:Led/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lld/r;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Led/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lld/r;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Led/r;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Led/r;->d:Lcom/airbnb/lottie/x;

    .line 31
    .line 32
    invoke-virtual {p3}, Lld/r;->c()Lkd/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkd/h;->d()Lfd/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Led/r;->e:Lfd/m;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lmd/b;->k(Lfd/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Led/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Led/r;->d:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/c;",
            ">;",
            "Ljava/util/List<",
            "Led/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Led/c;

    .line 17
    .line 18
    instance-of v2, v1, Led/u;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Led/u;

    .line 24
    .line 25
    invoke-virtual {v2}, Led/u;->l()Lld/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lld/t$a;->d:Lld/t$a;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Led/r;->g:Led/b;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Led/b;->a(Led/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Led/u;->f(Lfd/a$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Led/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Led/s;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Led/s;->e(Led/r;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Led/r;->e:Lfd/m;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lfd/m;->p(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Led/r;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Led/r;->e:Lfd/m;

    .line 4
    .line 5
    iget-object v2, p0, Led/r;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lfd/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Led/r;->c:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Led/r;->f:Z

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Path;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Led/r;->g:Led/b;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Led/b;->b(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Led/r;->f:Z

    .line 50
    .line 51
    return-object v2
.end method

.method public final f(Ljava/lang/Object;Lqd/c;)V
    .locals 1
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
    sget-object v0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Led/r;->e:Lfd/m;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljd/e;ILjava/util/ArrayList;Ljd/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lpd/h;->g(Ljd/e;ILjava/util/ArrayList;Ljd/e;Led/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
