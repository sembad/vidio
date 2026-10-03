.class public final Lfb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/e$a;,
        Lfb0/e$b;
    }
.end annotation


# instance fields
.field private final F:Lfb0/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lfb0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Lfb0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:Lfb0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private volatile Q:Lfb0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile R:Lfb0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lbb0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbb0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Lfb0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lbb0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/d0;Lbb0/f0;Z)V
    .locals 2
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 11
    .line 12
    iput-object p2, p0, Lfb0/e;->e:Lbb0/f0;

    .line 13
    .line 14
    iput-boolean p3, p0, Lfb0/e;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb0/d0;->m()Lbb0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lbb0/j;->b()Lfb0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lfb0/e;->v:Lfb0/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbb0/d0;->r()Lbb0/r$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcb0/c;

    .line 31
    .line 32
    iget-object p2, p2, Lcb0/c;->a:Lbb0/r;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfb0/e;->w:Lbb0/r;

    .line 38
    .line 39
    new-instance p2, Lfb0/e$c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lfb0/e$c;-><init>(Lfb0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbb0/d0;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, p1}, Lqb0/s0;->g(JLjava/util/concurrent/TimeUnit;)Lqb0/s0;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lfb0/e;->F:Lfb0/e$c;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfb0/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lfb0/e;->O:Z

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Lfb0/e;)Lfb0/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0/e;->F:Lfb0/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lfb0/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfb0/e;->P:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfb0/e;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfb0/e;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfb0/e;->J:Lfb0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lfb0/e;->s()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lfb0/e;->J:Lfb0/f;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfb0/e;->w:Lbb0/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfb0/e;->K:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lfb0/e;->F:Lfb0/e$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lqb0/c;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Lfb0/e;->w:Lbb0/r;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final E(Lbb0/g;)V
    .locals 3
    .param p1    # Lbb0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfb0/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkb0/h;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfb0/e;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lfb0/e;->w:Lbb0/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfb0/e;->d:Lbb0/d0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbb0/d0;->p()Lbb0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfb0/e$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lfb0/e$a;-><init>(Lfb0/e;Lbb0/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbb0/o;->a(Lfb0/e$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "Already Executed"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lfb0/f;)V
    .locals 2
    .param p1    # Lfb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfb0/e;->J:Lfb0/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lfb0/e;->J:Lfb0/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfb0/f;->j()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lfb0/e$b;

    .line 14
    .line 15
    iget-object v1, p0, Lfb0/e;->H:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lfb0/e$b;-><init>(Lfb0/e;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Check failed."

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb0/e;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfb0/e;->P:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfb0/e;->Q:Lfb0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lfb0/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lfb0/e;->R:Lfb0/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lfb0/f;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lfb0/e;->w:Lbb0/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfb0/e;->e:Lbb0/f0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfb0/e;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfb0/e;->d:Lbb0/d0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfb0/e;-><init>(Lbb0/d0;Lbb0/f0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final execute()Lbb0/l0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->d:Lbb0/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfb0/e;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfb0/e;->F:Lfb0/e$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqb0/c;->u()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkb0/h;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lfb0/e;->H:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lfb0/e;->w:Lbb0/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lbb0/d0;->p()Lbb0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lbb0/o;->b(Lfb0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/e;->n()Lbb0/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lbb0/d0;->p()Lbb0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lbb0/o;->f(Lfb0/e;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lbb0/d0;->p()Lbb0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lbb0/o;->f(Lfb0/e;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_0
    const-string v0, "Already Executed"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final f(Lbb0/f0;Z)V
    .locals 19
    .param p1    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lfb0/e;->L:Lfb0/c;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, v1, Lfb0/e;->N:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v1, Lfb0/e;->M:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Lfb0/d;

    .line 25
    .line 26
    iget-object v2, v1, Lfb0/e;->v:Lfb0/k;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lbb0/f0;->j()Lbb0/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lfb0/e;->d:Lbb0/d0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbb0/y;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lbb0/d0;->I()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lbb0/d0;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lbb0/d0;->k()Lbb0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v11, v5

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    move-object v11, v5

    .line 58
    move-object v12, v11

    .line 59
    move-object v13, v12

    .line 60
    :goto_0
    new-instance v6, Lbb0/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbb0/y;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Lbb0/y;->k()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v4}, Lbb0/d0;->q()Lbb0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lbb0/d0;->H()Ljavax/net/SocketFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v4}, Lbb0/d0;->C()Lbb0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v4}, Lbb0/d0;->B()Ljava/net/Proxy;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v4}, Lbb0/d0;->A()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v4}, Lbb0/d0;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v4}, Lbb0/d0;->D()Ljava/net/ProxySelector;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-direct/range {v6 .. v18}, Lbb0/a;-><init>(Ljava/lang/String;ILbb0/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbb0/h;Lbb0/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lfb0/e;->w:Lbb0/r;

    .line 102
    .line 103
    invoke-direct {v0, v2, v6, v1, v3}, Lfb0/d;-><init>(Lfb0/k;Lbb0/a;Lfb0/e;Lbb0/r;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lfb0/e;->I:Lfb0/d;

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 120
    .line 121
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v0, "Check failed."

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfb0/e;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfb0/e;->Q:Lfb0/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfb0/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfb0/e;->L:Lfb0/c;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final h()Lbb0/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->d:Lbb0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lfb0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->J:Lfb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb0/e;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lbb0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->w:Lbb0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb0/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lfb0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->L:Lfb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbb0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->e:Lbb0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbb0/l0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb0/e;->d:Lbb0/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbb0/d0;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgb0/i;

    .line 18
    .line 19
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgb0/i;-><init>(Lbb0/d0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgb0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbb0/d0;->o()Lbb0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lgb0/a;-><init>(Lbb0/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldb0/a;

    .line 42
    .line 43
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbb0/d0;->h()Lbb0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ldb0/a;-><init>(Lbb0/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lfb0/a;->a:Lfb0/a;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lfb0/e;->i:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lfb0/e;->d:Lbb0/d0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbb0/d0;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lgb0/b;

    .line 76
    .line 77
    iget-boolean v1, p0, Lfb0/e;->i:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lgb0/b;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lgb0/g;

    .line 86
    .line 87
    iget-object v5, p0, Lfb0/e;->e:Lbb0/f0;

    .line 88
    .line 89
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbb0/d0;->l()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbb0/d0;->F()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbb0/d0;->J()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v8}, Lgb0/g;-><init>(Lfb0/e;Ljava/util/ArrayList;ILfb0/c;Lbb0/f0;III)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_0
    iget-object v4, v1, Lfb0/e;->e:Lbb0/f0;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v4, v1, Lfb0/e;->P:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lfb0/e;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v4, "Canceled"

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const/4 v3, 0x1

    .line 144
    :try_start_2
    invoke-virtual {p0, v0}, Lfb0/e;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_0
    if-nez v3, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lfb0/e;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    :cond_2
    throw v0
.end method

.method public final o(Lgb0/g;)Lfb0/c;
    .locals 3
    .param p1    # Lgb0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfb0/e;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lfb0/e;->N:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lfb0/e;->M:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lfb0/e;->I:Lfb0/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfb0/e;->d:Lbb0/d0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lfb0/d;->a(Lbb0/d0;Lgb0/g;)Lgb0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lfb0/c;

    .line 29
    .line 30
    iget-object v2, p0, Lfb0/e;->w:Lbb0/r;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0, p1}, Lfb0/c;-><init>(Lfb0/e;Lbb0/r;Lfb0/d;Lgb0/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfb0/e;->L:Lfb0/c;

    .line 36
    .line 37
    iput-object v1, p0, Lfb0/e;->Q:Lfb0/c;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_1
    iput-boolean p1, p0, Lfb0/e;->M:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lfb0/e;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    iget-boolean p1, p0, Lfb0/e;->P:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string p1, "Canceled"

    .line 52
    .line 53
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p1, "Check failed."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string p1, "released"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final p(Lfb0/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Lfb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lfb0/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->Q:Lfb0/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lfb0/e;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 22
    .line 23
    iget-boolean v0, p0, Lfb0/e;->N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lfb0/e;->M:Z

    .line 30
    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iput-boolean p1, p0, Lfb0/e;->N:Z

    .line 34
    .line 35
    :cond_4
    iget-boolean p2, p0, Lfb0/e;->M:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, Lfb0/e;->N:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    move v0, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move v0, p1

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, Lfb0/e;->N:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lfb0/e;->O:Z

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    move p1, p3

    .line 58
    :cond_6
    move p2, p1

    .line 59
    move p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_7
    move p2, p1

    .line 62
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lfb0/e;->Q:Lfb0/c;

    .line 69
    .line 70
    iget-object p1, p0, Lfb0/e;->J:Lfb0/f;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lfb0/f;->o()V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-direct {p0, p4}, Lfb0/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_9
    :goto_3
    return-object p4

    .line 85
    :goto_4
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfb0/e;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lfb0/e;->O:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lfb0/e;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfb0/e;->N:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfb0/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->e:Lbb0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb0/y;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final request()Lbb0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->e:Lbb0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/net/Socket;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e;->J:Lfb0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcb0/e;->a:[B

    .line 7
    .line 8
    invoke-virtual {v0}, Lfb0/f;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lfb0/e;->J:Lfb0/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lfb0/f;->y(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lfb0/e;->v:Lfb0/k;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lfb0/k;->c(Lfb0/f;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lfb0/f;->A()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    const-string v0, "Check failed."

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/e;->I:Lfb0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfb0/d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final timeout()Lfb0/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/e;->F:Lfb0/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lfb0/f;)V
    .locals 0
    .param p1    # Lfb0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfb0/e;->R:Lfb0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb0/e;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfb0/e;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfb0/e;->F:Lfb0/e$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb0/c;->v()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
