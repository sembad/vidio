.class final Landroidx/media3/session/k4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/session/k4;


# direct methods
.method constructor <init>(Landroidx/media3/session/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k4;->x(Landroidx/media3/session/k4;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/k4;->x(Landroidx/media3/session/k4;)Landroid/view/TextureView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/session/k4;->D(Landroidx/media3/session/k4;Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/session/k4;->C(Landroidx/media3/session/k4;)Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/k4;->E(Landroidx/media3/session/k4;Landroid/view/Surface;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/k4;->n0(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k4;->x(Landroidx/media3/session/k4;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/k4;->x(Landroidx/media3/session/k4;)Landroid/view/TextureView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Landroidx/media3/session/k4;->D(Landroidx/media3/session/k4;Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/session/k4;->E(Landroidx/media3/session/k4;Landroid/view/Surface;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/k4;->n0(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k4;->x(Landroidx/media3/session/k4;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/k4;->x(Landroidx/media3/session/k4;)Landroid/view/TextureView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/k4;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/k4;->F(Landroidx/media3/session/k4;)Landroidx/media3/session/pf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/session/pf;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-lt p1, v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/session/m4;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/session/m4;-><init>(Landroidx/media3/session/k4$e;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/media3/session/k4;->G(Landroidx/media3/session/k4;Landroidx/media3/session/k4$c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/k4;->n0(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/session/k4;->B(Landroidx/media3/session/k4;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/k4;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/k4;->F(Landroidx/media3/session/k4;)Landroidx/media3/session/pf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/pf;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/session/l4;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3, p4}, Landroidx/media3/session/l4;-><init>(Landroidx/media3/session/k4$e;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Landroidx/media3/session/k4;->G(Landroidx/media3/session/k4;Landroidx/media3/session/k4$c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/k4;->n0(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k4;->B(Landroidx/media3/session/k4;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/session/k4;->D(Landroidx/media3/session/k4;Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Landroidx/media3/session/k4;->C(Landroidx/media3/session/k4;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/k4;->E(Landroidx/media3/session/k4;Landroid/view/Surface;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/k4;->n0(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k4$e;->c:Landroidx/media3/session/k4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/k4;->B(Landroidx/media3/session/k4;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/k4;->D(Landroidx/media3/session/k4;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1, v1}, Landroidx/media3/session/k4;->E(Landroidx/media3/session/k4;Landroid/view/Surface;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/k4;->n0(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
