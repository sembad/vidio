.class public final synthetic Lcom/kmklabs/vidioplayer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

.field public final synthetic e:Ljava/util/UUID;

.field public final synthetic i:Landroidx/media3/exoplayer/drm/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/h;->d:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/h;->e:Ljava/util/UUID;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/h;->i:Landroidx/media3/exoplayer/drm/j$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/h;->e:Ljava/util/UUID;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/h;->i:Landroidx/media3/exoplayer/drm/j$a;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/h;->d:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    invoke-static {v2, v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->a(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;

    move-result-object v0

    return-object v0
.end method
