.class public final synthetic Lh8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/drm/o;

.field public final synthetic e:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/p;->d:Landroidx/media3/exoplayer/drm/o;

    iput-object p2, p0, Lh8/p;->e:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/p;->d:Landroidx/media3/exoplayer/drm/o;

    iget-object v1, p0, Lh8/p;->e:Lcom/google/common/util/concurrent/w;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/o;->b(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;)V

    return-void
.end method
