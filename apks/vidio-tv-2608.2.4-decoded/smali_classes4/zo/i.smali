.class public final synthetic Lzo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lzo/k;

.field public final synthetic b:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Lzo/k;Lbb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/i;->a:Lzo/k;

    iput-object p2, p0, Lzo/i;->b:Lbb/e;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    const-string v1, "ThreadIdleDetector: Thread is idle, triggering callback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzo/i;->a:Lzo/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzo/k;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzo/i;->b:Lbb/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb/e;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
