.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/c1;->a:Ll30/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/lifecycle/b1;)Lo7/a;
    .locals 4
    .param p0    # Landroidx/lifecycle/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/c1;->a:Ll30/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget v1, Lz90/y0;->c:I

    .line 18
    .line 19
    sget-object v1, Lea0/q;->a:Lz90/c2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz90/c2;->T()Laa0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 30
    .line 31
    :goto_0
    new-instance v2, Lo7/a;

    .line 32
    .line 33
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Lo7/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/b1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0
.end method
