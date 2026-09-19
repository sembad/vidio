.class public final Le0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c0$a;
    }
.end annotation


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lsc0/j0;Lc0/a;)V
    .locals 3
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le0/c0;->a:Lsc0/j0;

    .line 8
    .line 9
    iput-object p2, p0, Le0/c0;->b:Lc0/a;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Le0/c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    new-instance v0, Le0/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Le0/e0;-><init>(Le0/c0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le0/c0;->e:Lsc0/x1;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2

    .line 38
    throw p1
.end method

.method public static final synthetic a(Le0/c0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/c0;->b:Lc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Le0/c0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0/c0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Le0/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Le0/c0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Le0/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Le0/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/c0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Le0/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le0/c0;->e:Lsc0/x1;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Le0/b0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le0/c0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget v1, p0, Le0/c0;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, Le0/c0;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Le0/c0;->e:Lsc0/x1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lsc0/d2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Le0/c0;->e:Lsc0/x1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    new-instance v0, Le0/c0$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Le0/c0$a;-><init>(Le0/c0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le0/c0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Le0/c0;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Le0/c0;->e:Lsc0/x1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lsc0/d2;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Le0/c0;->e:Lsc0/x1;

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Le0/c0;->a:Lsc0/j0;

    .line 29
    .line 30
    new-instance v1, Le0/d0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Le0/d0;-><init>(Le0/c0;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le0/c0;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Le0/c0;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Le0/c0;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Le0/c0;->a:Lsc0/j0;

    .line 17
    .line 18
    new-instance v2, Le0/e0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Le0/e0;-><init>(Le0/c0;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Le0/c0;->e:Lsc0/x1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method
