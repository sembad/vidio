.class final Landroidx/mediarouter/media/MediaRouteProviderService$c;
.super Landroidx/mediarouter/media/MediaRouteProviderService$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
    }
.end annotation


# instance fields
.field i:Landroidx/mediarouter/media/g;

.field final j:Landroidx/mediarouter/media/n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/mediarouter/media/n;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/n;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->j:Landroidx/mediarouter/media/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/mediarouter/media/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/g;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/g;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method final c(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$d$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final w(Landroidx/mediarouter/media/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->w(Landroidx/mediarouter/media/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->i:Landroidx/mediarouter/media/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->i(Landroidx/mediarouter/media/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
