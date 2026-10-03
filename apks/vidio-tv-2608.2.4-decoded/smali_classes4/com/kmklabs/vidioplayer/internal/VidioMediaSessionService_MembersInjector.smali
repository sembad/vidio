.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf30/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf30/b<",
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Ll20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Ld20/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onMediaControllerClosedProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lgo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackPolicyProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final playerKeyFlowProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lgo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPendingIntentProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPoolProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lzn/e;",
            ">;"
        }
    .end annotation
.end field

.field private final vidioDispatchersProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Le20/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lzn/e;",
            ">;",
            "Ls30/f<",
            "Lgo/a;",
            ">;",
            "Ls30/f<",
            "Le20/r;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
            ">;",
            "Ls30/f<",
            "Lgo/b;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
            ">;",
            "Ls30/f<",
            "Ll20/a;",
            ">;",
            "Ls30/f<",
            "Ld20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPoolProvider:Ls30/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerKeyFlowProvider:Ls30/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->vidioDispatchersProvider:Ls30/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playbackPolicyProvider:Ls30/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->onMediaControllerClosedProvider:Ls30/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPendingIntentProvider:Ls30/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->analyticsProvider:Ls30/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->crashlyticsProvider:Ls30/f;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)Lf30/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lzn/e;",
            ">;",
            "Ls30/f<",
            "Lgo/a;",
            ">;",
            "Ls30/f<",
            "Le20/r;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
            ">;",
            "Ls30/f<",
            "Lgo/b;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
            ">;",
            "Ls30/f<",
            "Ll20/a;",
            ">;",
            "Ls30/f<",
            "Ld20/a;",
            ">;)",
            "Lf30/b<",
            "Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;-><init>(Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;Ls30/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static injectAnalytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->analytics:Ll20/a;

    .line 2
    .line 3
    return-void
.end method

.method public static injectCrashlytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ld20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->crashlytics:Ld20/a;

    .line 2
    .line 3
    return-void
.end method

.method public static injectOnMediaControllerClosed(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lgo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->onMediaControllerClosed:Lgo/b;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPlaybackPolicy(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playbackPolicy:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPlayerKeyFlow(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lgo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerKeyFlow:Lgo/a;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPlayerPendingIntentProvider(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPendingIntentProvider:Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPlayerPool(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lzn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPool:Lzn/e;

    .line 2
    .line 3
    return-void
.end method

.method public static injectVidioDispatchers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Le20/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->vidioDispatchers:Le20/r;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPoolProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzn/e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerPool(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lzn/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerKeyFlowProvider:Ls30/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgo/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerKeyFlow(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lgo/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->vidioDispatchersProvider:Ls30/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le20/r;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectVidioDispatchers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Le20/r;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playbackPolicyProvider:Ls30/f;

    .line 35
    .line 36
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlaybackPolicy(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->onMediaControllerClosedProvider:Ls30/f;

    .line 46
    .line 47
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgo/b;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectOnMediaControllerClosed(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lgo/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPendingIntentProvider:Ls30/f;

    .line 57
    .line 58
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerPendingIntentProvider(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->analyticsProvider:Ls30/f;

    .line 68
    .line 69
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll20/a;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectAnalytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll20/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->crashlyticsProvider:Ls30/f;

    .line 79
    .line 80
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ld20/a;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectCrashlytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ld20/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectMembers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V

    return-void
.end method
