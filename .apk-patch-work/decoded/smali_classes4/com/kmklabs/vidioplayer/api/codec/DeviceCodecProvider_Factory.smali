.class public final Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory$InstanceHolder;->INSTANCE:Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance()Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
    .locals 1

    .line 6
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory;->newInstance()Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider_Factory;->get()Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
