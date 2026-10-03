.class public final Ljc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljc/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljc/d1;
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

.field private final e:Lht/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lct/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljc/e0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljc/e0;
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
    iput-object p1, p0, Ljc/l;->a:Ljc/e0;

    .line 5
    .line 6
    new-instance v7, Ljc/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljc/e0;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v0, Ljc/m;

    .line 13
    .line 14
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Ljc/l;

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
    invoke-direct/range {v0 .. v6}, Ljc/d1;-><init>(Ljc/e0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljc/l;->b:Ljc/d1;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ljc/l;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ljc/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lht/a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lht/a;-><init>(Ljc/l;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ljc/l;->e:Lht/a;

    .line 58
    .line 59
    new-instance v2, Lct/g;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lct/g;-><init>(Ljc/l;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ljc/l;->f:Lct/g;

    .line 65
    .line 66
    new-instance v2, Ljc/j;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljc/j;-><init>(Ljc/e0;)V

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
    iput-object v1, p0, Ljc/l;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Ljc/k;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljc/k;-><init>(Ljc/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljc/d1;->j(Ljc/k;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Ljc/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljc/l;->a:Ljc/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc/e0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljc/e0;->C()Z

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

.method public static final b(Ljc/l;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljc/l;->c:Ljava/util/LinkedHashMap;

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
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljc/t;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljc/t;->a(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Lvc0/g;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/l;->b:Ljc/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljc/d1;->l([Ljava/lang/String;)Lkotlin/Pair;

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
    new-instance v2, Ljc/f1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p1, v1, v3}, Ljc/f1;-><init>(Ljc/d1;[I[Ljava/lang/String;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d(Lsc/b;)V
    .locals 1
    .param p1    # Lsc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljc/l;->b:Ljc/d1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljc/d1;->h(Lsc/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljc/l;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Ljc/l;->e:Lht/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/l;->f:Lct/g;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/l;->b:Ljc/d1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljc/d1;->i(Lht/a;Lct/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/l;->e:Lht/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/l;->f:Lct/g;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/l;->b:Ljc/d1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljc/d1;->i(Lht/a;Lct/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/l;->b:Ljc/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljc/d1;->k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lub0/a;->c:Lub0/a;

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
