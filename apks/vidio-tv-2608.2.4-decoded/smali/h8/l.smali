.class public final synthetic Lh8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/k;

.field public final synthetic b:Lcom/kmklabs/vidioplayer/internal/factory/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/k;Lcom/kmklabs/vidioplayer/internal/factory/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/l;->a:Landroidx/media3/exoplayer/drm/k;

    iput-object p2, p0, Lh8/l;->b:Lcom/kmklabs/vidioplayer/internal/factory/a;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/drm/j$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/j$b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lh8/l;->b:Lcom/kmklabs/vidioplayer/internal/factory/a;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/kmklabs/vidioplayer/internal/factory/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    .line 43
    .line 44
    iget-object v0, p0, Lh8/l;->a:Landroidx/media3/exoplayer/drm/k;

    .line 45
    .line 46
    invoke-static {p3, v0, p2, p1, p4}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->b(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BLjava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
