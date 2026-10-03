.class final Landroidx/media3/session/e6;
.super Landroidx/media3/session/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/e6$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/j4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/j4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaController"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/e6;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private Y2(Landroidx/media3/session/e6$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/session/j4;",
            ">(",
            "Landroidx/media3/session/e6$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/e6;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v4, Landroidx/media3/session/u5;

    .line 26
    .line 27
    invoke-direct {v4, v2, p1}, Landroidx/media3/session/u5;-><init>(Landroidx/media3/session/j4;Landroidx/media3/session/e6$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private Z2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e6;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/j4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/j4;->P()Landroidx/media3/session/qf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private h3(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/e6;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v3, v2, Landroidx/media3/session/j4;->b:Landroidx/media3/session/kf;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Landroidx/media3/session/kf;->e(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v3, Landroidx/media3/session/i0;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Landroidx/media3/session/i0;-><init>(Landroidx/media3/session/j4;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final A1(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p4, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {p4, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/session/a6;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 40
    .line 41
    invoke-static {p4, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C1(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/lf;->a(Landroid/os/Bundle;)Landroidx/media3/session/lf;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/c6;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/c6;-><init>(ILandroidx/media3/session/lf;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/m;->a(Landroid/os/Bundle;)Landroidx/media3/session/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/o5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/session/o5;-><init>(Landroidx/media3/session/m;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/e6;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F1(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/e6;->Z2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, p2}, Landroidx/media3/session/ff;->i(ILandroid/os/Bundle;)Landroidx/media3/session/ff;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/ff$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/ff$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    new-instance p3, Landroidx/media3/session/t5;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, Landroidx/media3/session/t5;-><init>(Landroidx/media3/session/ff;Landroidx/media3/session/ff$b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception p2

    .line 41
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/pf;->a(Landroid/os/Bundle;)Landroidx/media3/session/pf;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/e6;->h3(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for SessionResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e6;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a3(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/mf;->b(Landroid/os/Bundle;)Landroidx/media3/session/mf;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p2}, Ls7/a0$a;->e(Landroid/os/Bundle;)Ls7/a0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    new-instance v0, Landroidx/media3/session/y5;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/y5;-><init>(Landroidx/media3/session/mf;Ls7/a0$a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "Ignoring malformed Bundle for Commands"

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    const-string p2, "Ignoring malformed Bundle for SessionCommands"

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/u;->a(Landroid/os/Bundle;)Landroidx/media3/session/u;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/e6;->h3(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b3(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/lf;->a(Landroid/os/Bundle;)Landroidx/media3/session/lf;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/n5;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/n5;-><init>(ILandroidx/media3/session/lf;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command progress update with null args."

    .line 29
    .line 30
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c3(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/nf;->a(Landroid/os/Bundle;)Landroidx/media3/session/nf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/session/v5;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "MediaControllerStub"

    .line 15
    .line 16
    const-string v0, "Ignoring malformed Bundle for SessionError"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MediaControllerStub"

    .line 8
    .line 9
    const-string v0, "Ignoring null Bundle for extras"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/session/d6;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/session/d6;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(ILandroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/b6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/b6;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e3(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/session/r5;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/x5;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f3(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/e6;->Z2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    sget v1, Lyi/h0;->i:I

    .line 13
    .line 14
    new-instance v1, Lyi/h0$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Landroidx/media3/session/f;->j(ILandroid/os/Bundle;)Landroidx/media3/session/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Landroidx/media3/session/q5;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Landroidx/media3/session/q5;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "MediaControllerStub"

    .line 60
    .line 61
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(III)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/w5;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/w5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g3(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/e6;->Z2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    sget v1, Lyi/h0;->i:I

    .line 13
    .line 14
    new-instance v1, Lyi/h0$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Landroidx/media3/session/f;->j(ILandroid/os/Bundle;)Landroidx/media3/session/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Landroidx/media3/session/m5;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Landroidx/media3/session/m5;-><init>(ILyi/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "MediaControllerStub"

    .line 60
    .line 61
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q0(Landroid/os/Bundle;IZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/ff$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/ff$b;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ff$b;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Landroidx/media3/session/e6;->F1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Ls7/a0$a;->e(Landroid/os/Bundle;)Ls7/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/s5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/session/s5;-><init>(Ls7/a0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for Commands"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/of;->b(Landroid/os/Bundle;)Landroidx/media3/session/of;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/p5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/session/p5;-><init>(Landroidx/media3/session/of;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/media3/session/e6;->Y2(Landroidx/media3/session/e6$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
