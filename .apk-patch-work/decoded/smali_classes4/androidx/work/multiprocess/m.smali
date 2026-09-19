.class final Landroidx/work/multiprocess/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/q;

.field final synthetic d:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

.field final synthetic e:Lyd/c;

.field final synthetic i:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/q;Landroidx/work/multiprocess/RemoteWorkManagerClient$b;Lyd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/m;->i:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/m;->c:Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/m;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/m;->e:Lyd/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/m;->i:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/m;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/m;->c:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/work/multiprocess/b;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroidx/work/multiprocess/i;->d3(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lvd/s;

    .line 21
    .line 22
    new-instance v4, Landroidx/work/multiprocess/m$a;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, Landroidx/work/multiprocess/m$a;-><init>(Landroidx/work/multiprocess/m;Landroidx/work/multiprocess/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lvd/s;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Unable to bind to service"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
