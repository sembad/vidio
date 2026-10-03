.class final Landroidx/browser/customtabs/CustomTabsService$a;
.super Lb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb/b;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private Y2(Lb/a;Landroid/app/PendingIntent;)Z
    .locals 3
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Landroidx/collection/e1;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->d:Landroidx/collection/e1;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method


# virtual methods
.method public final A0(ILandroid/net/Uri;Landroid/os/Bundle;Lb/a;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final H1(Lb/a;)Z
    .locals 1
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->Y2(Lb/a;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final M0(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    new-instance p2, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final M1(Lb/a;Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final U(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(Lb/a;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lb/c$a;->h0(Landroid/os/IBinder;)Lb/c;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/browser/customtabs/j;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X1(ILandroid/net/Uri;Landroid/os/Bundle;Lb/a;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final Z1(Lb/a;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0(Lb/a;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x21

    .line 16
    .line 17
    const-string v0, "target_origin"

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    const-class p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p3, v0, p1}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final m0(Lb/a;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->Y2(Lb/a;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0
    .param p1    # Lb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$a;->X2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/j;-><init>(Lb/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final y1(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
