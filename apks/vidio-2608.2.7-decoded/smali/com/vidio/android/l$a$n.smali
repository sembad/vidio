.class final Lcom/vidio/android/l$a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lxu/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lxu/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lxu/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lxu/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
