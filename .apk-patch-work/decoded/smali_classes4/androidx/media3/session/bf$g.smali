.class final Landroidx/media3/session/bf$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/Surface;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/bf$g;->b:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Landroidx/media3/session/bf$g;->a:Landroid/view/Surface;

    return-void
.end method

.method constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/bf$g;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/bf$g;->a:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/bf$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf$g;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf$g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/session/bf$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf$g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/bf$g;->c:Landroid/view/SurfaceHolder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    return-void
.end method

.method public final setType(I)V
    .locals 0

    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
