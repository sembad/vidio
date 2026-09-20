.class public final Lo9/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/b1$a;
    }
.end annotation


# instance fields
.field private final a:Lo9/b1$a;

.field private final b:Lo9/q;

.field private final c:Lo9/q;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo9/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/b1$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lo9/b1$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo9/b1;->a:Lo9/b1$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Lo9/l0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo9/q;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lo9/b1;->b:Lo9/q;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2, p1}, Lo9/l0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo9/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo9/b1;->c:Lo9/q;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lo9/b1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lo9/b1;->a:Lo9/b1$a;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lo9/b1$a;->b(Lo9/b1$a;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lo9/b1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo9/b1;->a:Lo9/b1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lo9/a1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lo9/a1;-><init>(Lo9/b1$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic c(Lo9/b1;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/b1;->a:Lo9/b1$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo9/b1$a;->b(Lo9/b1$a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/b1;->b:Lo9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo9/x0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lo9/x0;-><init>(Lo9/b1;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo9/y0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lo9/y0;-><init>(Lo9/b1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lo9/b1;->c:Lo9/q;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lo9/q;->g(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo9/z0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1, p2}, Lo9/z0;-><init>(Lo9/b1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/b1;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo9/b1;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo9/b1;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lo9/b1;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/b1;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo9/b1;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo9/b1;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lo9/b1;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
