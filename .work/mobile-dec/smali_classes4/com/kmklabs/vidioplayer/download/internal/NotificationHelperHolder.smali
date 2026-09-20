.class public final Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "channelId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/app/Notification;",
        "setAlertOnlyOnce",
        "(Landroid/app/Notification;)Landroid/app/Notification;",
        "setAutoCancel",
        "message",
        "Landroid/app/PendingIntent;",
        "contentIntent",
        "completedNotification",
        "(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;",
        "failedNotification",
        "(Ljava/lang/String;)Landroid/app/Notification;",
        "",
        "Landroidx/media3/exoplayer/offline/c;",
        "downloads",
        "",
        "notMetRequirements",
        "progressNotification",
        "(Ljava/util/List;I)Landroid/app/Notification;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroidx/media3/exoplayer/offline/n;",
        "notificationHelper",
        "Landroidx/media3/exoplayer/offline/n;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationHelper:Landroidx/media3/exoplayer/offline/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/offline/n;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/offline/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->notificationHelper:Landroidx/media3/exoplayer/offline/n;

    .line 18
    .line 19
    return-void
.end method

.method private final setAlertOnlyOnce(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 1

    .line 1
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    return-object p1
.end method

.method private final setAutoCancel(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 1

    .line 1
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final completedNotification(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->notificationHelper:Landroidx/media3/exoplayer/offline/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/kmklabs/vidioplayer/R$drawable;->player_ic_icon_checklist:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/exoplayer/offline/n;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->setAutoCancel(Landroid/app/Notification;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final failedNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->notificationHelper:Landroidx/media3/exoplayer/offline/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/kmklabs/vidioplayer/R$drawable;->ic_stop:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/offline/n;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->setAutoCancel(Landroid/app/Notification;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final progressNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 3
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->notificationHelper:Landroidx/media3/exoplayer/offline/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/kmklabs/vidioplayer/R$drawable;->ic_play:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/offline/n;->d(Landroid/content/Context;ILjava/util/List;I)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;->setAlertOnlyOnce(Landroid/app/Notification;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
