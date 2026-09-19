.class public final Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0012\u001a\u00020\u00112\u000b\u0010\u000e\u001a\u00070\r\u00a2\u0006\u0002\u0008\n2\u000b\u0010\u0010\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u000b\u0010\u000e\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;",
        "Lma/d;",
        "Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;",
        "vidioPercentileBandwidthMeter",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;)V",
        "",
        "getBitrateEstimate",
        "()J",
        "Lr9/p;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getTransferListener",
        "()Lr9/p;",
        "Landroid/os/Handler;",
        "p0",
        "Lma/d$a;",
        "p1",
        "",
        "addEventListener",
        "(Landroid/os/Handler;Lma/d$a;)V",
        "removeEventListener",
        "(Lma/d$a;)V",
        "Factory",
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
.field private final synthetic $$delegate_0:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;->$$delegate_0:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lma/d$a;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/d$a;
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;->$$delegate_0:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->addEventListener(Landroid/os/Handler;Lma/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;->$$delegate_0:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getTransferListener()Lr9/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;->$$delegate_0:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->getTransferListener()Lr9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeEventListener(Lma/d$a;)V
    .locals 1
    .param p1    # Lma/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;->$$delegate_0:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;->removeEventListener(Lma/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
