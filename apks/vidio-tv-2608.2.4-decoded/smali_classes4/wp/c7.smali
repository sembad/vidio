.class public final Lwp/c7;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/c7$b;,
        Lwp/c7$c;,
        Lwp/c7$d;,
        Lwp/c7$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lwp/c7$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwp/c7;",
        "Lsu/b;",
        "Lwp/c7$d;",
        "",
        "d",
        "c",
        "b",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lwp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;Lwp/b;Lxw/c;Le20/r;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwp/c7$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lwp/c7$d;-><init>(Lcom/vidio/domain/entity/Content;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwp/c7;->v:Lcom/vidio/domain/entity/Section;

    .line 31
    .line 32
    iput-object p2, p0, Lwp/c7;->w:Lwp/b;

    .line 33
    .line 34
    iput-object p3, p0, Lwp/c7;->F:Lxw/c;

    .line 35
    .line 36
    new-instance p1, Le20/o;

    .line 37
    .line 38
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwp/c7;->G:Le20/o;

    .line 42
    .line 43
    new-instance p1, Lwp/c7$a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lwp/c7$a;-><init>(Lwp/c7;Ll60/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static m(Lwp/c7;Lcom/vidio/domain/entity/Content;Lwp/c7$d;)Lwp/c7$d;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp/c7;->v:Lcom/vidio/domain/entity/Section;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lwp/c7$d;->a(Lwp/c7$d;ILcom/vidio/domain/entity/Content;ZZLwp/c7$c;I)Lwp/c7$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic n(Lwp/c7;)Lwp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/c7;->w:Lwp/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lwp/c7;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/c7;->F:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lwp/c7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp/c7$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp/c7$d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lwp/c7;->v:Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/2addr v0, v1

    .line 28
    invoke-direct {p0, v0}, Lwp/c7;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/c7;->v:Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lwp/z6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lwp/z6;-><init>(Lwp/c7;Lcom/vidio/domain/entity/Content;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwp/c7$f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lwp/c7$f;-><init>(Lwp/c7;Lcom/vidio/domain/entity/Content;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lwp/c7;->G:Le20/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final q(ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp/c7$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp/c7$d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lwp/c7;->w:Lwp/b;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwp/c7$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwp/c7$d;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-object p2, p0, Lwp/c7;->v:Lcom/vidio/domain/entity/Section;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    rem-int/2addr p1, p2

    .line 49
    invoke-direct {p0, p1}, Lwp/c7;->u(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lwp/b;->c(Lwp/b;Lo7/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lwp/b;->c(Lwp/b;Lo7/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lwp/b;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c7;->w:Lwp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/c7;->G:Le20/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Le20/o;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwp/x6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    new-instance v0, Lwp/y6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwp/y6;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwp/c7$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwp/c7$d;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lwp/c7;->t(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwp/c7;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp/c7$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp/c7$d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lwp/c7;->u(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwp/c7;->w:Lwp/b;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lwp/b;->c(Lwp/b;Lo7/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
