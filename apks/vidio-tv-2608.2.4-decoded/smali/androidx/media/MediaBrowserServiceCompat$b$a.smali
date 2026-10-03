.class final Landroidx/media/MediaBrowserServiceCompat$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$b;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$b;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b$a;->d:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$b$a;->d:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$b;->F:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->v:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 8
    .line 9
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
