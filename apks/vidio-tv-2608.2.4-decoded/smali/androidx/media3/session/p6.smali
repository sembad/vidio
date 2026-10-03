.class public final synthetic Landroidx/media3/session/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/w6;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/p6;->d:Landroidx/media3/session/w6;

    iput-object p3, p0, Landroidx/media3/session/p6;->e:Landroidx/media3/session/t7$g;

    iput-object p4, p0, Landroidx/media3/session/p6;->i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    iput-object p1, p0, Landroidx/media3/session/p6;->v:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/p6;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p6;->v:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/p6;->w:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/p6;->d:Landroidx/media3/session/w6;

    iget-object v3, p0, Landroidx/media3/session/p6;->e:Landroidx/media3/session/t7$g;

    iget-object v4, p0, Landroidx/media3/session/p6;->i:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/media3/session/w6;->y(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    return-void
.end method
