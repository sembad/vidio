.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final c:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0
    .param p1    # Landroidx/work/multiprocess/RemoteWorkManagerClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 19
    .line 20
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient$a;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Unbinding service"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->c:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$c;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Ignoring request to unbind."

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method
