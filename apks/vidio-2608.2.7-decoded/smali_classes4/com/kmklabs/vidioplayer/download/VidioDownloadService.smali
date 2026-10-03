.class public final Lcom/kmklabs/vidioplayer/download/VidioDownloadService;
.super Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/l$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/download/VidioDownloadService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010\'\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010)\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010,\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadService;",
        "Landroidx/media3/exoplayer/offline/DownloadService;",
        "Landroidx/media3/exoplayer/offline/l$c;",
        "<init>",
        "()V",
        "Landroidx/media3/exoplayer/offline/c;",
        "download",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finalException",
        "",
        "trackDownloadByState",
        "(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V",
        "applyNotificationChannelForAndroidOAndAbove",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "removeDownloadingNotification",
        "Landroid/app/Notification;",
        "notification",
        "postNewStateNotification",
        "(Landroidx/media3/exoplayer/offline/c;Landroid/app/Notification;)V",
        "",
        "contentTitle",
        "buildCompletedNotification",
        "(Ljava/lang/String;)Landroid/app/Notification;",
        "buildFailedNotification",
        "onCreate",
        "onDestroy",
        "Landroidx/media3/exoplayer/offline/l;",
        "getDownloadManager",
        "()Landroidx/media3/exoplayer/offline/l;",
        "Lha/d;",
        "getScheduler",
        "()Lha/d;",
        "",
        "downloads",
        "",
        "notMetRequirements",
        "getForegroundNotification",
        "(Ljava/util/List;I)Landroid/app/Notification;",
        "downloadManager",
        "onDownloadChanged",
        "(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V",
        "Landroidx/media3/exoplayer/offline/l;",
        "getDownloadManager$vidioplayer",
        "setDownloadManager$vidioplayer",
        "(Landroidx/media3/exoplayer/offline/l;)V",
        "Lnu/m;",
        "playerConfig",
        "Lnu/m;",
        "getPlayerConfig",
        "()Lnu/m;",
        "setPlayerConfig",
        "(Lnu/m;)V",
        "Lz00/i;",
        "downloadTracker",
        "Lz00/i;",
        "getDownloadTracker",
        "()Lz00/i;",
        "setDownloadTracker",
        "(Lz00/i;)V",
        "Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;",
        "notificationHelper",
        "Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;",
        "Companion",
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

.field private static final CHANNEL_ID:Ljava/lang/String; = "VidioDownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/vidioplayer/download/VidioDownloadService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_DESCRIPTION:Ljava/lang/String; = "Vidio Download Manager notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:I = 0xd4

.field private static final NOTIFICATION_NAME:Ljava/lang/String; = "Download Manager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEDULER_JOB_ID:I = 0x7b

.field private static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDIO_DOWNLOAD_REQUEST_CODE:I = 0x397


# instance fields
.field public downloadManager:Landroidx/media3/exoplayer/offline/l;

.field public downloadTracker:Lz00/i;

.field private notificationHelper:Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;

.field public playerConfig:Lnu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->Companion:Lcom/kmklabs/vidioplayer/download/VidioDownloadService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final applyNotificationChannelForAndroidOAndAbove()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    new-instance v0, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const-string v1, "VidioDownloadManager"

    .line 12
    .line 13
    const-string v2, "Download Manager"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Vidio Download Manager notification"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getNotificationManager()Landroid/app/NotificationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final buildCompletedNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getPlayerConfig()Lnu/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnu/m;->c()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x8000000

    .line 13
    .line 14
    invoke-static {v2}, Lcom/kmklabs/vidioplayer/internal/utils/CommonKt;->safeBitwiseOrFlagImmutable(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x397

    .line 19
    .line 20
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->notificationHelper:Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/kmklabs/vidioplayer/R$string;->notification_download_completed_title:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->completedNotification(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "notificationHelper"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private final buildFailedNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Lcom/kmklabs/vidioplayer/R$string;->notification_download_failed_subtitle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->notificationHelper:Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->failedNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "notificationHelper"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    return-object v0
.end method

.method private final postNewStateNotification(Landroidx/media3/exoplayer/offline/c;Landroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final removeDownloadingNotification()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final trackDownloadByState(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getDownloadTracker()Lz00/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lz40/d$e;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string p2, "unknown"

    .line 32
    .line 33
    :cond_2
    invoke-direct {v1, p2}, Lz40/d$e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lz00/i;->b(Ljava/lang/String;Lz40/d$e;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getDownloadTracker()Lz00/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lz00/i;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected getDownloadManager()Landroidx/media3/exoplayer/offline/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getDownloadManager$vidioplayer()Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDownloadManager$vidioplayer()Landroidx/media3/exoplayer/offline/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadManager"

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

.method public final getDownloadTracker()Lz00/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->downloadTracker:Lz00/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadTracker"

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

.method protected getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->notificationHelper:Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->progressNotification(Ljava/util/List;I)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "notificationHelper"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final getPlayerConfig()Lnu/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->playerConfig:Lnu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerConfig"

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

.method protected getScheduler()Lha/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;-><init>(Lcom/kmklabs/vidioplayer/download/VidioDownloadService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kmklabs/vidioplayer/download/Hilt_VidioDownloadService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;

    .line 5
    .line 6
    const-string v1, "VidioDownloadManager"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->notificationHelper:Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->applyNotificationChannelForAndroidOAndAbove()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getDownloadManager$vidioplayer()Landroidx/media3/exoplayer/offline/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/l$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->getDownloadManager$vidioplayer()Landroidx/media3/exoplayer/offline/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/offline/l;->r(Landroidx/media3/exoplayer/offline/l$c;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/offline/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/offline/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->trackDownloadByState(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->H:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/OfflineDataKt;->toOfflineData([B)Lcom/kmklabs/vidioplayer/download/OfflineData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/OfflineData;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p3, p2, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->buildFailedNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->buildCompletedNotification(Ljava/lang/String;)Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->removeDownloadingNotification()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->postNewStateNotification(Landroidx/media3/exoplayer/offline/c;Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onDownloadRemoved(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIdle(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onInitialized(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDownloadManager$vidioplayer(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/offline/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 5
    .line 6
    return-void
.end method

.method public final setDownloadTracker(Lz00/i;)V
    .locals 0
    .param p1    # Lz00/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->downloadTracker:Lz00/i;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerConfig(Lnu/m;)V
    .locals 0
    .param p1    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadService;->playerConfig:Lnu/m;

    .line 5
    .line 6
    return-void
.end method
