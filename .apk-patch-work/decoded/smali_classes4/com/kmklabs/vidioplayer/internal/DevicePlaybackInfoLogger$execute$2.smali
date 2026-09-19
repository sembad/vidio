.class final Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->execute(Ltb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger$execute$2"
    f = "DevicePlaybackInfoLogger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;-><init>(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "DEVICE-PLAYBACK-INFO"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0/j0;

    .line 6
    .line 7
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->label:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Len/e$a;

    .line 18
    .line 19
    invoke-direct {p1}, Len/e$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "device_playback_info.log"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Len/e$a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Len/e$a;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Len/e$a;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Len/e$a;->b()Len/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Len/b;->d:Len/b$a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->access$getContext$p(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p1}, Len/b$a;->a(Landroid/content/Context;Len/e;)Len/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$execute$2;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 54
    .line 55
    :try_start_0
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4, v1, v2}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->collectDevicePlaybackInfo$default(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Len/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 70
    .line 71
    new-instance v2, Lpb0/r$b;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :goto_0
    invoke-static {v1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to collect device playback info"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3, v2}, Len/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    throw v2

    .line 94
    :cond_1
    :goto_1
    invoke-static {v1}, Lpb0/r;->a(Ljava/lang/Object;)Lpb0/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
