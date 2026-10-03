.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;
.super Ls7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->withNotification(Ls7/a0;)Ls7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1",
        "Ls7/q;",
        "",
        "shouldHideMediaButton",
        "()Z",
        "",
        "getDuration",
        "()J",
        "Ls7/a0$a;",
        "getAvailableCommands",
        "()Ls7/a0$a;",
        "",
        "play",
        "()V",
        "pause",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player:Ls7/a0;

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;


# direct methods
.method constructor <init>(Ls7/a0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->$player:Ls7/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls7/q;-><init>(Ls7/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final shouldHideMediaButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->$player:Ls7/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlaybackPolicy$vidioplayer()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->shouldHidePlayButton()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->$player:Ls7/a0;

    .line 22
    .line 23
    invoke-interface {v0}, Ls7/a0;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlaybackPolicy$vidioplayer()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->shouldHidePauseButton()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->$player:Ls7/a0;

    .line 42
    .line 43
    invoke-interface {v0}, Ls7/a0;->isPlayingAd()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public getAvailableCommands()Ls7/a0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 2
    .line 3
    invoke-super {p0}, Ls7/q;->getAvailableCommands()Ls7/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls7/a0$a;->b()Ls7/a0$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$removePreviousAndNext(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ls7/a0$a$a;)Ls7/a0$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->shouldHideMediaButton()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ls7/a0$a$a;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls7/q;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0}, Ls7/q;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    const-string v1, "VidioMediaSessionService: Pause from notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getAnalytics()Ll20/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getProps(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "notification_pause"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ll20/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ls7/q;->pause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    const-string v1, "VidioMediaSessionService: Play from notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getAnalytics()Ll20/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getProps(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "notification_play"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ll20/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ls7/q;->play()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
