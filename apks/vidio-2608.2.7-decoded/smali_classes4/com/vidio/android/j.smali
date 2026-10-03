.class final Lcom/vidio/android/j;
.super Lcom/vidio/android/e4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/vidio/android/l;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/j;->b:Lcom/vidio/android/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/notification/PushReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/j;->b:Lcom/vidio/android/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/l;->X:La90/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/vidio/android/notification/PushReceiver;->v:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/android/l;->F1()Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/vidio/android/notification/PushReceiver;->w:Landroid/app/NotificationManager;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/vidio/android/l;->D2:La90/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk10/a;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/vidio/android/notification/PushReceiver;->H:Lk10/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vidio/android/l;->o0()Lww/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Lcom/vidio/android/notification/PushReceiver;->I:Lww/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/android/l;->c2()Lcom/vidio/android/notification/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lcom/vidio/android/notification/PushReceiver;->J:Lcom/vidio/android/notification/v;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vidio/android/l;->w1:La90/f;

    .line 42
    .line 43
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/vidio/android/notification/PushReceiver;->K:Lcom/appsflyer/AppsFlyerLib;

    .line 50
    .line 51
    return-void
.end method

.method public final injectVidioDownloadService(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/j;->b:Lcom/vidio/android/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/l;->Y1:La90/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/vidio/android/l;->Z2()Lnu/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectPlayerConfig(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lnu/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/android/l;->l0()Lzx/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService_MembersInjector;->injectDownloadTracker(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;Lz00/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final injectVidioMediaSessionService(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/j;->b:Lcom/vidio/android/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/l;->p2:La90/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyt/f;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerPool(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lyt/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/vidio/android/l;->k3:La90/f;

    .line 15
    .line 16
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leu/a;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectPlayerKeyFlow(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Leu/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/vidio/android/l;->Y:La90/f;

    .line 26
    .line 27
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf70/u;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectVidioDispatchers(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lf70/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/vidio/android/l;->d0:La90/f;

    .line 37
    .line 38
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vidio/android/l;->l3:La90/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Leu/b;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectOnMediaControllerClosed(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Leu/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/vidio/android/l;->N3:La90/f;

    .line 59
    .line 60
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vidio/android/l;->I1:La90/f;

    .line 70
    .line 71
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lm70/a;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectAnalytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lm70/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/vidio/android/l;->x0:La90/f;

    .line 81
    .line 82
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Le70/a;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService_MembersInjector;->injectCrashlytics(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Le70/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
