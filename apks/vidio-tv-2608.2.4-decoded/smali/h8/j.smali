.class public final synthetic Lh8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/k;Landroidx/core/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/j;->a:Landroidx/media3/exoplayer/drm/k;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh8/j;->a:Landroidx/media3/exoplayer/drm/k;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->a(Landroidx/media3/exoplayer/drm/j;[BJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
