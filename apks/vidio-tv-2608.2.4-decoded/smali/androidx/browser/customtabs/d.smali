.class final Landroidx/browser/customtabs/d;
.super Lb/a$a;
.source "SourceFile"


# instance fields
.field private d:Landroid/os/Handler;

.field final synthetic e:Landroidx/browser/customtabs/c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb/a;->l:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D1(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/d$j;-><init>(Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/d$e;-><init>(Landroidx/browser/customtabs/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
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
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

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

.method public final J1(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/d$a;-><init>(Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K2(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/browser/customtabs/d$f;

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
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/d$f;-><init>(Landroidx/browser/customtabs/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q1(IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/browser/customtabs/d$g;-><init>(Landroidx/browser/customtabs/d;IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/d$c;-><init>(Landroidx/browser/customtabs/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/d$h;-><init>(Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n2(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/d$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/d;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(IIIIILandroid/os/Bundle;)V
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
    iget-object v0, p0, Landroidx/browser/customtabs/d;->e:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/browser/customtabs/d$i;

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
    invoke-direct/range {v1 .. v8}, Landroidx/browser/customtabs/d$i;-><init>(Landroidx/browser/customtabs/d;IIIIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Landroidx/browser/customtabs/d;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
