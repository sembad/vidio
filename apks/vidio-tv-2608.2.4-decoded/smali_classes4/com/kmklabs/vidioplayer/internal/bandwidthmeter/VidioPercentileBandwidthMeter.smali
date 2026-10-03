.class public final Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0012\u001a\u00020\u00112\u000b\u0010\u000e\u001a\u00070\r\u00a2\u0006\u0002\u0008\n2\u000b\u0010\u0010\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u000b\u0010\u000e\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;",
        "Lt8/d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getBitrateEstimate",
        "()J",
        "Ly7/p;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getTransferListener",
        "()Ly7/p;",
        "Landroid/os/Handler;",
        "p0",
        "Lt8/d$a;",
        "p1",
        "",
        "addEventListener",
        "(Landroid/os/Handler;Lt8/d$a;)V",
        "removeEventListener",
        "(Lt8/d$a;)V",
        "Landroid/content/Context;",
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
.field private final synthetic $$delegate_0:Lu8/e;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu8/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu8/e$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu8/f;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const v3, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lu8/f;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu8/e$a;->d(Lu8/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu8/e$a;->c()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu8/c$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lu8/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lu8/g;

    .line 34
    .line 35
    invoke-direct {v2}, Lu8/g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lu8/c$a;->d(Lu8/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lu8/c$a;->c()Lu8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lu8/e$a;->b(Lu8/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lu8/e$a;->a()Lu8/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->$$delegate_0:Lu8/e;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->context:Landroid/content/Context;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lt8/d$a;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt8/d$a;
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->$$delegate_0:Lu8/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu8/e;->addEventListener(Landroid/os/Handler;Lt8/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->$$delegate_0:Lu8/e;

    invoke-virtual {v0}, Lu8/e;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getTransferListener()Ly7/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->$$delegate_0:Lu8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeEventListener(Lt8/d$a;)V
    .locals 1
    .param p1    # Lt8/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->$$delegate_0:Lu8/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu8/e;->removeEventListener(Lt8/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
