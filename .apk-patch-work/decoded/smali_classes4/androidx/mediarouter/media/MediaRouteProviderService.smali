.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$f;,
        Landroidx/mediarouter/media/MediaRouteProviderService$e;,
        Landroidx/mediarouter/media/MediaRouteProviderService$c;,
        Landroidx/mediarouter/media/MediaRouteProviderService$b;,
        Landroidx/mediarouter/media/MediaRouteProviderService$d;,
        Landroidx/mediarouter/media/MediaRouteProviderService$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field final c:Landroid/os/Messenger;

.field final d:Landroidx/mediarouter/media/MediaRouteProviderService$e;

.field private final e:Landroidx/mediarouter/media/j$a;

.field i:Landroidx/mediarouter/media/j;

.field final v:Landroidx/mediarouter/media/MediaRouteProviderService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderSrv"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$f;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroid/os/Messenger;

    .line 15
    .line 16
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$e;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/MediaRouteProviderService$e;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProviderService$d$d;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$d$d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$d;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/j$a;

    .line 55
    .line 56
    return-void
.end method

.method static a(Landroidx/mediarouter/media/m;I)Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/m$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/m$a;-><init>(Landroidx/mediarouter/media/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/m$a;->c(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/m$a;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/mediarouter/media/h;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v4, "minClientVersion"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt p1, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "maxClientVersion"

    .line 52
    .line 53
    const v5, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt p1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/m$a;->a(Landroidx/mediarouter/media/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroidx/mediarouter/media/m$a;->b()Landroidx/mediarouter/media/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/mediarouter/media/m;->a:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/mediarouter/media/m;->a:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-ge v2, v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/mediarouter/media/h;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p1, p0, Landroidx/mediarouter/media/m;->a:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "routes"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Landroidx/mediarouter/media/m;->a:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v0, "supportsDynamicGroupRoute"

    .line 125
    .line 126
    iget-boolean v1, p0, Landroidx/mediarouter/media/m;->c:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/mediarouter/media/m;->a:Landroid/os/Bundle;

    .line 132
    .line 133
    return-object p0
.end method

.method static d(Landroid/os/Messenger;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Client connection "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Could not send message to "

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "MediaRouteProviderSrv"

    .line 50
    .line 51
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :catch_1
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->c()Landroidx/mediarouter/media/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/j;->f()Landroidx/mediarouter/media/j$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/media/j$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/j$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j;->l(Landroidx/mediarouter/media/j$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    .line 40
    .line 41
    const-string v3, ".  Service package name: "

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method public abstract c()Landroidx/mediarouter/media/j;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->i:Landroidx/mediarouter/media/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j;->l(Landroidx/mediarouter/media/j$a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->v:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->v()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
