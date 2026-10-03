.class public final synthetic Lh8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/drm/o;

.field public final synthetic e:Lcom/google/common/util/concurrent/w;

.field public final synthetic i:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/n;->d:Landroidx/media3/exoplayer/drm/o;

    iput-object p2, p0, Lh8/n;->e:Lcom/google/common/util/concurrent/w;

    iput-object p3, p0, Lh8/n;->i:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/n;->e:Lcom/google/common/util/concurrent/w;

    iget-object v1, p0, Lh8/n;->i:Landroidx/media3/common/a;

    iget-object v2, p0, Lh8/n;->d:Landroidx/media3/exoplayer/drm/o;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/drm/o;->d(Landroidx/media3/exoplayer/drm/o;Lcom/google/common/util/concurrent/w;Landroidx/media3/common/a;)V

    return-void
.end method
