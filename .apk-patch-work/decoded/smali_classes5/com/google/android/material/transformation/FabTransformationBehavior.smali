.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private H:F

.field private I:F

.field private final e:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:[I

    return-void
.end method

.method private static A(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .param p3    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method private B(Landroid/view/View;Landroid/view/View;Lpm/b;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method private C(Landroid/view/View;Landroid/view/View;Lpm/b;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method private static D(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lxi/j;F)F
    .locals 8
    .param p0    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lxi/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lxi/j;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lxi/j;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 10
    .line 11
    const-string v4, "expansion"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lxi/j;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lxi/j;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v6, v4

    .line 26
    const-wide/16 v4, 0x11

    .line 27
    .line 28
    add-long/2addr v6, v4

    .line 29
    sub-long/2addr v6, v0

    .line 30
    long-to-float p0, v6

    .line 31
    long-to-float v0, v2

    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-virtual {p1}, Lxi/j;->e()Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, p1, p0}, Lxi/b;->a(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private E(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected abstract F(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final z(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v1}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v10, v11, v9

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 76
    .line 77
    aput v7, v12, v9

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 84
    .line 85
    const-string v12, "elevation"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lpm/b;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;Landroid/view/View;Lpm/b;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lpm/b;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lpm/b;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lxi/j;

    .line 116
    .line 117
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lxi/j;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/Rect;

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move/from16 v17, v10

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    neg-float v10, v7

    .line 136
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    neg-float v10, v11

    .line 140
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    new-array v6, v8, [F

    .line 148
    .line 149
    aput v17, v6, v16

    .line 150
    .line 151
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    new-array v6, v8, [F

    .line 160
    .line 161
    aput v17, v6, v16

    .line 162
    .line 163
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    neg-float v7, v7

    .line 168
    neg-float v10, v11

    .line 169
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lxi/j;F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v4, v12, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lxi/j;F)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v7, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v6

    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v18, v6

    .line 200
    .line 201
    move/from16 v17, v10

    .line 202
    .line 203
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    .line 205
    neg-float v7, v7

    .line 206
    new-array v10, v8, [F

    .line 207
    .line 208
    aput v7, v10, v16

    .line 209
    .line 210
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    neg-float v10, v11

    .line 217
    new-array v11, v8, [F

    .line 218
    .line 219
    aput v10, v11, v16

    .line 220
    .line 221
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    invoke-virtual {v13, v6}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lpm/b;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;Landroid/view/View;Lpm/b;)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lpm/b;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lpm/b;)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v10, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lxi/j;

    .line 264
    .line 265
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lxi/j;

    .line 268
    .line 269
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    :goto_2
    move/from16 v19, v10

    .line 274
    .line 275
    move/from16 v20, v11

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:F

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    new-array v11, v10, [F

    .line 283
    .line 284
    aput v19, v11, v16

    .line 285
    .line 286
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    :goto_4
    new-array v3, v10, [F

    .line 300
    .line 301
    aput v20, v3, v16

    .line 302
    .line 303
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v13, v8}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v3}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    instance-of v3, v2, Lcom/google/android/material/circularreveal/c;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-nez v8, :cond_8

    .line 326
    .line 327
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move-object v8, v2

    .line 331
    check-cast v8, Lcom/google/android/material/circularreveal/c;

    .line 332
    .line 333
    move-object v10, v1

    .line 334
    check-cast v10, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v10, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    const/16 v11, 0xff

    .line 347
    .line 348
    if-eqz p3, :cond_b

    .line 349
    .line 350
    if-nez p4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object v11, Lxi/f;->a:Lxi/f;

    .line 356
    .line 357
    filled-new-array/range {v16 .. v16}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    sget-object v12, Lxi/f;->a:Lxi/f;

    .line 367
    .line 368
    filled-new-array {v11}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :goto_6
    new-instance v12, Lcom/google/android/material/transformation/b;

    .line 377
    .line 378
    invoke-direct {v12, v2}, Lcom/google/android/material/transformation/b;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 385
    .line 386
    const-string v13, "iconFade"

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12, v11}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v11, Lcom/google/android/material/transformation/c;

    .line 399
    .line 400
    invoke-direct {v11, v8, v10}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v18

    .line 404
    .line 405
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_7
    if-nez v3, :cond_c

    .line 409
    .line 410
    move/from16 v18, v3

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_c
    move-object v10, v2

    .line 415
    check-cast v10, Lcom/google/android/material/circularreveal/c;

    .line 416
    .line 417
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lpm/b;

    .line 418
    .line 419
    invoke-direct {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:F

    .line 423
    .line 424
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 425
    .line 426
    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;Landroid/view/View;Lpm/b;)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    neg-float v11, v11

    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 447
    .line 448
    sub-float/2addr v11, v12

    .line 449
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lpm/b;

    .line 450
    .line 451
    invoke-direct {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 452
    .line 453
    .line 454
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:F

    .line 455
    .line 456
    move/from16 v18, v3

    .line 457
    .line 458
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 459
    .line 460
    invoke-virtual {v9, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lpm/b;)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    neg-float v3, v3

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v14, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 480
    .line 481
    sub-float/2addr v3, v9

    .line 482
    move-object v9, v1

    .line 483
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 484
    .line 485
    invoke-virtual {v9, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    int-to-float v9, v9

    .line 493
    const/high16 v12, 0x40000000    # 2.0f

    .line 494
    .line 495
    div-float/2addr v9, v12

    .line 496
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 497
    .line 498
    const-string v13, "expansion"

    .line 499
    .line 500
    invoke-virtual {v12, v13}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz p3, :cond_10

    .line 505
    .line 506
    if-nez p4, :cond_d

    .line 507
    .line 508
    new-instance v15, Lcom/google/android/material/circularreveal/c$d;

    .line 509
    .line 510
    invoke-direct {v15, v11, v3, v9}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v15}, Lcom/google/android/material/circularreveal/c;->i(Lcom/google/android/material/circularreveal/c$d;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    if-eqz p4, :cond_e

    .line 517
    .line 518
    invoke-interface {v10}, Lcom/google/android/material/circularreveal/c;->a()Lcom/google/android/material/circularreveal/c$d;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget v9, v9, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 523
    .line 524
    :cond_e
    invoke-static {v11, v3, v6, v7}, Lhj/a;->b(FFFF)F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v10, v11, v3, v6}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-instance v7, Lcom/google/android/material/transformation/d;

    .line 533
    .line 534
    invoke-direct {v7, v10}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    .line 539
    .line 540
    const-wide/16 v20, 0x0

    .line 541
    .line 542
    invoke-virtual {v12}, Lxi/j;->c()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    float-to-int v7, v11

    .line 547
    float-to-int v3, v3

    .line 548
    cmp-long v11, v13, v20

    .line 549
    .line 550
    if-lez v11, :cond_f

    .line 551
    .line 552
    invoke-static {v2, v7, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v9, v6

    .line 557
    move-wide/from16 v6, v20

    .line 558
    .line 559
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    move-object v9, v6

    .line 570
    :goto_8
    move-object v6, v9

    .line 571
    goto :goto_9

    .line 572
    :cond_10
    invoke-interface {v10}, Lcom/google/android/material/circularreveal/c;->a()Lcom/google/android/material/circularreveal/c$d;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget v6, v6, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 577
    .line 578
    invoke-static {v10, v11, v3, v9}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v12}, Lxi/j;->c()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    float-to-int v11, v11

    .line 587
    float-to-int v3, v3

    .line 588
    const-wide/16 v0, 0x0

    .line 589
    .line 590
    cmp-long v15, v13, v0

    .line 591
    .line 592
    if-lez v15, :cond_11

    .line 593
    .line 594
    invoke-static {v2, v11, v3, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_11
    invoke-virtual {v12}, Lxi/j;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-virtual {v12}, Lxi/j;->d()J

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 616
    .line 617
    invoke-virtual {v6}, Lxi/i;->g()J

    .line 618
    .line 619
    .line 620
    move-result-wide v20

    .line 621
    add-long/2addr v0, v13

    .line 622
    cmp-long v6, v0, v20

    .line 623
    .line 624
    if-gez v6, :cond_12

    .line 625
    .line 626
    invoke-static {v2, v11, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 631
    .line 632
    .line 633
    sub-long v0, v20, v0

    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_12
    move-object v6, v7

    .line 642
    :goto_9
    invoke-virtual {v12, v6}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-static {v10}, Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_a
    if-nez v18, :cond_13

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_13
    move-object v0, v2

    .line 659
    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Landroidx/core/view/p0;->j(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    goto :goto_b

    .line 680
    :cond_14
    move/from16 v1, v16

    .line 681
    .line 682
    :goto_b
    const v3, 0xffffff

    .line 683
    .line 684
    .line 685
    and-int/2addr v3, v1

    .line 686
    if-eqz p3, :cond_16

    .line 687
    .line 688
    if-nez p4, :cond_15

    .line 689
    .line 690
    invoke-interface {v0, v1}, Lcom/google/android/material/circularreveal/c;->g(I)V

    .line 691
    .line 692
    .line 693
    :cond_15
    sget-object v1, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 694
    .line 695
    filled-new-array {v3}, [I

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_c

    .line 704
    :cond_16
    sget-object v3, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 705
    .line 706
    filled-new-array {v1}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_c
    invoke-static {}, Lxi/d;->b()Lxi/d;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 722
    .line 723
    const-string v3, "color"

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v0}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 736
    .line 737
    if-nez v0, :cond_17

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_17
    const v0, 0x7f0a03aa

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v1, 0x0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 751
    .line 752
    if-eqz v3, :cond_1b

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Landroid/view/ViewGroup;

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_18
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 759
    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 763
    .line 764
    if-eqz v0, :cond_19

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_19
    move-object v1, v2

    .line 768
    check-cast v1, Landroid/view/ViewGroup;

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1a
    :goto_e
    move-object v0, v2

    .line 772
    check-cast v0, Landroid/view/ViewGroup;

    .line 773
    .line 774
    move/from16 v3, v16

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 781
    .line 782
    if-eqz v3, :cond_1b

    .line 783
    .line 784
    move-object v1, v0

    .line 785
    check-cast v1, Landroid/view/ViewGroup;

    .line 786
    .line 787
    :cond_1b
    :goto_f
    if-nez v1, :cond_1c

    .line 788
    .line 789
    :goto_10
    const/16 v16, 0x0

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_1c
    if-eqz p3, :cond_1e

    .line 793
    .line 794
    if-nez p4, :cond_1d

    .line 795
    .line 796
    sget-object v0, Lxi/e;->a:Lxi/e;

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v0, v1, v3}, Lxi/e;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_1d
    sget-object v0, Lxi/e;->a:Lxi/e;

    .line 808
    .line 809
    const/4 v10, 0x1

    .line 810
    new-array v3, v10, [F

    .line 811
    .line 812
    const/high16 v6, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    aput v6, v3, v16

    .line 817
    .line 818
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_11

    .line 823
    :cond_1e
    const/4 v10, 0x1

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    sget-object v0, Lxi/e;->a:Lxi/e;

    .line 827
    .line 828
    new-array v3, v10, [F

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    aput v17, v3, v16

    .line 833
    .line 834
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_11
    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lxi/i;

    .line 839
    .line 840
    const-string v3, "contentFade"

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, v0}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 853
    .line 854
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v5}, Lxi/c;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 861
    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    move/from16 v4, p3

    .line 865
    .line 866
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    move/from16 v9, v16

    .line 877
    .line 878
    :goto_13
    if-ge v9, v1, :cond_1f

    .line 879
    .line 880
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_1f
    return-object v0
.end method
