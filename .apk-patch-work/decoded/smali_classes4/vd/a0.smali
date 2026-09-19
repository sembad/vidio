.class public final Lvd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final H:Ljava/lang/String;


# instance fields
.field final c:Landroidx/work/impl/utils/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lud/c0;

.field final i:Landroidx/work/e;

.field final v:Lpd/f;

.field final w:Lwd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvd/a0;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lud/c0;Landroidx/work/e;Lpd/f;Lwd/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lud/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lwd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvd/a0;->c:Landroidx/work/impl/utils/futures/b;

    .line 9
    .line 10
    iput-object p1, p0, Lvd/a0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lvd/a0;->e:Lud/c0;

    .line 13
    .line 14
    iput-object p3, p0, Lvd/a0;->i:Landroidx/work/e;

    .line 15
    .line 16
    iput-object p4, p0, Lvd/a0;->v:Lpd/f;

    .line 17
    .line 18
    iput-object p5, p0, Lvd/a0;->w:Lwd/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/utils/futures/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/a0;->c:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/a0;->e:Lud/c0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lud/c0;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvd/a0;->w:Lwd/a;

    .line 19
    .line 20
    check-cast v1, Lwd/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwd/b;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lvd/z;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lvd/z;-><init>(Lvd/a0;Landroidx/work/impl/utils/futures/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvd/a0$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lvd/a0$a;-><init>(Lvd/a0;Landroidx/work/impl/utils/futures/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lwd/b;->b()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lvd/a0;->c:Landroidx/work/impl/utils/futures/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
