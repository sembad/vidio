.class final Landroidx/media3/session/legacy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/j;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/j;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/j;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/session/legacy/j;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/session/legacy/j;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->b(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
