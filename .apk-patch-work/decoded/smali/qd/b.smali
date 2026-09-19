.class public final Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/t;
.implements Lrd/c;
.implements Landroidx/work/impl/e;


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field private final H:Ljava/lang/Object;

.field private final I:Landroidx/work/impl/w;

.field J:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/impl/e0;

.field private final e:Lrd/d;

.field private final i:Ljava/util/HashSet;

.field private v:Lqd/a;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqd/b;->K:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ltd/o;Landroidx/work/impl/e0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltd/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lqd/b;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/w;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 17
    .line 18
    iput-object p1, p0, Lqd/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 21
    .line 22
    new-instance p1, Lrd/d;

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, Lrd/d;-><init>(Ltd/o;Lrd/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqd/b;->e:Lrd/d;

    .line 28
    .line 29
    new-instance p1, Lqd/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/work/b;->g()Landroidx/work/impl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Lqd/a;-><init>(Lqd/b;Landroidx/work/impl/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqd/b;->v:Lqd/a;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqd/b;->H:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lud/c0;

    .line 16
    .line 17
    invoke-static {v0}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lqd/b;->K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->b(Lud/r;)Landroidx/work/impl/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->z(Landroidx/work/impl/v;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final b(Lud/r;Z)V
    .locals 5
    .param p1    # Lud/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/work/impl/w;->b(Lud/r;)Landroidx/work/impl/v;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqd/b;->H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lqd/b;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lud/c0;

    .line 26
    .line 27
    invoke-static {v1}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lud/r;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lqd/b;->K:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqd/b;->i:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqd/b;->e:Lrd/d;

    .line 69
    .line 70
    iget-object v0, p0, Lqd/b;->i:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrd/d;->d(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd/b;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lqd/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lvd/q;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqd/b;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqd/b;->J:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lqd/b;->K:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Ignoring schedule request in non-main process"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lqd/b;->w:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->c(Landroidx/work/impl/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lqd/b;->w:Z

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Cancelling work ID "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lqd/b;->v:Lqd/a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lqd/a;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/work/impl/v;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->z(Landroidx/work/impl/v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final varargs e([Lud/c0;)V
    .locals 11
    .param p1    # [Lud/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqd/b;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqd/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lvd/q;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqd/b;->J:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqd/b;->J:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lqd/b;->K:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lqd/b;->w:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->c(Landroidx/work/impl/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lqd/b;->w:Z

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v2, p1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_9

    .line 72
    .line 73
    aget-object v4, p1, v3

    .line 74
    .line 75
    invoke-static {v4}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/work/impl/w;->a(Lud/r;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lud/c0;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v9, v4, Lud/c0;->b:Lpd/q$a;

    .line 98
    .line 99
    sget-object v10, Lpd/q$a;->c:Lpd/q$a;

    .line 100
    .line 101
    if-ne v9, v10, :cond_8

    .line 102
    .line 103
    cmp-long v5, v7, v5

    .line 104
    .line 105
    if-gez v5, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, Lqd/b;->v:Lqd/a;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lqd/a;->a(Lud/c0;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v4}, Lud/c0;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-object v5, v4, Lud/c0;->j:Lpd/b;

    .line 123
    .line 124
    invoke-virtual {v5}, Lpd/b;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lqd/b;->K:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v8, "Ignoring "

    .line 139
    .line 140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ". Requires device idle."

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v6, v4}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v6, 0x18

    .line 162
    .line 163
    if-lt v5, v6, :cond_6

    .line 164
    .line 165
    iget-object v5, v4, Lud/c0;->j:Lpd/b;

    .line 166
    .line 167
    invoke-virtual {v5}, Lpd/b;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lqd/b;->K:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v8, "Ignoring "

    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ". Requires ContentUri triggers."

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v5, v6, v4}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lud/c0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v5, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 212
    .line 213
    invoke-static {v4}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Landroidx/work/impl/w;->a(Lud/r;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lqd/b;->K:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, "Starting work for "

    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v4, Lud/c0;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5, v6, v7}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 249
    .line 250
    iget-object v6, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, Landroidx/work/impl/w;->d(Lud/r;)Landroidx/work/impl/v;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v5, v4, v6}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    iget-object p1, p0, Lqd/b;->H:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter p1

    .line 274
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const-string v2, ","

    .line 281
    .line 282
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lqd/b;->K:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "Starting tracking for "

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v3, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lqd/b;->i:Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lqd/b;->e:Lrd/d;

    .line 318
    .line 319
    iget-object v1, p0, Lqd/b;->i:Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lrd/d;->d(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    :goto_2
    monitor-exit p1

    .line 328
    return-void

    .line 329
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lud/c0;

    .line 18
    .line 19
    invoke-static {v0}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqd/b;->I:Landroidx/work/impl/w;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->a(Lud/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lqd/b;->K:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->d(Lud/r;)Landroidx/work/impl/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lqd/b;->d:Landroidx/work/impl/e0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
