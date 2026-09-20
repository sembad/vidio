.class public final synthetic Laa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/drm/o;

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic e:Lcom/google/common/util/concurrent/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laa/q;->c:Landroidx/media3/exoplayer/drm/o;

    iput-object p1, p0, Laa/q;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Laa/q;->e:Lcom/google/common/util/concurrent/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/q;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Laa/q;->e:Lcom/google/common/util/concurrent/v;

    iget-object v2, p0, Laa/q;->c:Landroidx/media3/exoplayer/drm/o;

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/drm/o;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/v;)V

    return-void
.end method
