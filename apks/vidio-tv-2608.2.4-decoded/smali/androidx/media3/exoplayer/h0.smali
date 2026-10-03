.class public final synthetic Landroidx/media3/exoplayer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# direct methods
.method public static a(IJI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh60/a0;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    mul-int/2addr p1, p3

    .line 7
    return p1
.end method

.method public static b(Landroidx/compose/runtime/z0;)Lf2/f0;
    .locals 1

    .line 1
    new-instance v0, Lf2/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/a0$c;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 4
    .line 5
    const-string v1, "Player release timed out."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3eb

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->g(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ls7/a0$c;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
