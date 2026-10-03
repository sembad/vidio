.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c;


# instance fields
.field private final b:Lh2/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:F

.field private j:I

.field private k:Lh2/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lh2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lj2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk2/f;->b:Lh2/n0;

    .line 15
    .line 16
    iput-object v1, p0, Lk2/f;->c:Lj2/a;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lk2/f;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lk2/f;->N(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lk2/f;->i:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lk2/f;->j:I

    .line 44
    .line 45
    iput v0, p0, Lk2/f;->l:F

    .line 46
    .line 47
    iput v0, p0, Lk2/f;->m:F

    .line 48
    .line 49
    invoke-static {}, Lh2/r0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lk2/f;->q:J

    .line 54
    .line 55
    invoke-static {}, Lh2/r0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lk2/f;->r:J

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    iput v0, p0, Lk2/f;->v:F

    .line 64
    .line 65
    iput v1, p0, Lk2/f;->z:I

    .line 66
    .line 67
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk2/f;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lk2/f;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lk2/f;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lk2/f;->x:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lk2/f;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lk2/f;->y:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lk2/f;->y:Z

    .line 37
    .line 38
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private final N(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lk2/f;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lk2/f;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne p2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget v0, p0, Lk2/f;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lk2/f;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lk2/f;->k:Lh2/s0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lk2/f;->N(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lk2/f;->N(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lk2/f;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lk2/f;->J()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v1

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/f;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lk2/f;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p2

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p4

    .line 17
    invoke-virtual {v0, p1, p4, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Le4/s;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lk2/f;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lh2/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f;->k:Lh2/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk2/f;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lh2/i;->a(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lk2/f;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lh2/m0;)V
    .locals 1
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lh2/k;->b(Lh2/m0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/f;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lk2/f;->q:J

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lh2/t0;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/f;->w:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lk2/f;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lk2/f;->r:J

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lh2/t0;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2/f;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Le4/d;Le4/t;Lk2/b;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d;",
            "Le4/t;",
            "Lk2/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj2/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f;->c:Lj2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lk2/f;->b:Lh2/n0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh2/n0;->a()Lh2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lh2/j;->w()Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lh2/n0;->a()Lh2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lh2/j;->x(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lh2/n0;->a()Lh2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lj2/a;->B1()Lj2/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Lj2/a$b;->h(Le4/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Lj2/a$b;->j(Le4/t;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p3}, Lj2/a$b;->i(Lk2/b;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Lk2/f;->e:J

    .line 44
    .line 45
    invoke-virtual {v4, p1, p2}, Lj2/a$b;->k(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lj2/a$b;->g(Lh2/m0;)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lk2/b$a;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lk2/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lh2/n0;->a()Lh2/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Lh2/j;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final w(Lh2/s0;)V
    .locals 1
    .param p1    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk2/f;->k:Lh2/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk2/f;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lh2/s0;->a()Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lk2/f;->P()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/f;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
