.class final Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->getDevicePlaybackInfo-gIAlu-s(ZLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lpb0/r<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsc0/j0;",
        "Lpb0/r;",
        "",
        "<anonymous>",
        "(Lsc0/j0;)Lpb0/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$getDevicePlaybackInfo$2"
    f = "DevicePlaybackInfoLogger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forUi:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;ZLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;",
            "Z",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->$forUi:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->$forUi:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;-><init>(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;ZLtb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Ltb0/c<",
            "-",
            "Lpb0/r<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->label:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$2;->$forUi:Z

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->access$collectDevicePlaybackInfo(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 27
    .line 28
    new-instance v0, Lpb0/r$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lpb0/r;->a(Ljava/lang/Object;)Lpb0/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
