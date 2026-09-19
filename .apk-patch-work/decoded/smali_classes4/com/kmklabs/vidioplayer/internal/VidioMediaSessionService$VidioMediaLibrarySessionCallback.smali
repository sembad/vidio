.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaLibraryService$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VidioMediaLibrarySessionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;",
        "Landroidx/media3/session/MediaLibraryService$b$b;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V",
        "Landroidx/media3/session/t7;",
        "session",
        "Landroidx/media3/session/t7$f;",
        "controller",
        "",
        "onDisconnected",
        "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)V",
        "Landroidx/media3/session/t7$d;",
        "onConnect",
        "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;",
        "Landroidx/media3/session/kf;",
        "customCommand",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/google/common/util/concurrent/q;",
        "Landroidx/media3/session/of;",
        "onCustomCommand",
        "(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;",
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ll9/u;

    .line 16
    .line 17
    iget-object p2, p2, Ll9/u;->b:Ll9/u$g;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->c(Ljava/lang/UnsupportedOperationException;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p3}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;
    .locals 1
    .param p1    # Landroidx/media3/session/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/session/t7$f;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Landroidx/media3/session/t7$d;->f:Landroidx/media3/session/lf;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/lf;->a()Landroidx/media3/session/lf$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getCloseCommand$p(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Landroidx/media3/session/kf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/media3/session/lf$a;->a(Landroidx/media3/session/kf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getIntentData$p(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Landroidx/media3/session/kf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/media3/session/lf$a;->a(Landroidx/media3/session/kf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/session/lf$a;->e()Landroidx/media3/session/lf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroidx/media3/session/t7$d$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/media3/session/t7$d$a;-><init>(Landroidx/media3/session/t7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/media3/session/t7$d$a;->c(Landroidx/media3/session/lf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/session/t7$d$a;->a()Landroidx/media3/session/t7$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .param p1    # Landroidx/media3/session/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/session/t7$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/session/kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Landroidx/media3/session/kf;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/of;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getCloseCommand$p(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Landroidx/media3/session/kf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Landroidx/media3/session/kf;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 26
    .line 27
    const-string p2, "VidioMediaSessionService: Close command, pausing player"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getPlayer(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Llu/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Llu/a;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "vidio_media_session_service_stop_self"

    .line 50
    .line 51
    const-string p3, "onCustomCommand"

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$releaseMediaSessions(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getOnMediaControllerClosed$vidioplayer()Leu/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Leu/b;->h()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroidx/media3/session/of;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    iget p2, p3, Landroidx/media3/session/kf;->a:I

    .line 87
    .line 88
    iget-object p4, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 89
    .line 90
    invoke-static {p4}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$getIntentData$p(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)Landroidx/media3/session/kf;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget p4, p4, Landroidx/media3/session/kf;->a:I

    .line 95
    .line 96
    if-ne p2, p4, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getPlayerPendingIntentProvider$vidioplayer()Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p3, Landroidx/media3/session/kf;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerPendingIntentProvider;->get(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/media3/session/t7;->s(Landroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p1, Landroidx/media3/session/of;

    .line 119
    .line 120
    const/4 p2, -0x6

    .line 121
    invoke-direct {p1, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroidx/media3/session/t7$h;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 129
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/t7$c;->onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)V
    .locals 1
    .param p1    # Landroidx/media3/session/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/session/t7$f;
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
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Le70/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "vidio_media_session_service_stop_self"

    .line 14
    .line 15
    const-string v0, "onDisconnected"

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Le70/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$VidioMediaLibrarySessionCallback;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onGetChildren(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    const/4 p1, -0x6

    .line 2
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onGetItem(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    const/4 p1, -0x6

    .line 2
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    const/4 p1, -0x6

    .line 2
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onGetSearchResult(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    const/4 p1, -0x6

    .line 2
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic onMediaButtonEvent(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->c(Ljava/lang/UnsupportedOperationException;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Z)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/t7$c;->onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPlayerCommandRequest(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onPlayerInteractionFinished(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPostConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSearch(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    const/4 p1, -0x6

    .line 2
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onSetMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/t7$c;->onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/session/u7;

    .line 6
    .line 7
    invoke-direct {p2, p4, p5, p6}, Landroidx/media3/session/u7;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lo9/w0;->q0(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/lang/String;Ll9/g0;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/session/of;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ll9/g0;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 12
    new-instance p1, Landroidx/media3/session/of;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media3/session/of;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method

.method public onSubscribe(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetItem(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/g6;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/session/g6;-><init>(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lo9/w0;->q0(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onUnsubscribe(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/session/u;->f()Landroidx/media3/session/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
