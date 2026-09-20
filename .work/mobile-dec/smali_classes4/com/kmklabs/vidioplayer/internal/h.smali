.class public final synthetic Lcom/kmklabs/vidioplayer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Landroidx/media3/exoplayer/drm/j$e;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/h;->c:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/h;->d:Ljava/util/UUID;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/h;->e:Landroidx/media3/exoplayer/drm/j$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/h;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/h;->e:Landroidx/media3/exoplayer/drm/j$e;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/h;->c:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    invoke-static {v2, v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->b(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;

    move-result-object v0

    return-object v0
.end method
