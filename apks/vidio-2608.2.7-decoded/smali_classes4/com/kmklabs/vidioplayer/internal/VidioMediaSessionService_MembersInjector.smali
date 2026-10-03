.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln80/b<",
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lm70/a;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Le70/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onMediaControllerClosedProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Leu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackPolicyProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final playerKeyFlowProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Leu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPendingIntentProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPoolProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lyt/f;",
            ">;"
        }
    .end annotation
.end field

.field private final vidioDispatchersProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lf70/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lyt/f;",
            ">;",
            "La90/f<",
            "Leu/a;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
            ">;",
            "La90/f<",
            "Leu/b;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
            ">;",
            "La90/f<",
            "Lm70/a;",
            ">;",
            "La90/f<",
            "Le70/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPoolProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerKeyFlowProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->vidioDispatchersProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playbackPolicyProvider:La90/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->onMediaControllerClosedProvider:La90/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPendingIntentProvider:La90/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->analyticsProvider:La90/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->crashlyticsProvider:La90/f;

    .line 19
    .line 20
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;)Ln80/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lyt/f;",
            ">;",
            "La90/f<",
            "Leu/a;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
            ">;",
            "La90/f<",
            "Leu/b;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
            ">;",
            "La90/f<",
            "Lm70/a;",
            ">;",
            "La90/f<",
            "Le70/a;",
            ">;)",
            "Ln80/b<",
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
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;-><init>(La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static injectAnalytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lm70/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->analytics:Lm70/a;

    .line 2
    .line 3
    return-void
.end method

.method public static injectCrashlytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Le70/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->crashlytics:Le70/a;

    .line 2
    .line 3
    return-void
.end method

.method public static injectOnMediaControllerClosed(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Leu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->onMediaControllerClosed:Leu/b;

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

.method public static injectPlayerKeyFlow(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Leu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerKeyFlow:Leu/a;

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

.method public static injectPlayerPool(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lyt/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPool:Lyt/f;

    .line 2
    .line 3
    return-void
.end method

.method public static injectVidioDispatchers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lf70/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->vidioDispatchers:Lf70/u;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPoolProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerPool(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lyt/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerKeyFlowProvider:La90/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Leu/a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerKeyFlow(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Leu/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->vidioDispatchersProvider:La90/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf70/u;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectVidioDispatchers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lf70/u;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playbackPolicyProvider:La90/f;

    .line 35
    .line 36
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->onMediaControllerClosedProvider:La90/f;

    .line 46
    .line 47
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Leu/b;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectOnMediaControllerClosed(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Leu/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->playerPendingIntentProvider:La90/f;

    .line 57
    .line 58
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->analyticsProvider:La90/f;

    .line 68
    .line 69
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lm70/a;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectAnalytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lm70/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->crashlyticsProvider:La90/f;

    .line 79
    .line 80
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Le70/a;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectCrashlytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Le70/a;)V

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
