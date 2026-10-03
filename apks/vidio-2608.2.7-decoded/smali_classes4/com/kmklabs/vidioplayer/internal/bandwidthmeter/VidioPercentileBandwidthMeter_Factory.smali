.class public final Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# instance fields
.field private final contextProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;->contextProvider:La90/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La90/f;)Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;-><init>(La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;->contextProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;->newInstance(Landroid/content/Context;)Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter_Factory;->get()Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioPercentileBandwidthMeter;

    move-result-object v0

    return-object v0
.end method
