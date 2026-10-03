.class Landroidx/media/MediaBrowserServiceCompat$e$a;
.super Landroidx/media/MediaBrowserServiceCompat$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$d$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/media/g;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Landroidx/media/g;-><init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$i;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$h;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$h;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
