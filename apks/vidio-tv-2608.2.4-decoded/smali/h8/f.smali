.class public final synthetic Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/drm/e$a;

.field public final synthetic e:Landroidx/media3/exoplayer/drm/e;

.field public final synthetic i:Landroidx/media3/exoplayer/drm/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/drm/e;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/f;->d:Landroidx/media3/exoplayer/drm/e$a;

    iput-object p2, p0, Lh8/f;->e:Landroidx/media3/exoplayer/drm/e;

    iput-object p3, p0, Lh8/f;->i:Landroidx/media3/exoplayer/drm/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/f;->d:Landroidx/media3/exoplayer/drm/e$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/drm/e$a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 6
    .line 7
    iget-object v2, p0, Lh8/f;->e:Landroidx/media3/exoplayer/drm/e;

    .line 8
    .line 9
    iget-object v3, p0, Lh8/f;->i:Landroidx/media3/exoplayer/drm/m;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/drm/e;->z(ILandroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/drm/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
