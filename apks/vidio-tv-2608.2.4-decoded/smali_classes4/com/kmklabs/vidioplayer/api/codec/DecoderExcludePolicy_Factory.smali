.class public final Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final configProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Loo/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Loo/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->configProvider:Ls30/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ls30/f;)Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Loo/m;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;-><init>(Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Loo/m;)Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;-><init>(Loo/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->configProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loo/m;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->newInstance(Loo/m;)Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

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
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->get()Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    move-result-object v0

    return-object v0
.end method
