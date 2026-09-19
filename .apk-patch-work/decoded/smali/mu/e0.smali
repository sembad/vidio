.class public final synthetic Lmu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/e0;->c:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/e0;->c:Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;->create()Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
