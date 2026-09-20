.class final Landroidx/media3/session/legacy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroidx/media3/session/legacy/v$b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Landroidx/media3/session/legacy/v$b;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Landroidx/media3/session/legacy/k;->i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/k;->c:Landroidx/media3/session/legacy/v$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/k;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/k;->i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/collection/x0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/collection/x0;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->i:Landroidx/media3/session/legacy/v$b;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/session/legacy/k;->c:Landroidx/media3/session/legacy/v$b;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroidx/media3/session/legacy/v$b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/session/legacy/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/media3/session/legacy/k;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->b(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
