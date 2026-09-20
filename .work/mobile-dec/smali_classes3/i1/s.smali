.class final Li1/s;
.super Li1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private H:Li1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field private v:I

.field public w:Li1/p;


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
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Li1/s;->i:I

    .line 6
    .line 7
    iput p1, p0, Li1/s;->v:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Li1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/s;->H:Li1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Li1/s;->i:I

    .line 2
    .line 3
    iput p4, p0, Li1/s;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Li1/s;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Li1/s;->v:I

    .line 16
    .line 17
    iget-object v0, p0, Li1/s;->w:Li1/p;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lk1/f$a;->b(Li1/p;)Lk1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Li1/s;->H:Li1/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Li1/k;->d(Lk1/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance v1, Li1/k;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v2, p0, Li1/s;->i:I

    .line 44
    .line 45
    iget v3, p0, Li1/s;->v:I

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v3, v0}, Li1/k;-><init>(Landroid/view/Surface;IILk1/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Li1/s;->H:Li1/k;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Li1/a;->d(Li1/u;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "surfaceView"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li1/s;->H:Li1/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li1/k;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
