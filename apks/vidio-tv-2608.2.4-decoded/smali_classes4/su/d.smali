.class public abstract Lsu/d;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/d$a;,
        Lsu/d$b;,
        Lsu/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lsu/b<",
        "Lsu/d$a<",
        "TT;>;TE;>;"
    }
.end annotation


# instance fields
.field private v:Lsu/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20/r;)V
    .locals 2
    .param p1    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/d$a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsu/d$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsu/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lsu/c;-><init>(Lsu/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsu/d;->w:Lh60/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final m(Lsu/d;)Lau/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/d;->w:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic n(Lsu/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu/d;->t(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lsu/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/d;->v:Lsu/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/d$b;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lsu/d$a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lsu/d$a$a;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final p(Lsu/d;Ljava/lang/Throwable;)V
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
    check-cast v0, Lsu/d$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/d$a$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsu/d;->v:Lsu/d$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lsu/d$b;->c()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldv/g2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ldv/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lsu/d$a$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lsu/d$a$a;->a(Lsu/d$a$a;Z)Lsu/d$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Error when refreshing content"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lsu/d;->t(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final q(Lsu/d;Ljava/lang/Object;)V
    .locals 3

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
    check-cast v0, Lsu/d$a;

    .line 10
    .line 11
    instance-of v0, v0, Lsu/d$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/d;->v:Lsu/d$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lsu/d$b;->d()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsu/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsu/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lsu/d$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lsu/d$a$a;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lsu/d$b;->b()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Lsu/d$a$a;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lsu/d$a$a;-><init>(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/d;->v:Lsu/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/d$b;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsu/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsu/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lsu/d$a$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsu/d$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Error when loading content"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final v()V
    .locals 3

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
    check-cast v0, Lsu/d$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/d$a$a;

    .line 12
    .line 13
    iget-object v2, p0, Lsu/d;->v:Lsu/d$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lsu/d$a$a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lsu/d$a$a;->a(Lsu/d$a$a;Z)Lsu/d$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lsu/d$a$d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lsu/d$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lsu/d$d;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lsu/d$d;-><init>(Lsu/d;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lsu/d$e;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lsu/d$e;-><init>(Lsu/d;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsu/d$f;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lsu/d$f;-><init>(Lsu/d;Ll60/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected abstract r()Lau/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final s()V
    .locals 3

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
    check-cast v0, Lsu/d$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/d$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lsu/d$a$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Lsu/d$a$a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    instance-of v0, v0, Lsu/d$a$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lsu/d;->v:Lsu/d$b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_4
    new-instance v0, Lsu/d$a$d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lsu/d$a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lsu/i;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lsu/i;-><init>(Lsu/d;Ll60/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lsu/j;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lsu/j;-><init>(Lsu/d;Ll60/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lsu/k;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lsu/k;-><init>(Lsu/d;Ll60/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final u()V
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
    check-cast v0, Lsu/d$a;

    .line 10
    .line 11
    instance-of v1, v0, Lsu/d$a$c;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Lsu/d$a$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lsu/d$a$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lsu/d$a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsu/d$a$a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lsu/d;->v()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, v0, Lsu/d$a$d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_0
    invoke-direct {p0}, Lsu/d;->v()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final w(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsu/d$c<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsu/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsu/d$c;->a()Lsu/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsu/d;->v:Lsu/d$b;

    .line 14
    .line 15
    return-void
.end method
