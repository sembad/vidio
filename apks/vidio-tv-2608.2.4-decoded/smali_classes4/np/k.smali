.class final Lnp/k;
.super Lnp/g3;
.source "SourceFile"


# instance fields
.field private final b:Lnp/l;


# direct methods
.method constructor <init>(Lnp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/k;->b:Lnp/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final injectVidioDownloadService(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/k;->b:Lnp/l;

    .line 2
    .line 3
    iget-object v1, v0, Lnp/l;->i2:Ls30/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/offline/l;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectDownloadManager(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Landroidx/media3/exoplayer/offline/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnp/l;->U1()Loo/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectPlayerConfig(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Loo/m;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lnp/l;->B(Lnp/l;)Lmq/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxv/q;->a:Lxv/q;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectDownloadTracker(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lxv/i;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final injectVidioMediaSessionService(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/k;->b:Lnp/l;

    .line 2
    .line 3
    iget-object v1, v0, Lnp/l;->A2:Ls30/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzn/e;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerPool(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lzn/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnp/l;->O3:Ls30/f;

    .line 15
    .line 16
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgo/a;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerKeyFlow(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lgo/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lnp/l;->L:Ls30/f;

    .line 26
    .line 27
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le20/r;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectVidioDispatchers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Le20/r;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lnp/l;->P:Ls30/f;

    .line 37
    .line 38
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlaybackPolicy(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnp/l;->P3:Ls30/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgo/b;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectOnMediaControllerClosed(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lgo/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lnp/l;->Q3:Ls30/f;

    .line 59
    .line 60
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerPendingIntentProvider(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lnp/l;->T1:Ls30/f;

    .line 70
    .line 71
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ll20/a;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectAnalytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll20/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lnp/l;->j0:Ls30/f;

    .line 81
    .line 82
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld20/a;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectCrashlytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ld20/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
