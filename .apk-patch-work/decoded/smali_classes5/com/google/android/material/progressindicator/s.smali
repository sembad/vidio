.class final Lcom/google/android/material/progressindicator/s;
.super Lcom/google/android/material/progressindicator/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/l<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/s;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:[Landroid/view/animation/Interpolator;

.field private final g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field private h:I

.field private i:Z

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/s;->l:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/s;->m:[I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/s$a;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/s;->n:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/s;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/s;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    const p2, 0x7f01002a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f01002b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f01002c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f01002d

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aput-object p2, v4, v1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 53
    .line 54
    iput-object v4, p0, Lcom/google/android/material/progressindicator/s;->f:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/s;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/s;->h:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/s;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/s;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method static j(Lcom/google/android/material/progressindicator/s;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/s;->j:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/s;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/s;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/progressindicator/s;->j:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/progressindicator/s;->j:F

    .line 44
    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-long v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x708

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/material/progressindicator/s;->n:Landroid/util/Property;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/material/progressindicator/q;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/q;-><init>(Lcom/google/android/material/progressindicator/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-array v0, v6, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v0, v5

    .line 57
    .line 58
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->e:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/material/progressindicator/r;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/r;-><init>(Lcom/google/android/material/progressindicator/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput v5, p0, Lcom/google/android/material/progressindicator/s;->h:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 87
    .line 88
    aget v0, v0, v5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Lcj/a;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 101
    .line 102
    aput v0, v1, v5

    .line 103
    .line 104
    aput v0, v1, v6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/progressindicator/s;->d:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/s;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    .line 4
    return-void
.end method

.method final k(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/s;->j:F

    .line 2
    .line 3
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/material/progressindicator/s;->m:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/material/progressindicator/s;->l:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    sub-int v2, p1, v2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    iget-object v3, p0, Lcom/google/android/material/progressindicator/s;->f:[Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/material/progressindicator/l;->b:[F

    .line 45
    .line 46
    aput v2, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/s;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/progressindicator/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/progressindicator/s;->h:I

    .line 60
    .line 61
    aget p1, p1, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Lcj/a;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/s;->i:Z

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
