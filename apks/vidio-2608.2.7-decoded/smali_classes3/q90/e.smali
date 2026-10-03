.class public final Lq90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90/v;


# instance fields
.field private final a:Lv90/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lv90/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv90/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lv90/g0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq90/e;->a:Lv90/g0;

    .line 11
    .line 12
    invoke-static {}, Lv90/x;->c()Lv90/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq90/e;->b:Lv90/x;

    .line 17
    .line 18
    new-instance v0, Lv90/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lca0/n0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq90/e;->c:Lv90/n;

    .line 24
    .line 25
    sget-object v0, Lio/ktor/client/utils/a;->a:Lio/ktor/client/utils/a;

    .line 26
    .line 27
    iput-object v0, p0, Lq90/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq90/e;->e:Lsc0/x1;

    .line 34
    .line 35
    invoke-static {}, Lca0/d;->a()Lca0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lq90/e;->f:Lca0/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lq90/f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq90/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq90/e;->a:Lv90/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv90/g0;->b()Lv90/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq90/e;->b:Lv90/x;

    .line 10
    .line 11
    iget-object v3, p0, Lq90/e;->c:Lv90/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Lv90/n;->o()Lv90/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lq90/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v5, v4, Ly90/l;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Ly90/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lq90/e;->e:Lsc0/x1;

    .line 30
    .line 31
    iget-object v6, p0, Lq90/e;->f:Lca0/b;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lq90/f;-><init>(Lv90/v0;Lv90/x;Lv90/o;Ly90/l;Lsc0/x1;Lca0/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "No request transformation found: "

    .line 38
    .line 39
    iget-object v1, p0, Lq90/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final b()Lca0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->f:Lca0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lia0/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->f:Lca0/b;

    .line 2
    .line 3
    invoke-static {}, Lq90/k;->a()Lca0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lca0/b;->g(Lca0/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lia0/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Le90/i;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le90/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le90/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq90/e;->f:Lca0/b;

    .line 5
    .line 6
    invoke-static {}, Le90/j;->a()Lca0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lca0/b;->g(Lca0/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final f()Lsc0/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->e:Lsc0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv90/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->b:Lv90/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lv90/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->c:Lv90/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lv90/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->a:Lv90/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lia0/a;)V
    .locals 2
    .param p1    # Lia0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq90/e;->f:Lca0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq90/k;->a()Lca0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lca0/b;->b(Lca0/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lq90/k;->a()Lca0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lca0/b;->f(Lca0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Le90/i;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Le90/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le90/i<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le90/j;->a()Lca0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lq90/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lq90/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lq90/e;->f:Lca0/b;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lca0/b;->a(Lca0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lsc0/x1;)V
    .locals 0
    .param p1    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq90/e;->e:Lsc0/x1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lv90/x;)V
    .locals 0
    .param p1    # Lv90/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90/e;->b:Lv90/x;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lq90/e;)V
    .locals 4
    .param p1    # Lq90/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq90/e;->e:Lsc0/x1;

    .line 5
    .line 6
    iput-object v0, p0, Lq90/e;->e:Lsc0/x1;

    .line 7
    .line 8
    iget-object v0, p1, Lq90/e;->b:Lv90/x;

    .line 9
    .line 10
    iput-object v0, p0, Lq90/e;->b:Lv90/x;

    .line 11
    .line 12
    iget-object v0, p1, Lq90/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lq90/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq90/e;->d()Lia0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lq90/e;->j(Lia0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lq90/e;->a:Lv90/g0;

    .line 24
    .line 25
    iget-object v1, p0, Lq90/e;->a:Lv90/g0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv90/n0;->b(Lv90/g0;Lv90/g0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lv90/g0;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lv90/g0;->s(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq90/e;->c:Lv90/n;

    .line 38
    .line 39
    iget-object v1, p1, Lq90/e;->c:Lv90/n;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lca0/q0;->a(Lca0/l0;Lca0/l0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lq90/e;->f:Lca0/b;

    .line 45
    .line 46
    iget-object v0, p0, Lq90/e;->f:Lca0/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lca0/b;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lca0/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Lca0/b;->c(Lca0/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Lca0/b;->b(Lca0/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv90/g0;",
            "-",
            "Lv90/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/e;->a:Lv90/g0;

    .line 2
    .line 3
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
