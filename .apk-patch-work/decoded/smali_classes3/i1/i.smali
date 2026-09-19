.class final Li1/i;
.super Li1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final i:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Li1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Li1/a;-><init>(Lsc0/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/i;->i:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/i;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/i;->v:Li1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Li1/g;)V
    .locals 1
    .param p1    # Li1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li1/i;->v:Li1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li1/c;->d(Li1/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Li1/c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Li1/c;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li1/i;->v:Li1/c;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v0, v1}, Lc6/t;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    long-to-int p3, v0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Li1/a;->d(Li1/u;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li1/i;->v:Li1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li1/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3, p2, p3}, Lc6/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    long-to-int v0, p2

    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
