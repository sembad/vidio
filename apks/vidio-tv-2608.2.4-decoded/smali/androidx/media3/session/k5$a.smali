.class final Landroidx/media3/session/k5$a;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/session/k5;


# direct methods
.method constructor <init>(Landroidx/media3/session/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/k5$a;->c:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$a;->c:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k5;->A()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/session/k5;->m(Landroidx/media3/session/k5;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$a;->c:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k5;->B()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k5$a;->c:Landroidx/media3/session/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k5;->B()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
