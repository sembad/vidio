.class final Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Landroidx/media/MediaBrowserServiceCompat$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/media/h;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1, v2, p3}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$i;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$h;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
