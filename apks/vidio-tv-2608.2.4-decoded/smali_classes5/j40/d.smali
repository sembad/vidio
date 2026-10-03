.class public final Lj40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40/t;


# instance fields
.field private final a:Lo40/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lv40/b;
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
    new-instance v0, Lo40/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo40/e0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj40/d;->a:Lo40/e0;

    .line 11
    .line 12
    invoke-static {}, Lo40/v;->c()Lo40/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj40/d;->b:Lo40/v;

    .line 17
    .line 18
    new-instance v0, Lo40/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lv40/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj40/d;->c:Lo40/n;

    .line 24
    .line 25
    sget-object v0, Lio/ktor/client/utils/a;->a:Lio/ktor/client/utils/a;

    .line 26
    .line 27
    iput-object v0, p0, Lj40/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj40/d;->e:Lz90/u1;

    .line 34
    .line 35
    invoke-static {}, Lv40/c;->a()Lv40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lj40/d;->f:Lv40/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lj40/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj40/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj40/d;->a:Lo40/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo40/e0;->b()Lo40/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj40/d;->b:Lo40/v;

    .line 10
    .line 11
    iget-object v3, p0, Lj40/d;->c:Lo40/n;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo40/n;->o()Lo40/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lj40/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v5, v4, Lr40/m;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lr40/m;

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
    iget-object v5, p0, Lj40/d;->e:Lz90/u1;

    .line 30
    .line 31
    iget-object v6, p0, Lj40/d;->f:Lv40/b;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lj40/e;-><init>(Lo40/q0;Lo40/v;Lo40/o;Lr40/m;Lz90/u1;Lv40/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "No request transformation found: "

    .line 38
    .line 39
    iget-object v1, p0, Lj40/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final b()Lv40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->f:Lv40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lb50/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->f:Lv40/b;

    .line 2
    .line 3
    invoke-static {}, Lj40/j;->a()Lv40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lv40/b;->a(Lv40/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb50/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lx30/g;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lx30/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx30/g<",
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
    iget-object v0, p0, Lj40/d;->f:Lv40/b;

    .line 5
    .line 6
    invoke-static {}, Lx30/h;->a()Lv40/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lv40/b;->a(Lv40/a;)Ljava/lang/Object;

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

.method public final f()Lz90/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->e:Lz90/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lo40/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->b:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lo40/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->c:Lo40/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lo40/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->a:Lo40/e0;

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
    iput-object p1, p0, Lj40/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lb50/a;)V
    .locals 2
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj40/d;->f:Lv40/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj40/j;->a()Lv40/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lj40/j;->a()Lv40/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lv40/b;->c(Lv40/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lx30/g;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lx30/g;
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
            "Lx30/g<",
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
    invoke-static {}, Lx30/h;->a()Lv40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/component/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/compose/component/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj40/d;->f:Lv40/b;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lv40/b;->g(Lv40/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

.method public final l(Lz90/u1;)V
    .locals 0
    .param p1    # Lz90/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj40/d;->e:Lz90/u1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lo40/v;)V
    .locals 0
    .param p1    # Lo40/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/d;->b:Lo40/v;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lj40/d;)V
    .locals 4
    .param p1    # Lj40/d;
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
    iget-object v0, p1, Lj40/d;->e:Lz90/u1;

    .line 5
    .line 6
    iput-object v0, p0, Lj40/d;->e:Lz90/u1;

    .line 7
    .line 8
    iget-object v0, p1, Lj40/d;->b:Lo40/v;

    .line 9
    .line 10
    iput-object v0, p0, Lj40/d;->b:Lo40/v;

    .line 11
    .line 12
    iget-object v0, p1, Lj40/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lj40/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj40/d;->d()Lb50/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lj40/d;->j(Lb50/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lj40/d;->a:Lo40/e0;

    .line 24
    .line 25
    iget-object v1, p0, Lj40/d;->a:Lo40/e0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo40/j0;->b(Lo40/e0;Lo40/e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lo40/e0;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lo40/e0;->s(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj40/d;->c:Lo40/n;

    .line 38
    .line 39
    iget-object v1, p1, Lj40/d;->c:Lo40/n;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv40/p0;->a(Lv40/k0;Lv40/k0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lj40/d;->f:Lv40/b;

    .line 45
    .line 46
    iget-object v0, p0, Lj40/d;->f:Lv40/b;

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
    invoke-interface {p1}, Lv40/b;->f()Ljava/util/List;

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
    check-cast v2, Lv40/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Lv40/b;->d(Lv40/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v2, v3}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

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
            "Lo40/e0;",
            "-",
            "Lo40/e0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj40/d;->a:Lo40/e0;

    .line 2
    .line 3
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
