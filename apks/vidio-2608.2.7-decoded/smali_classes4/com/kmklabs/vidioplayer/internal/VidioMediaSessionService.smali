.class public Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;
.super Lcom/kmklabs/vidioplayer/internal/Hilt_VidioMediaSessionService;
.source "SourceFile"

# interfaces
.implements Ll9/f0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$Companion;,
        Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaLibrarySessionNotInitializedException;,
        Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaSessionPlayerNotReadyException;,
        Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;,
        Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0005xyz{wB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020&*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0016\u0010\u001e\u001a\u0004\u0018\u00010t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006|"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;",
        "Landroidx/media3/session/MediaLibraryService;",
        "Ll9/f0$c;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroidx/media3/session/t7;",
        "session",
        "",
        "startInForegroundRequired",
        "onUpdateNotification",
        "(Landroidx/media3/session/t7;Z)V",
        "Landroid/content/Intent;",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "Landroidx/media3/session/t7$f;",
        "controllerInfo",
        "Landroidx/media3/session/MediaLibraryService$b;",
        "onGetSession",
        "(Landroidx/media3/session/t7$f;)Landroidx/media3/session/MediaLibraryService$b;",
        "startForegroundImmediately",
        "initMediaSession",
        "Lcom/google/common/collect/k0;",
        "Landroidx/media3/session/f;",
        "getCustomLayout",
        "()Lcom/google/common/collect/k0;",
        "Ll9/f0;",
        "player",
        "withNotification",
        "(Ll9/f0;)Ll9/f0;",
        "",
        "",
        "Lm70/b;",
        "getProps",
        "()Ljava/util/Map;",
        "Ll9/f0$a$a;",
        "removePreviousAndNext",
        "(Ll9/f0$a$a;)Ll9/f0$a$a;",
        "releaseMediaSessions",
        "Landroidx/core/app/n;",
        "notificationManagerCompat",
        "ensureNotificationChannel",
        "(Landroidx/core/app/n;)V",
        "mediaLibrarySession",
        "Landroidx/media3/session/MediaLibraryService$b;",
        "Lyt/f;",
        "playerPool",
        "Lyt/f;",
        "getPlayerPool$vidioplayer",
        "()Lyt/f;",
        "setPlayerPool$vidioplayer",
        "(Lyt/f;)V",
        "Leu/a;",
        "playerKeyFlow",
        "Leu/a;",
        "getPlayerKeyFlow$vidioplayer",
        "()Leu/a;",
        "setPlayerKeyFlow$vidioplayer",
        "(Leu/a;)V",
        "Lf70/u;",
        "vidioDispatchers",
        "Lf70/u;",
        "getVidioDispatchers$vidioplayer",
        "()Lf70/u;",
        "setVidioDispatchers$vidioplayer",
        "(Lf70/u;)V",
        "Lsc0/j0;",
        "serviceScope",
        "Lsc0/j0;",
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "playbackPolicy",
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "getPlaybackPolicy$vidioplayer",
        "()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "setPlaybackPolicy$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V",
        "Leu/b;",
        "onMediaControllerClosed",
        "Leu/b;",
        "getOnMediaControllerClosed$vidioplayer",
        "()Leu/b;",
        "setOnMediaControllerClosed$vidioplayer",
        "(Leu/b;)V",
        "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
        "playerPendingIntentProvider",
        "Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
        "getPlayerPendingIntentProvider$vidioplayer",
        "()Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;",
        "setPlayerPendingIntentProvider$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V",
        "Lm70/a;",
        "analytics",
        "Lm70/a;",
        "getAnalytics",
        "()Lm70/a;",
        "setAnalytics",
        "(Lm70/a;)V",
        "Le70/a;",
        "crashlytics",
        "Le70/a;",
        "getCrashlytics",
        "()Le70/a;",
        "setCrashlytics",
        "(Le70/a;)V",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "notificationManager",
        "Landroidx/core/app/n;",
        "Landroidx/media3/session/kf;",
        "closeCommand",
        "Landroidx/media3/session/kf;",
        "intentData",
        "Llu/a;",
        "getPlayer",
        "()Llu/a;",
        "Companion",
        "VidioMediaLibrarySessionCallback",
        "VidioMediaSessionServiceListener",
        "MediaLibrarySessionNotInitializedException",
        "MediaSessionPlayerNotReadyException",
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


# static fields
.field public static final $stable:I

.field private static final ACTION_CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BACKGROUND_RESTRICTED_ATTRIBUTE:Ljava/lang/String; = "is_background_restricted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_ID:Ljava/lang/String; = "vidio_media_session_notification_channel_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_NAME:Ljava/lang/String; = "vidio_media_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIA_SESSION_ID:Ljava/lang/String; = "vidio_media_session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I = 0x7b

.field public static final NOTIFICATION_PAUSE_EVENT:Ljava/lang/String; = "notification_pause"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_PLAY_EVENT:Ljava/lang/String; = "notification_play"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PENDING_INTENT_DATA:Ljava/lang/String; = "pending-intent-data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_LISTENER:Ljava/lang/String; = "vidio_media_session_service_listener"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STOP_SELF:Ljava/lang/String; = "vidio_media_session_service_stop_self"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VidioMediaSessionServic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityManager:Landroid/app/ActivityManager;

.field public analytics:Lm70/a;

.field private final closeCommand:Landroidx/media3/session/kf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public crashlytics:Le70/a;

.field private final intentData:Landroidx/media3/session/kf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaLibrarySession:Landroidx/media3/session/MediaLibraryService$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationManager:Landroidx/core/app/n;

.field public onMediaControllerClosed:Leu/b;

.field public playbackPolicy:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

.field public playerKeyFlow:Leu/a;

.field public playerPendingIntentProvider:Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

.field public playerPool:Lyt/f;

.field private serviceScope:Lsc0/j0;

.field public vidioDispatchers:Lf70/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->Companion:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/Hilt_VidioMediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/kf;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "close"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/kf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->closeCommand:Landroidx/media3/session/kf;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/kf;

    .line 16
    .line 17
    const-string v2, "pending-intent-data"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/kf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->intentData:Landroidx/media3/session/kf;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$ensureNotificationChannel(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Landroidx/core/app/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->ensureNotificationChannel(Landroidx/core/app/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCloseCommand$p(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Landroidx/media3/session/kf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->closeCommand:Landroidx/media3/session/kf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntentData$p(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Landroidx/media3/session/kf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->intentData:Landroidx/media3/session/kf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayer(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Llu/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayer()Llu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProps(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getProps()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initMediaSession(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->initMediaSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseMediaSessions(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->releaseMediaSessions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removePreviousAndNext(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll9/f0$a$a;)Ll9/f0$a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->removePreviousAndNext(Ll9/f0$a$a;)Ll9/f0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ensureNotificationChannel(Landroidx/core/app/n;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/n;->f()Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/j;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/i;->a()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/app/n;->c(Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final getCustomLayout()Lcom/google/common/collect/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/f$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Close"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/f$a;->c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/kmklabs/vidioplayer/R$drawable;->player_ic_close:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/f$a;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->closeCommand:Landroidx/media3/session/kf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/f$a;->i(Landroidx/media3/session/kf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/f$a;->a()Landroidx/media3/session/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final getPlayer()Llu/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayerKeyFlow$vidioplayer()Leu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leu/a;->d()Lcom/vidio/android/player/api/PlayerKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayerPool$vidioplayer()Lyt/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lyt/f;->a(Lcom/vidio/android/player/api/PlayerKey;)Lyt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Llu/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Llu/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private final getProps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm70/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lm70/b$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->activityManager:Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lm70/b$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "is_background_restricted"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "activityManager"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final initMediaSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPool:Lyt/f;

    .line 2
    .line 3
    const-string v1, "initMediaSession"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "playerPool not initialized"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 18
    .line 19
    const-string v2, "VidioMediaSessionService: Recreating media session"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->releaseMediaSessions()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayer()Llu/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "VidioMediaSessionService: Player is null, stopping service"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "player is null"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaSessionPlayerNotReadyException;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaSessionPlayerNotReadyException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "VidioMediaSessionServic"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, v2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->withNotification(Ll9/f0;)Ll9/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/media3/session/MediaLibraryService$b$a;

    .line 66
    .line 67
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v0, v3}, Landroidx/media3/session/MediaLibraryService$b$a;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ll9/f0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "vidio_media_session-"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaLibraryService$b$a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCustomLayout()Lcom/google/common/collect/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaLibraryService$b$a;->b(Lcom/google/common/collect/k0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$b$a;->a()Landroidx/media3/session/MediaLibraryService$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->mediaLibrarySession:Landroidx/media3/session/MediaLibraryService$b;

    .line 108
    .line 109
    invoke-virtual {v2}, Llu/a;->getPlaybackState()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    if-gt v1, v0, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    if-ge v0, v1, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final releaseMediaSessions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->mediaLibrarySession:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/t7;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->mediaLibrarySession:Landroidx/media3/session/MediaLibraryService$b;

    .line 10
    .line 11
    return-void
.end method

.method private final removePreviousAndNext(Ll9/f0$a$a;)Ll9/f0$a$a;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Ll9/f0$a$a;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0}, Ll9/f0$a$a;->g(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll9/f0$a$a;->g(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll9/f0$a$a;->g(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final startForegroundImmediately()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    const-string v1, "VidioMediaSessionService: Starting foreground immediately"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->notificationManager:Landroidx/core/app/n;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->ensureNotificationChannel(Landroidx/core/app/n;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/core/app/l$d;

    .line 18
    .line 19
    const-string v2, "vidio_media_session_notification_channel_id"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/core/app/l$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Getting your video ready..."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/l$d;->h(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/kmklabs/vidioplayer/R$drawable;->ic_notification:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/core/app/l$d;->x(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/l$d;->u(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroidx/core/app/l$d;->s(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/core/app/l$d;->b()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x7b

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "VidioMediaSessionService: Foreground started successfully"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 62
    .line 63
    const-string v2, "VidioMediaSessionService: Failed to start foreground immediately"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Exception: "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "startForegroundImmediately"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final withNotification(Ll9/f0;)Ll9/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$withNotification$1;-><init>(Ll9/f0;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAnalytics()Lm70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->analytics:Lm70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCrashlytics()Le70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->crashlytics:Le70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "crashlytics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getOnMediaControllerClosed$vidioplayer()Leu/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->onMediaControllerClosed:Leu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onMediaControllerClosed"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlaybackPolicy$vidioplayer()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playbackPolicy:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playbackPolicy"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlayerKeyFlow$vidioplayer()Leu/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerKeyFlow:Leu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerKeyFlow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlayerPendingIntentProvider$vidioplayer()Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPendingIntentProvider:Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerPendingIntentProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlayerPool$vidioplayer()Lyt/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPool:Lyt/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerPool"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVidioDispatchers$vidioplayer()Lf70/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->vidioDispatchers:Lf70/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vidioDispatchers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kmklabs/vidioplayer/internal/Hilt_VidioMediaSessionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getVidioDispatchers$vidioplayer()Lf70/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->serviceScope:Lsc0/j0;

    .line 17
    .line 18
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 19
    .line 20
    const-string v1, "VidioMediaSessionService: Creating service"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->startForegroundImmediately()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->serviceScope:Lsc0/j0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 40
    .line 41
    .line 42
    const-string v0, "activity"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/app/ActivityManager;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->activityManager:Landroid/app/ActivityManager;

    .line 54
    .line 55
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->setListener(Landroidx/media3/session/MediaSessionService$b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "serviceScope"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    const-string v1, "VidioMediaSessionService: service destroyed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayer()Llu/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Llu/a;->removeListener(Ll9/f0$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->releaseMediaSessions()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->clearListener()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->notificationManager:Landroidx/core/app/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x7b

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/core/app/n;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->serviceScope:Lsc0/j0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "serviceScope"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "notificationManager"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public bridge synthetic onDeviceInfoChanged(Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetSession(Landroidx/media3/session/t7$f;)Landroidx/media3/session/MediaLibraryService$b;
    .locals 2
    .param p1    # Landroidx/media3/session/t7$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "called"

    .line 9
    .line 10
    const-string v1, "onGetSession"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->mediaLibrarySession:Landroidx/media3/session/MediaLibraryService$b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->initMediaSession()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "mediaLibrarySession is null"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaLibrarySessionNotInitializedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaLibrarySessionNotInitializedException;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "VidioMediaSessionServic"

    .line 37
    .line 38
    const-string v1, "VidioMediaSessionService: onGetSession called but mediaLibrarySession is null"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->mediaLibrarySession:Landroidx/media3/session/MediaLibraryService$b;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic onGetSession(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->onGetSession(Landroidx/media3/session/t7$f;)Landroidx/media3/session/MediaLibraryService$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayer()Llu/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Llu/a;->getPlayWhenReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Llu/a;->getMediaItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlaybackPolicy$vidioplayer()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isPlayInBackgroundAllowed()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 35
    .line 36
    const-string v0, "VidioMediaSessionService: Task removed and player not playing, stopping service"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "vidio_media_session_service_stop_self"

    .line 46
    .line 47
    const-string v1, "onTaskRemoved"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ll9/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/t7;Z)V
    .locals 1
    .param p1    # Landroidx/media3/session/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/t7;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlaybackPolicy$vidioplayer()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isPlayInBackgroundAllowed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "vidio_media_session_service_stop_self"

    .line 22
    .line 23
    const-string v0, "onUpdateNotification"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ll9/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAnalytics(Lm70/a;)V
    .locals 0
    .param p1    # Lm70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->analytics:Lm70/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setCrashlytics(Le70/a;)V
    .locals 0
    .param p1    # Le70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->crashlytics:Le70/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnMediaControllerClosed$vidioplayer(Leu/b;)V
    .locals 0
    .param p1    # Leu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->onMediaControllerClosed:Leu/b;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlaybackPolicy$vidioplayer(Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playbackPolicy:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerKeyFlow$vidioplayer(Leu/a;)V
    .locals 0
    .param p1    # Leu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerKeyFlow:Leu/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerPendingIntentProvider$vidioplayer(Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPendingIntentProvider:Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerPool$vidioplayer(Lyt/f;)V
    .locals 0
    .param p1    # Lyt/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->playerPool:Lyt/f;

    .line 5
    .line 6
    return-void
.end method

.method public final setVidioDispatchers$vidioplayer(Lf70/u;)V
    .locals 0
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->vidioDispatchers:Lf70/u;

    .line 5
    .line 6
    return-void
.end method
