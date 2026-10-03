.class public final Lva/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/l$a;
    }
.end annotation


# instance fields
.field private final a:Lva/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lva/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lva/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lva/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lva/b0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 9
    .param p1    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/l;->a:Lva/b0;

    .line 5
    .line 6
    new-instance v7, Lva/y0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lva/b0;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v0, Lva/m;

    .line 13
    .line 14
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Lva/l;

    .line 19
    .line 20
    const-string v4, "notifyInvalidatedObservers"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v7

    .line 32
    move v5, v8

    .line 33
    invoke-direct/range {v0 .. v6}, Lva/y0;-><init>(Lva/b0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lva/l;->b:Lva/y0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lva/l;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lva/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lva/j;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lva/j;-><init>(Lva/l;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lva/l;->e:Lva/j;

    .line 58
    .line 59
    new-instance v2, Lva/k;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lva/k;-><init>(Lva/l;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lva/l;->f:Lva/k;

    .line 65
    .line 66
    new-instance v2, Lva/i;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lva/i;-><init>(Lva/b0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lva/l;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lr40/n;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lr40/n;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lva/y0;->j(Lr40/n;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Lva/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lva/l;->a:Lva/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lva/b0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lva/b0;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final b(Lva/l;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lva/l;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lva/t;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Lca0/g;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/l;->b:Lva/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva/y0;->l([Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lva/a1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p1, v1, v3}, Lva/a1;-><init>(Lva/y0;[I[Ljava/lang/String;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d(Leb/b;)V
    .locals 1
    .param p1    # Leb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva/l;->b:Lva/y0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lva/y0;->h(Leb/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lva/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    monitor-exit p1

    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->e:Lva/j;

    .line 2
    .line 3
    iget-object v1, p0, Lva/l;->f:Lva/k;

    .line 4
    .line 5
    iget-object v2, p0, Lva/l;->b:Lva/y0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lva/y0;->i(Lva/j;Lva/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->e:Lva/j;

    .line 2
    .line 3
    iget-object v1, p0, Lva/l;->f:Lva/k;

    .line 4
    .line 5
    iget-object v2, p0, Lva/l;->b:Lva/y0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lva/y0;->i(Lva/j;Lva/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lva/l;->b:Lva/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lva/y0;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
