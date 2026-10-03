.class public final Lsj/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsj/f0;

.field private final b:Lyj/e;

.field private final c:Lzj/a;

.field private final d:Luj/f;

.field private final e:Luj/q;

.field private final f:Lsj/m0;

.field private final g:Ltj/d;


# direct methods
.method constructor <init>(Lsj/f0;Lyj/e;Lzj/a;Luj/f;Luj/q;Lsj/m0;Ltj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/s0;->a:Lsj/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/s0;->b:Lyj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lsj/s0;->c:Lzj/a;

    .line 9
    .line 10
    iput-object p4, p0, Lsj/s0;->d:Luj/f;

    .line 11
    .line 12
    iput-object p5, p0, Lsj/s0;->e:Luj/q;

    .line 13
    .line 14
    iput-object p6, p0, Lsj/s0;->f:Lsj/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lsj/s0;->g:Ltj/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lsj/s0;Lvj/g0$e$d;Luj/c;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsj/s0;->b:Lyj/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Luj/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lyj/e;->j(Lvj/g0$e$d;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static b(Lvj/g0$e$d;Luj/f;Luj/q;Ljava/util/Map;)Lvj/g0$e$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj/g0$e$d;->h()Lvj/g0$e$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Luj/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lvj/g0$e$d$d;->a()Lvj/g0$e$d$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lvj/g0$e$d$d$a;->b(Ljava/lang/String;)Lvj/g0$e$d$d$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvj/g0$e$d$d$a;->a()Lvj/g0$e$d$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lvj/g0$e$d$b;->d(Lvj/g0$e$d$d;)Lvj/g0$e$d$b;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "No log data to include with this event."

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, p3}, Luj/q;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lsj/s0;->e(Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Luj/q;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lsj/s0;->e(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lvj/g0$e$d;->b()Lvj/g0$e$d$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lvj/g0$e$d$a;->i()Lvj/g0$e$d$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lvj/g0$e$d$a$a;->e(Ljava/util/List;)Lvj/g0$e$d$a$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lvj/g0$e$d$a$a;->g(Ljava/util/List;)Lvj/g0$e$d$a$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvj/g0$e$d$a$a;->a()Lvj/g0$e$d$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lvj/g0$e$d$b;->b(Lvj/g0$e$d$a;)Lvj/g0$e$d$b;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lvj/g0$e$d$b;->a()Lvj/g0$e$d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static c(Lvj/g0$e$d;Luj/q;)Lvj/g0$e$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luj/q;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvj/g0$e$d;->h()Lvj/g0$e$d$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvj/g0$e$d$f;->a()Lvj/g0$e$d$f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lvj/g0$e$d$f$a;->b(Ljava/util/List;)Lvj/g0$e$d$f$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvj/g0$e$d$f$a;->a()Lvj/g0$e$d$f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lvj/g0$e$d$b;->e(Lvj/g0$e$d$f;)Lvj/g0$e$d$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvj/g0$e$d$b;->a()Lvj/g0$e$d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lvj/g0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-static {}, Lvj/g0$c;->a()Lvj/g0$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lvj/g0$c$a;->b(Ljava/lang/String;)Lvj/g0$c$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lvj/g0$c$a;->c(Ljava/lang/String;)Lvj/g0$c$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lvj/g0$c$a;->a()Lvj/g0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lsj/r0;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Luj/c;Z)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Luj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsj/s0;->a:Lsj/f0;

    .line 8
    .line 9
    invoke-virtual {p4}, Luj/c;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v7, p5

    .line 17
    invoke-virtual/range {v1 .. v7}, Lsj/f0;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Lvj/g0$e$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4}, Luj/c;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lsj/s0;->d:Luj/f;

    .line 26
    .line 27
    iget-object p5, p0, Lsj/s0;->e:Luj/q;

    .line 28
    .line 29
    invoke-static {p1, p3, p5, p2}, Lsj/s0;->b(Lvj/g0$e$d;Luj/f;Luj/q;Ljava/util/Map;)Lvj/g0$e$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p5}, Lsj/s0;->c(Lvj/g0$e$d;Luj/q;)Lvj/g0$e$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lsj/s0;->g:Ltj/d;

    .line 40
    .line 41
    iget-object p2, p2, Ltj/d;->b:Ltj/c;

    .line 42
    .line 43
    new-instance p3, Lsj/q0;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1, p4, v0}, Lsj/q0;-><init>(Lsj/s0;Lvj/g0$e$d;Luj/c;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p2, p0, Lsj/s0;->b:Lyj/e;

    .line 53
    .line 54
    invoke-virtual {p4}, Luj/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p1, p3, v0}, Lyj/e;->j(Lvj/g0$e$d;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/s0;->b:Lyj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyj/e;->d(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/s0;->b:Lyj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/s0;->b:Lyj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/e;->f()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsj/s0;->a:Lsj/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsj/f0;->c(JLjava/lang/String;)Lvj/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lsj/s0;->b:Lyj/e;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lyj/e;->k(Lvj/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Persisting fatal event for session "

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Luj/c;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v6, p3, p4, p5, v0}, Luj/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "crash"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lsj/s0;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Luj/c;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/Thread;Luj/c;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Luj/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Persisting non-fatal event for session "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "error"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lsj/s0;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Luj/c;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Luj/f;Luj/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Luj/f;",
            "Luj/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/s0;->b:Lyj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyj/e;->g(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljc/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    .line 53
    .line 54
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2000

    .line 80
    .line 81
    new-array v2, v2, [B

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v5, v6, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception p2

    .line 107
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Could not get input trace in application exit info: "

    .line 114
    .line 115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, " Error: "

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, p2, v4}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object p2, v4

    .line 141
    :goto_3
    invoke-static {}, Lvj/g0$a;->a()Lvj/g0$a$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lvj/g0$a$b;->c(I)Lvj/g0$a$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lvj/g0$a$b;->e(Ljava/lang/String;)Lvj/g0$a$b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lvj/g0$a$b;->g(I)Lvj/g0$a$b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v1, v5, v6}, Lvj/g0$a$b;->i(J)Lvj/g0$a$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lvj/g0$a$b;->d(I)Lvj/g0$a$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v1, v5, v6}, Lvj/g0$a$b;->f(J)Lvj/g0$a$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Lvj/g0$a$b;->h(J)Lvj/g0$a$b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Lvj/g0$a$b;->j(Ljava/lang/String;)Lvj/g0$a$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lvj/g0$a$b;->a()Lvj/g0$a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v1, p0, Lsj/s0;->a:Lsj/f0;

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Lsj/f0;->a(Lvj/g0$a;)Lvj/g0$e$d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Persisting anr for session "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2, v4}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {p2, p3, p4, v1}, Lsj/s0;->b(Lvj/g0$e$d;Luj/f;Luj/q;Ljava/util/Map;)Lvj/g0$e$d;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, p4}, Lsj/s0;->c(Lvj/g0$e$d;Luj/q;)Lvj/g0$e$d;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const/4 p3, 0x1

    .line 239
    invoke-virtual {v0, p2, p1, p3}, Lyj/e;->j(Lvj/g0$e$d;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/s0;->b:Lyj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ltj/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsj/s0;->b:Lyj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj/e;->i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsj/g0;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lsj/g0;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lsj/g0;->b()Lvj/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lvj/g0;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lsj/g0;->b()Lvj/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lvj/g0;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lsj/s0;->f:Lsj/m0;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lsj/m0;->b(Z)Lsj/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lsj/g0;->b()Lvj/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Lsj/l0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lvj/g0;->s(Ljava/lang/String;)Lvj/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3}, Lsj/l0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Lvj/g0;->r(Ljava/lang/String;)Lvj/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lsj/g0;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2}, Lsj/g0;->c()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Lsj/b;

    .line 96
    .line 97
    invoke-direct {v6, v3, v5, v2}, Lsj/b;-><init>(Lvj/g0;Ljava/lang/String;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    :goto_1
    iget-object v3, p0, Lsj/s0;->c:Lzj/a;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Lzj/a;->c(Lsj/g0;Z)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lo9/d;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v1}, Lvh/k;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
