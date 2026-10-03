.class final Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VidioMediaSessionServiceListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;",
        "Landroidx/media3/session/MediaSessionService$b;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V",
        "",
        "onForegroundServiceStartNotAllowedException",
        "()V",
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
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onForegroundServiceStartNotAllowedException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Ld20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onForegroundServiceStartNotAllowedException"

    .line 8
    .line 9
    const-string v2, "vidio_media_session_service_listener"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ld20/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 15
    .line 16
    const-string v1, "VidioMediaSessionService: Foreground service start not allowed"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 28
    .line 29
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "VidioMediaSessionService: POST_NOTIFICATIONS permission not granted"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 44
    .line 45
    invoke-static {v0}, Lt4/r;->d(Landroid/content/Context;)Lt4/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$ensureNotificationChannel(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Lt4/r;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lt4/n;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 57
    .line 58
    const-string v4, "vidio_media_session_notification_channel_id"

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lt4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v3, Lcom/kmklabs/vidioplayer/R$drawable;->ic_notification:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lt4/n;->w(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Lt4/n;->t(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v1, v3}, Lt4/n;->c(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Lt4/n;->a()Landroid/app/Notification;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x7b

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lt4/r;->g(ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Ld20/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "notify"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ld20/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 99
    .line 100
    const-string v3, "VidioMediaSessionService: Failed to show notification"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaSessionServiceListener;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Ld20/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Exception: "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v2}, Ld20/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
