.class public final synthetic Lh8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/drm/o;

.field public final synthetic e:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic i:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh8/o;->d:Landroidx/media3/exoplayer/drm/o;

    iput-object p1, p0, Lh8/o;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Lh8/o;->i:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/o;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Lh8/o;->i:Lcom/google/common/util/concurrent/w;

    iget-object v2, p0, Lh8/o;->d:Landroidx/media3/exoplayer/drm/o;

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/drm/o;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V

    return-void
.end method
