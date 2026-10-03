.class public abstract Loi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Loi/o;

.field d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loi/t;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loi/t;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loi/t;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loi/t;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)Loi/t;
    .locals 2
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Loi/v;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Loi/v;-><init>(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Loi/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Loi/u;-><init>(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v3, p0, Loi/t;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Loi/t;->c:Loi/o;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Loi/p$a;->a:Loi/p;

    .line 24
    .line 25
    iget-object v5, p0, Loi/t;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Loi/p;->a(Loi/o;FLandroid/graphics/RectF;Loi/p$b;Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method abstract b(Landroid/widget/FrameLayout;)V
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loi/t;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/graphics/Canvas;Lai/a;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lai/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loi/t;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loi/t;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lai/a;->a(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lai/a;->a(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Loi/t;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Loi/t;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loi/t;->b(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/widget/FrameLayout;Loi/o;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loi/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Loi/t;->c:Loi/o;

    .line 2
    .line 3
    invoke-direct {p0}, Loi/t;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loi/t;->b(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/android/material/carousel/MaskableFrameLayout;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/carousel/MaskableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Loi/t;->a:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Loi/t;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loi/t;->b(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1
    .param p1    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loi/t;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loi/t;->b(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method abstract i()Z
.end method
