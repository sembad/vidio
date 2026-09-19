.class public final Lq0/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Lq0/m2;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lq0/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/f1$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lq0/f1$a;->c:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq0/f1$a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lq0/f1$a;->e:Z

    .line 29
    .line 30
    invoke-static {}, Lq0/o2;->e()Lq0/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lq0/f1$a;->f:Lq0/o2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq0/q;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lq0/f1$a;->c(Lq0/q;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lq0/j3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f1$a;->f:Lq0/o2;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object p1, p1, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lq0/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/f1$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lq0/h1$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0/h1$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lq0/h1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lq0/h1;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq0/h1$a;

    .line 20
    .line 21
    iget-object v2, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v2, Lq0/k2;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Lq0/k2;

    .line 37
    .line 38
    check-cast v3, Lq0/k2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lq0/k2;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lq0/k2;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v3, Lq0/k2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v3, Lq0/k2;

    .line 53
    .line 54
    invoke-virtual {v3}, Lq0/k2;->b()Lq0/k2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v2, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lq0/h1;->b(Lq0/h1$a;)Lq0/h1$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v1, v4, v3}, Lq0/m2;->a0(Lq0/h1$a;Lq0/h1$b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f1$a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f1$a;->f:Lq0/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/o2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lq0/f1;
    .locals 11

    .line 1
    new-instance v0, Lq0/f1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/f1$a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 11
    .line 12
    invoke-static {v2}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lq0/f1$a;->c:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lq0/f1$a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p0, Lq0/f1$a;->e:Z

    .line 26
    .line 27
    sget v6, Lq0/j3;->c:I

    .line 28
    .line 29
    new-instance v6, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lq0/f1$a;->f:Lq0/o2;

    .line 35
    .line 36
    iget-object v8, v7, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v7, Lq0/j3;->a:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v7, Lq0/j3;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Lq0/j3;-><init>(Landroid/util/ArrayMap;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    invoke-direct/range {v0 .. v6}, Lq0/f1;-><init>(Ljava/util/ArrayList;Lq0/r2;ILjava/util/ArrayList;ZLq0/j3;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final i()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 2
    .line 3
    invoke-static {}, Lq0/f1;->a()Lq0/h1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq0/d3;->a:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f1$a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq0/f1;->a()Lq0/h1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lq0/f1$a;->f:Lq0/o2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lq0/o2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lq0/h1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/f1$a;->b:Lq0/m2;

    .line 6
    .line 7
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/f1$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/f1$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
