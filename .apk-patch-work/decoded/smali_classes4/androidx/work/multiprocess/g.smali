.class final Landroidx/work/multiprocess/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/q;

.field final synthetic d:Landroidx/work/multiprocess/i;

.field final synthetic e:Lyd/c;

.field final synthetic i:Landroidx/work/multiprocess/h;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/h;Lcom/google/common/util/concurrent/q;Landroidx/work/multiprocess/i;Lyd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/g;->i:Landroidx/work/multiprocess/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/g;->c:Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/g;->d:Landroidx/work/multiprocess/i;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/g;->e:Lyd/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/g;->d:Landroidx/work/multiprocess/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/g;->c:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/multiprocess/a;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/work/multiprocess/i;->d3(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/multiprocess/g;->i:Landroidx/work/multiprocess/h;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/work/multiprocess/h;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Landroidx/work/multiprocess/g$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Landroidx/work/multiprocess/g$a;-><init>(Landroidx/work/multiprocess/g;Landroidx/work/multiprocess/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    :goto_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/work/multiprocess/h;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "Unable to bind to service"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v1}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
