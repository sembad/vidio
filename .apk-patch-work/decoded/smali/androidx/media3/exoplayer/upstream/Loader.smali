.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$c;,
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$d;,
        Landroidx/media3/exoplayer/upstream/Loader$a;,
        Landroidx/media3/exoplayer/upstream/Loader$e;,
        Landroidx/media3/exoplayer/upstream/Loader$f;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final e:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final f:Landroidx/media3/exoplayer/upstream/Loader$b;


# instance fields
.field private final a:Landroidx/media3/exoplayer/util/d;

.field private b:Landroidx/media3/exoplayer/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "+",
            "Landroidx/media3/exoplayer/upstream/Loader$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/d;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lo9/r0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo9/r0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lma/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/b;->a(Ljava/util/concurrent/ExecutorService;Lma/i;)Landroidx/media3/exoplayer/util/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/util/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->c:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public final l(Landroidx/media3/exoplayer/upstream/Loader$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$f;-><init>(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/util/d;->release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$c;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
