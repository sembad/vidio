.class final Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->getDevicePlaybackInfo-gIAlu-s(ZLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger"
    f = "DevicePlaybackInfoLogger.kt"
    l = {
        0x30
    }
    m = "getDevicePlaybackInfo-gIAlu-s"
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;->label:I

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$getDevicePlaybackInfo$1;->this$0:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->getDevicePlaybackInfo-gIAlu-s(ZLl60/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lm60/a;->d:Lm60/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lh60/r;->a(Ljava/lang/Object;)Lh60/r;

    move-result-object p1

    return-object p1
.end method
