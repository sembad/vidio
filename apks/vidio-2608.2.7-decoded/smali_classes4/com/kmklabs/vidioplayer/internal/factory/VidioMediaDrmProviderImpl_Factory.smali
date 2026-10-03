.class public final Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;
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
.field private final drmRelatedLoggerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final isForcedToL3StateFlowProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lfu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDrmProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/media/MediaDrm;",
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


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            ">;",
            "La90/f<",
            "Lfu/b;",
            ">;",
            "La90/f<",
            "Lpu/c;",
            ">;",
            "La90/f<",
            "Landroid/media/MediaDrm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->drmRelatedLoggerProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->isForcedToL3StateFlowProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->playerIssueDiagnosticsProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->mediaDrmProvider:La90/f;

    .line 11
    .line 12
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            ">;",
            "La90/f<",
            "Lfu/b;",
            ">;",
            "La90/f<",
            "Lpu/c;",
            ">;",
            "La90/f<",
            "Landroid/media/MediaDrm;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;-><init>(La90/f;La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lfu/b;Lpu/c;Ln80/a;)Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            "Lfu/b;",
            "Lpu/c;",
            "Ln80/a<",
            "Landroid/media/MediaDrm;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lfu/b;Lpu/c;Ln80/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->drmRelatedLoggerProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->isForcedToL3StateFlowProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfu/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->playerIssueDiagnosticsProvider:La90/f;

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
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->mediaDrmProvider:La90/f;

    .line 26
    .line 27
    invoke-static {v3}, La90/b;->a(La90/f;)Ln80/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->newInstance(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lfu/b;Lpu/c;Ln80/a;)Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl_Factory;->get()Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    move-result-object v0

    return-object v0
.end method
