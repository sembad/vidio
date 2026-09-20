.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final c:Landroidx/work/impl/utils/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Landroidx/work/multiprocess/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWMgr.Connection"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->e:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Binding died"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unable to bind to service"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot bind to service "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Service connected"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroidx/work/multiprocess/b$a;->c:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/work/multiprocess/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/work/multiprocess/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroidx/work/multiprocess/b$a$a;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/work/multiprocess/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Service disconnected"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
