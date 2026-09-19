.class public final Lre/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;
.implements Lse/a$a;
.implements Lre/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/x;

.field private final e:Lse/m;

.field private f:Z

.field private final g:Lre/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Lye/s;)V
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
    iput-object v0, p0, Lre/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lre/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lre/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre/r;->g:Lre/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lye/s;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lre/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lye/s;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lre/r;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lre/r;->d:Lcom/airbnb/lottie/x;

    .line 31
    .line 32
    invoke-virtual {p3}, Lye/s;->c()Lxe/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxe/h;->a()Lse/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lre/r;->e:Lse/m;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

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
    iput-boolean v0, p0, Lre/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lre/r;->d:Lcom/airbnb/lottie/x;

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
            "Lre/c;",
            ">;",
            "Ljava/util/List<",
            "Lre/c;",
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
    check-cast v1, Lre/c;

    .line 17
    .line 18
    instance-of v2, v1, Lre/u;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lre/u;

    .line 24
    .line 25
    invoke-virtual {v2}, Lre/u;->l()Lye/u$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lye/u$a;->c:Lye/u$a;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lre/r;->g:Lre/b;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lre/b;->a(Lre/u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lre/u;->c(Lse/a$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lre/s;

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
    check-cast v1, Lre/s;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lre/s;->i(Lre/r;)V

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
    iget-object p1, p0, Lre/r;->e:Lse/m;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lse/m;->p(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lre/r;->e:Lse/m;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lre/r;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lre/r;->e:Lse/m;

    .line 4
    .line 5
    iget-object v2, p0, Lre/r;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lse/a;->j()Z

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
    iget-boolean v0, p0, Lre/r;->c:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Lre/r;->f:Z

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lre/r;->g:Lre/b;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lre/b;->b(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lre/r;->f:Z

    .line 50
    .line 51
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcf/h;->g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
