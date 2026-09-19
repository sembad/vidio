.class public final Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final excludeDecoderHolderImplProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Ltu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerIssueDiagnosticsProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lpu/c;",
            ">;"
        }
    .end annotation
.end field

.field private final vidioMediaDrmProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Ltu/a;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
            ">;",
            "La90/f<",
            "Lpu/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->excludeDecoderHolderImplProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->vidioMediaDrmProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->playerIssueDiagnosticsProvider:La90/f;

    .line 9
    .line 10
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Ltu/a;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
            ">;",
            "La90/f<",
            "Lpu/c;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;-><init>(La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ltu/a;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lpu/c;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;-><init>(Ltu/a;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lpu/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->excludeDecoderHolderImplProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->vidioMediaDrmProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->playerIssueDiagnosticsProvider:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpu/c;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl_Factory;->newInstance(Ltu/a;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lpu/c;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
