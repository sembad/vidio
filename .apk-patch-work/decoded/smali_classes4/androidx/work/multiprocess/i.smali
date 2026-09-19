.class public Landroidx/work/multiprocess/i;
.super Landroidx/work/multiprocess/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/i$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/work/impl/utils/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/IBinder;

.field private final e:Landroidx/work/multiprocess/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/work/multiprocess/i;->d:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/work/multiprocess/i;->c:Landroidx/work/impl/utils/futures/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/multiprocess/i$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/i$a;-><init>(Landroidx/work/multiprocess/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/multiprocess/i;->e:Landroidx/work/multiprocess/i$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/multiprocess/i;->c:Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/work/multiprocess/i;->d:Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/i;->e:Landroidx/work/multiprocess/i$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/i;->c3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b3()Landroidx/work/impl/utils/futures/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/i;->c:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d3(Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/i;->e:Landroidx/work/multiprocess/i$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/multiprocess/i;->d:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v2, p0, Landroidx/work/multiprocess/i;->c:Landroidx/work/impl/utils/futures/b;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/multiprocess/i;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/i;->c3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t2([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/i;->c:Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/multiprocess/i;->d:Landroid/os/IBinder;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/i;->e:Landroidx/work/multiprocess/i$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/i;->c3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
