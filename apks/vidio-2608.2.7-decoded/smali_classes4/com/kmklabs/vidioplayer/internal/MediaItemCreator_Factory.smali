.class public final Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;
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
.field private final downloadManagerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroidx/media3/exoplayer/offline/l;",
            ">;"
        }
    .end annotation
.end field

.field private final drmProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
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

.field private final playerConfigProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lnu/m;",
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
            "Landroidx/media3/exoplayer/offline/l;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
            ">;",
            "La90/f<",
            "Lnu/m;",
            ">;",
            "La90/f<",
            "Lfu/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->downloadManagerProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->drmProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->playerConfigProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->isForcedToL3StateFlowProvider:La90/f;

    .line 11
    .line 12
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroidx/media3/exoplayer/offline/l;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
            ">;",
            "La90/f<",
            "Lnu/m;",
            ">;",
            "La90/f<",
            "Lfu/b;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;-><init>(La90/f;La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;-><init>(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->downloadManagerProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/offline/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->drmProvider:La90/f;

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
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->playerConfigProvider:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnu/m;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->isForcedToL3StateFlowProvider:La90/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfu/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->newInstance(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator_Factory;->get()Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    move-result-object v0

    return-object v0
.end method
