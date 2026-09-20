.class final Landroidx/browser/customtabs/e;
.super Lc/a$a;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field final synthetic d:Landroidx/browser/customtabs/c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc/a;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/e$e;-><init>(Landroidx/browser/customtabs/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/e$j;-><init>(Landroidx/browser/customtabs/e;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/c;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/e$a;-><init>(Landroidx/browser/customtabs/e;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L2(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/e$d;-><init>(Landroidx/browser/customtabs/e;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/browser/customtabs/e$f;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/e$f;-><init>(Landroidx/browser/customtabs/e;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R1(IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/browser/customtabs/e$g;-><init>(Landroidx/browser/customtabs/e;IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/e$c;-><init>(Landroidx/browser/customtabs/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m2(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/e$b;-><init>(Landroidx/browser/customtabs/e;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/e$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/e$h;-><init>(Landroidx/browser/customtabs/e;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(IIIIILandroid/os/Bundle;)V
    .locals 9
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/browser/customtabs/e$i;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Landroidx/browser/customtabs/e$i;-><init>(Landroidx/browser/customtabs/e;IIIIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Landroidx/browser/customtabs/e;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
