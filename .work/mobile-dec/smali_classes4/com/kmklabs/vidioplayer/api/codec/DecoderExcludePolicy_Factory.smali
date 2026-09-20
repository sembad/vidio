.class public final Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;
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
.field private final configProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lnu/m;",
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
            "Lnu/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->configProvider:La90/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La90/f;)Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lnu/m;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;-><init>(La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lnu/m;)Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;-><init>(Lnu/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->configProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu/m;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy_Factory;->newInstance(Lnu/m;)Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

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
