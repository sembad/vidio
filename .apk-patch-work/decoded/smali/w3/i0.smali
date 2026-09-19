.class public final Lw3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/i0$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lw3/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lw3/i0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lw3/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lw3/i0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw3/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lw3/e0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lw3/e0;-><init>(Lw3/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw3/i0;->d:Lw3/e0;

    .line 20
    .line 21
    new-instance p1, Lw3/f0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lw3/f0;-><init>(Lw3/i0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw3/i0;->e:Lw3/f0;

    .line 27
    .line 28
    new-instance p1, Lj3/d;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Lw3/i0$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw3/i0;->f:Lj3/d;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lw3/i0;->j:J

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lw3/i0;)Lkotlin/Unit;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw3/i0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw3/i0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lw3/i0;->f:Lj3/d;

    .line 13
    .line 14
    iget-object v3, v2, Lj3/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v3, v4

    .line 24
    .line 25
    check-cast v5, Lw3/i0$a;

    .line 26
    .line 27
    invoke-virtual {v5}, Lw3/i0$a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lw3/i0;->c:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iput-boolean v1, p0, Lw3/i0;->c:Z

    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-direct {p0}, Lw3/i0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static b(Lw3/i0;Ljava/util/Set;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lw3/i0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lw3/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v0, Lw3/g0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lw3/g0;-><init>(Lw3/i0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eq v3, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string p0, "Unexpected notification"

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsc0/s0;->a()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static c(Lw3/i0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lw3/i0;->i:Lw3/i0$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw3/i0$a;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method private final g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw3/i0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lw3/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lw3/i0;->f:Lj3/d;

    .line 85
    .line 86
    iget-object v6, v3, Lj3/d;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v7, v0

    .line 93
    :goto_5
    if-ge v7, v3, :cond_9

    .line 94
    .line 95
    aget-object v8, v6, v7

    .line 96
    .line 97
    check-cast v8, Lw3/i0$a;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lw3/i0$a;->q(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v1, v0

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    :goto_6
    move v1, v5

    .line 111
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eq v7, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    const-string v1, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lsc0/s0;->a()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    monitor-exit v0

    .line 140
    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/i0;->f:Lj3/d;

    .line 5
    .line 6
    iget-object v2, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    check-cast v4, Lw3/i0$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lw3/i0$a;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/i0;->f:Lj3/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Lw3/i0$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lw3/i0$a;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lw3/i0$a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v5, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lj3/d;->x(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/i0;->f:Lj3/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Lw3/i0$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lw3/i0$a;->u(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lw3/i0$a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v5, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lj3/d;->x(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ls3/u;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lw3/i0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lw3/i0;->f:Lj3/d;

    .line 15
    .line 16
    iget-object v7, v6, Lj3/d;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v6}, Lj3/d;->n()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/4 v10, 0x0

    .line 24
    if-ge v9, v8, :cond_1

    .line 25
    .line 26
    aget-object v11, v7, v9

    .line 27
    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, Lw3/i0$a;

    .line 30
    .line 31
    invoke-virtual {v12}, Lw3/i0$a;->n()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-ne v12, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v11, v10

    .line 42
    :goto_1
    check-cast v11, Lw3/i0$a;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    new-instance v11, Lw3/i0$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v2}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v2}, Lw3/i0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v11}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v1, Lw3/i0;->i:Lw3/i0$a;

    .line 62
    .line 63
    iget-wide v8, v1, Lw3/i0;->j:J

    .line 64
    .line 65
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 66
    .line 67
    monitor-exit v5

    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    cmp-long v5, v8, v5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    cmp-long v5, v8, v3

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 80
    .line 81
    const-string v6, "), currentThread={id="

    .line 82
    .line 83
    invoke-static {v8, v9, v5, v6}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", name="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroidx/compose/runtime/b3;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lw3/i0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iput-object v11, v1, Lw3/i0;->i:Lw3/i0$a;

    .line 122
    .line 123
    iput-wide v3, v1, Lw3/i0;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 124
    .line 125
    :try_start_3
    monitor-exit v5

    .line 126
    iget-object v14, v1, Lw3/i0;->e:Lw3/f0;

    .line 127
    .line 128
    invoke-static {v11}, Lw3/i0$a;->b(Lw3/i0$a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v11}, Lw3/i0$a;->c(Lw3/i0$a;)Landroidx/collection/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v11}, Lw3/i0$a;->d(Lw3/i0$a;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v11, v0}, Lw3/i0$a;->g(Lw3/i0$a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lw3/i0$a;->f(Lw3/i0$a;)Landroidx/collection/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/collection/e0;

    .line 152
    .line 153
    invoke-static {v11, v0}, Lw3/i0$a;->h(Lw3/i0$a;Landroidx/collection/e0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lw3/i0$a;->d(Lw3/i0$a;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, -0x1

    .line 161
    if-ne v0, v6, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lw3/j;->i()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const/16 v0, 0x20

    .line 172
    .line 173
    ushr-long v15, v12, v0

    .line 174
    .line 175
    xor-long/2addr v12, v15

    .line 176
    long-to-int v0, v12

    .line 177
    invoke-static {v11, v0}, Lw3/i0$a;->i(Lw3/i0$a;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lw3/i0$a;->m()Lw3/i0$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Landroidx/compose/runtime/w4;->c()Lj3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    invoke-virtual {v6, v0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_6
    invoke-static {}, Lw3/t;->k()Ls3/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ls3/q;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v12, v0

    .line 214
    check-cast v12, Lw3/j;

    .line 215
    .line 216
    instance-of v0, v12, Lw3/z0;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    move-object v0, v12

    .line 221
    check-cast v0, Lw3/z0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lw3/z0;->Q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    invoke-static {}, Ls3/u;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    cmp-long v0, v15, v17

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    move-object v0, v12

    .line 236
    check-cast v0, Lw3/z0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lw3/z0;->G()Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v0, v12

    .line 243
    check-cast v0, Lw3/z0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lw3/z0;->k()Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    .line 248
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :try_start_5
    move-object v0, v12

    .line 250
    check-cast v0, Lw3/z0;

    .line 251
    .line 252
    invoke-static {v14, v10, v7}, Lw3/t;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v0, v14}, Lw3/z0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v12

    .line 260
    check-cast v0, Lw3/z0;

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lw3/z0;->S(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_6
    move-object v0, v12

    .line 269
    check-cast v0, Lw3/z0;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lw3/z0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    check-cast v12, Lw3/z0;

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Lw3/z0;->S(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v3, v12

    .line 282
    check-cast v3, Lw3/z0;

    .line 283
    .line 284
    invoke-virtual {v3, v10}, Lw3/z0;->R(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    check-cast v12, Lw3/z0;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lw3/z0;->S(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_7
    if-eqz v12, :cond_9

    .line 294
    .line 295
    instance-of v0, v12, Lw3/c;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v12, v14}, Lw3/j;->x(Lkotlin/jvm/functions/Function1;)Lw3/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    :goto_4
    new-instance v0, Lw3/z0;

    .line 307
    .line 308
    instance-of v13, v12, Lw3/c;

    .line 309
    .line 310
    if-eqz v13, :cond_a

    .line 311
    .line 312
    move-object v10, v12

    .line 313
    check-cast v10, Lw3/c;

    .line 314
    .line 315
    :cond_a
    move-object v13, v10

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object v12, v0

    .line 322
    invoke-direct/range {v12 .. v17}, Lw3/z0;-><init>(Lw3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    .line 324
    .line 325
    :goto_5
    :try_start_7
    invoke-virtual {v12}, Lw3/j;->l()Lw3/j;

    .line 326
    .line 327
    .line 328
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 329
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 330
    .line 331
    .line 332
    :try_start_9
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 333
    .line 334
    .line 335
    :try_start_a
    invoke-virtual {v12}, Lw3/j;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 336
    .line 337
    .line 338
    :goto_6
    :try_start_b
    invoke-virtual {v6}, Lj3/d;->n()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-int/2addr v0, v7

    .line 343
    invoke-virtual {v6, v0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Lw3/i0$a;->b(Lw3/i0$a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v0}, Lw3/i0$a;->a(Lw3/i0$a;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v3}, Lw3/i0$a;->g(Lw3/i0$a;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v4}, Lw3/i0$a;->h(Lw3/i0$a;Landroidx/collection/e0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v5}, Lw3/i0$a;->i(Lw3/i0$a;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lw3/i0;->g:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v3

    .line 368
    :try_start_c
    iput-object v2, v1, Lw3/i0;->i:Lw3/i0$a;

    .line 369
    .line 370
    iput-wide v8, v1, Lw3/i0;->j:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 371
    .line 372
    monitor-exit v3

    .line 373
    return-void

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    monitor-exit v3

    .line 376
    throw v0

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    goto :goto_7

    .line 379
    :catchall_5
    move-exception v0

    .line 380
    :try_start_d
    invoke-static {v10}, Lw3/j;->s(Lw3/j;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 384
    :goto_7
    :try_start_e
    invoke-virtual {v12}, Lw3/j;->d()V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 388
    :goto_8
    :try_start_f
    invoke-virtual {v6}, Lj3/d;->n()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    sub-int/2addr v3, v7

    .line 393
    invoke-virtual {v6, v3}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    monitor-exit v5

    .line 399
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 400
    :goto_9
    iget-object v3, v1, Lw3/i0;->g:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v3

    .line 403
    :try_start_10
    iput-object v2, v1, Lw3/i0;->i:Lw3/i0$a;

    .line 404
    .line 405
    iput-wide v8, v1, Lw3/i0;->j:J

    .line 406
    .line 407
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 408
    .line 409
    monitor-exit v3

    .line 410
    throw v0

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    monitor-exit v3

    .line 413
    throw v0

    .line 414
    :catchall_8
    move-exception v0

    .line 415
    monitor-exit v5

    .line 416
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/i0;->d:Lw3/e0;

    .line 2
    .line 3
    invoke-static {}, Lw3/t;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lw3/t;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lw3/t;->q(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    new-instance v1, Lw3/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lw3/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lw3/i0;->h:Lw3/i;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i0;->h:Lw3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/i;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
