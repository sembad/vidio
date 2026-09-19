.class public final Lz4/o0;
.super Lsc0/f0;
.source "SourceFile"


# static fields
.field private static final N:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Lz4/o0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic P:I


# instance fields
.field private H:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private final L:Lz4/o0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lz4/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz4/o0$a;->c:Lz4/o0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/o0;->N:Lpb0/l;

    .line 8
    .line 9
    new-instance v0, Lz4/o0$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz4/o0;->O:Lz4/o0$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/o0;->e:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/o0;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lkotlin/collections/l;

    .line 16
    .line 17
    invoke-direct {p2}, Lkotlin/collections/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lz4/o0;->w:Lkotlin/collections/l;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lz4/o0;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lz4/o0;->I:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lz4/o0$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lz4/o0$c;-><init>(Lz4/o0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lz4/o0;->L:Lz4/o0$c;

    .line 42
    .line 43
    new-instance p2, Lz4/p0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lz4/p0;-><init>(Landroid/view/Choreographer;Lz4/o0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lz4/o0;->M:Lz4/p0;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic B0()Lz4/o0$b;
    .locals 1

    .line 1
    sget-object v0, Lz4/o0;->O:Lz4/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C1()Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lz4/o0;->N:Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I1(Lz4/o0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/o0;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lz4/o0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/o0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final W1(Lz4/o0;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz4/o0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lz4/o0;->K:Z

    .line 12
    .line 13
    iget-object v2, p0, Lz4/o0;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Lz4/o0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v3, p0, Lz4/o0;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v2, p0, Lz4/o0;->I:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static final X1(Lz4/o0;)V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lz4/o0;->b2()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lz4/o0;->b2()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lz4/o0;->w:Lkotlin/collections/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lz4/o0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static final synthetic Y1(Lz4/o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4/o0;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method private final b2()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/o0;->w:Lkotlin/collections/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static final synthetic i1(Lz4/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lz4/o0;->w:Lkotlin/collections/l;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lz4/o0;->J:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lz4/o0;->J:Z

    .line 15
    .line 16
    iget-object v0, p0, Lz4/o0;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lz4/o0;->L:Lz4/o0$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lz4/o0;->K:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lz4/o0;->K:Z

    .line 28
    .line 29
    iget-object p2, p0, Lz4/o0;->e:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lz4/o0;->L:Lz4/o0$c;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p2
.end method

.method public final Z1()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/o0;->e:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Lz4/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/o0;->M:Lz4/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1    # Landroid/view/Choreographer$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/o0;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lz4/o0;->K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lz4/o0;->K:Z

    .line 15
    .line 16
    iget-object p1, p0, Lz4/o0;->e:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Lz4/o0;->L:Lz4/o0$c;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final d2(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1    # Landroid/view/Choreographer$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz4/o0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/o0;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
