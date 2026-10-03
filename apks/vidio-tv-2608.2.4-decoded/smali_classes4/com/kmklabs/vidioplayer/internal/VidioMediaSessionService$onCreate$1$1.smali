.class final Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/vidio/android/player/api/PlayerKey;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/player/api/PlayerKey;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 4
    .line 5
    const-string p2, "VidioMediaSessionService: Player key is null, stopping service"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->getCrashlytics()Ld20/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "onCreate"

    .line 17
    .line 18
    const-string v1, "playerKey is null"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ld20/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaSessionPlayerNotReadyException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$MediaSessionPlayerNotReadyException;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "VidioMediaSessionServic"

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;->access$initMediaSession(Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/vidio/android/player/api/PlayerKey;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService$onCreate$1$1;->emit(Lcom/vidio/android/player/api/PlayerKey;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
