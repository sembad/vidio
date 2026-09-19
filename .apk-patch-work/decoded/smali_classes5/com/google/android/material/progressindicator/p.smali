.class final Lcom/google/android/material/progressindicator/p;
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
.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/p;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Lc9/b;

.field private final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/p$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/p;->j:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/p;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/p;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Lc9/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lc9/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/p;->e:Lc9/b;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/p;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/p;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/p;->g:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/p;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/p;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/p;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method static j(Lcom/google/android/material/progressindicator/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/p;->i:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

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

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/progressindicator/p;->j:Landroid/util/Property;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/progressindicator/o;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/o;-><init>(Lcom/google/android/material/progressindicator/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/p;->h:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/progressindicator/p;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lcj/a;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->d:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method final k(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/p;->i:F

    .line 2
    .line 3
    const v0, 0x43a68000    # 333.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->b:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/16 v0, 0x29b

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->e:Lc9/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lc9/b;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    aput v3, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput v3, v1, v5

    .line 30
    .line 31
    const v3, 0x3eff9dbf

    .line 32
    .line 33
    .line 34
    add-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, p1}, Lc9/b;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x4

    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput p1, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v3, v1, v0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/p;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    cmpg-float p1, p1, v3

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 59
    .line 60
    aget v0, p1, v5

    .line 61
    .line 62
    aput v0, p1, v4

    .line 63
    .line 64
    aget v0, p1, v2

    .line 65
    .line 66
    aput v0, p1, v5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/p;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/progressindicator/p;->g:I

    .line 73
    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcj/a;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput v0, p1, v2

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/p;->h:Z

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
