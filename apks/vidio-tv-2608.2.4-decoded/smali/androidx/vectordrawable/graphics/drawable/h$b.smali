.class final Landroidx/vectordrawable/graphics/drawable/h$b;
.super Landroidx/vectordrawable/graphics/drawable/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field d:Lx4/d;

.field e:F

.field f:Lx4/d;

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:Landroid/graphics/Paint$Cap;

.field m:Landroid/graphics/Paint$Join;

.field n:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/h$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 10
    .line 11
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/d;->h([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lx4/d;->h([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 2
    .line 3
    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 2
    .line 3
    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 2
    .line 3
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 2
    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 2
    .line 3
    return-void
.end method
