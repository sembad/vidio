.class final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c$a;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c$a;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->v:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
