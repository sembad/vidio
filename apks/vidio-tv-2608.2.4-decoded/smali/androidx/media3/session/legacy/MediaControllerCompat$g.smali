.class final Landroidx/media3/session/legacy/MediaControllerCompat$g;
.super Landroidx/media3/session/legacy/MediaControllerCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# virtual methods
.method public final n(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "speed must not be zero"

    .line 13
    .line 14
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
