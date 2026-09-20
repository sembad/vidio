.class final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f$a;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f$a;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f$a;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/media3/session/legacy/m;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1, v3, p3}, Landroidx/media3/session/legacy/m;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 22
    .line 23
    invoke-virtual {v1, p3, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->i(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 28
    .line 29
    iput-object p1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 30
    .line 31
    return-void
.end method
