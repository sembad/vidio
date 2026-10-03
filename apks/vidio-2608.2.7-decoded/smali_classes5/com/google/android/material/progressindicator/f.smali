.class final Lcom/google/android/material/progressindicator/f;
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

.field private static final n:[I

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Lc9/b;

.field private final g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field private h:I

.field private i:F

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/f;->l:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/f;->m:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/f;->n:[I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/material/progressindicator/f;->o:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/material/progressindicator/f$b;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/material/progressindicator/f;->p:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    .line 13
    new-instance p1, Lc9/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lc9/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->f:Lc9/b;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static i(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static j(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static k(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    .line 3
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/material/progressindicator/f;->o:Landroid/util/Property;

    .line 12
    .line 13
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/material/progressindicator/d;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-array v0, v1, [F

    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/material/progressindicator/f;->p:Landroid/util/Property;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->f:Lc9/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 91
    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Lcj/a;->a(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 105
    .line 106
    aput v1, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
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
    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    .line 4
    return-void
.end method

.method final l(F)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/f;->i:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    const/high16 v1, 0x44be0000    # 1520.0f

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    const/high16 v1, -0x3e600000    # -20.0f

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->b:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p1, v2, v1

    .line 21
    .line 22
    move p1, v3

    .line 23
    :goto_0
    const/4 v4, 0x4

    .line 24
    iget-object v5, p0, Lcom/google/android/material/progressindicator/f;->f:Lc9/b;

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/material/progressindicator/f;->l:[I

    .line 29
    .line 30
    aget v4, v4, p1

    .line 31
    .line 32
    sub-int v4, v0, v4

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    const/16 v6, 0x29b

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v4, v6

    .line 39
    aget v7, v2, v1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lc9/b;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/high16 v8, 0x437a0000    # 250.0f

    .line 46
    .line 47
    mul-float/2addr v4, v8

    .line 48
    add-float/2addr v4, v7

    .line 49
    aput v4, v2, v1

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/material/progressindicator/f;->m:[I

    .line 52
    .line 53
    aget v4, v4, p1

    .line 54
    .line 55
    sub-int v4, v0, v4

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v6

    .line 59
    aget v6, v2, v3

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lc9/b;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v4, v8

    .line 66
    add-float/2addr v4, v6

    .line 67
    aput v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget p1, v2, v3

    .line 73
    .line 74
    aget v6, v2, v1

    .line 75
    .line 76
    sub-float v7, v6, p1

    .line 77
    .line 78
    iget v8, p0, Lcom/google/android/material/progressindicator/f;->j:F

    .line 79
    .line 80
    mul-float/2addr v7, v8

    .line 81
    add-float/2addr v7, p1

    .line 82
    aput v7, v2, v3

    .line 83
    .line 84
    const/high16 p1, 0x43b40000    # 360.0f

    .line 85
    .line 86
    div-float/2addr v7, p1

    .line 87
    aput v7, v2, v3

    .line 88
    .line 89
    div-float/2addr v6, p1

    .line 90
    aput v6, v2, v1

    .line 91
    .line 92
    move p1, v3

    .line 93
    :goto_1
    if-ge p1, v4, :cond_2

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/material/progressindicator/f;->n:[I

    .line 96
    .line 97
    aget v1, v1, p1

    .line 98
    .line 99
    sub-int v1, v0, v1

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    const/16 v2, 0x14d

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v1, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpl-float v2, v1, v2

    .line 108
    .line 109
    if-ltz v2, :cond_1

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float v2, v1, v2

    .line 114
    .line 115
    if-gtz v2, :cond_1

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    rem-int/2addr p1, v4

    .line 126
    add-int/lit8 v4, p1, 0x1

    .line 127
    .line 128
    array-length v6, v2

    .line 129
    rem-int/2addr v4, v6

    .line 130
    aget p1, v2, p1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p1, v2}, Lcj/a;->a(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 143
    .line 144
    aget v0, v0, v4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/m;->getAlpha()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v2}, Lcj/a;->a(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v1}, Lc9/b;->getInterpolation(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, p1, v0}, Lxi/d;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 177
    .line 178
    aput p1, v0, v3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
