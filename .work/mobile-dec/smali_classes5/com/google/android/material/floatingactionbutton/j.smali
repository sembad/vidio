.class Lcom/google/android/material/floatingactionbutton/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/j$c;,
        Lcom/google/android/material/floatingactionbutton/j$e;,
        Lcom/google/android/material/floatingactionbutton/j$d;,
        Lcom/google/android/material/floatingactionbutton/j$g;,
        Lcom/google/android/material/floatingactionbutton/j$h;,
        Lcom/google/android/material/floatingactionbutton/j$f;
    }
.end annotation


# static fields
.field static final A:Lc9/a;

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field static final F:[I

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I


# instance fields
.field a:Lnj/o;

.field b:Lnj/i;

.field c:Landroid/graphics/drawable/RippleDrawable;

.field d:Lcom/google/android/material/floatingactionbutton/c;

.field e:Landroid/graphics/drawable/RippleDrawable;

.field f:Z

.field g:F

.field h:F

.field i:F

.field j:I

.field private k:Landroid/animation/Animator;

.field private l:Lxi/i;

.field private m:Lxi/i;

.field private n:F

.field private o:I

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/j$f;",
            ">;"
        }
    .end annotation
.end field

.field final t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final u:Lmj/b;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxi/b;->c:Lc9/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->A:Lc9/a;

    .line 4
    .line 5
    const v0, 0x7f040407

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/j;->B:I

    .line 9
    .line 10
    const v0, 0x7f040417

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/j;->C:I

    .line 14
    .line 15
    const v0, 0x7f04040a

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/j;->D:I

    .line 19
    .line 20
    const v0, 0x7f040415

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/j;->E:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->F:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lcom/google/android/material/floatingactionbutton/j;->G:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcom/google/android/material/floatingactionbutton/j;->H:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->I:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->J:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/material/floatingactionbutton/j;->K:[I

    .line 71
    .line 72
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lmj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/j;->p:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->w:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->x:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Lmj/b;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/material/internal/u;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/android/material/internal/u;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/floatingactionbutton/j$e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/j$e;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/u;->a(Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/material/floatingactionbutton/j$d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/j$d;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/u;->a(Landroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/material/floatingactionbutton/j$d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/j$d;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/u;->a(Landroid/animation/ValueAnimator;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/material/floatingactionbutton/j$d;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/j$d;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/u;->a(Landroid/animation/ValueAnimator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/material/floatingactionbutton/j$g;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/j$g;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/u;->a(Landroid/animation/ValueAnimator;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/floatingactionbutton/j$c;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/j$h;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/j;->k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/u;->a(Landroid/animation/ValueAnimator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->p:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->k:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/j;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/j;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 4
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/j;->o:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->w:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->o:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->x:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->o:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private i(Lxi/i;FFF)Landroid/animation/AnimatorSet;
    .locals 9
    .param p1    # Lxi/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lcom/google/android/material/floatingactionbutton/k;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, Lcom/google/android/material/floatingactionbutton/k;->a:Landroid/animation/FloatEvaluator;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v7, v2, [F

    .line 79
    .line 80
    aput p3, v7, v4

    .line 81
    .line 82
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Lcom/google/android/material/floatingactionbutton/k;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/k;->a:Landroid/animation/FloatEvaluator;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lxi/g;

    .line 120
    .line 121
    invoke-direct {p4}, Lxi/g;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/material/floatingactionbutton/j$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/j$a;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 135
    .line 136
    aput-object v3, p3, v4

    .line 137
    .line 138
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lxi/i;->f(Ljava/lang/String;)Lxi/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lxi/j;->a(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lxi/c;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method private j(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/material/floatingactionbutton/j$b;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/google/android/material/floatingactionbutton/j$b;-><init>(Lcom/google/android/material/floatingactionbutton/j;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lxi/c;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0b002c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move/from16 v2, p4

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Lij/j;->c(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lxi/b;->b:Lc9/b;

    .line 98
    .line 99
    move/from16 v2, p5

    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static k(Lcom/google/android/material/floatingactionbutton/j$h;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p0    # Lcom/google/android/material/floatingactionbutton/j$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/j;->A:Lc9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final l()Lxi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Lxi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method final m()Lxi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Lxi/i;

    .line 2
    .line 3
    return-object v0
.end method

.method final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/j;->p:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->k:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget v1, Landroidx/core/view/p0;->g:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Lxi/i;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/j;->i(Lxi/i;FFF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v5, Lcom/google/android/material/floatingactionbutton/j;->D:I

    .line 52
    .line 53
    sget v6, Lcom/google/android/material/floatingactionbutton/j;->E:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const v3, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    const v4, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/j;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    new-instance v2, Lcom/google/android/material/floatingactionbutton/h;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/j;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v1, p0

    .line 104
    const/4 v2, 0x4

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/j;->p:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method q(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/j$f;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/j$f;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/j$f;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/j$f;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final t(Lxi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->m:Lxi/i;

    .line 2
    .line 3
    return-void
.end method

.method final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/j;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/j;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final v(Lnj/o;)V
    .locals 2
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->a:Lnj/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Lnj/s;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lnj/s;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnj/s;->h(Lnj/o;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(Lnj/o;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method final w(Lxi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Lxi/i;

    .line 2
    .line 3
    return-void
.end method

.method final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/j;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->k:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Lxi/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_0
    sget v2, Landroidx/core/view/p0;->g:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/Matrix;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_9

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    const v3, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v1

    .line 61
    :goto_1
    invoke-virtual {v2, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v1

    .line 69
    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_5
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 76
    .line 77
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->l:Lxi/i;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-direct {p0, v0, v5, v5, v5}, Lcom/google/android/material/floatingactionbutton/j;->i(Lxi/i;FFF)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/j;->B:I

    .line 94
    .line 95
    sget v6, Lcom/google/android/material/floatingactionbutton/j;->C:I

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/j;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v1

    .line 109
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Lcom/google/android/material/floatingactionbutton/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/j;->q:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move-object v3, p0

    .line 146
    invoke-virtual {v2, v1, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    iput v5, v3, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 159
    .line 160
    invoke-direct {p0, v5, v4}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/j;->n:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/j;->y:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/j;->h(FLandroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final z()V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/material/floatingactionbutton/l;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/j;->u:Lmj/b;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/material/floatingactionbutton/j;->f:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/j;->v:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/j;->j:I

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    float-to-double v7, v2

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-int v3, v7

    .line 50
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    mul-float/2addr v2, v7

    .line 57
    float-to-double v7, v2

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v2, v7

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/j;->j:I

    .line 78
    .line 79
    if-lt v2, v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v3, v2

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 97
    .line 98
    const-string v3, "Didn\'t initialize content background"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lj7/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j;->u:Lmj/b;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/j;->f:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/j;->j:I

    .line 122
    .line 123
    if-lt v1, v0, :cond_6

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 145
    .line 146
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 161
    .line 162
    invoke-static {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 176
    .line 177
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v0, v5

    .line 187
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/2addr v1, v5

    .line 192
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v3, v5

    .line 197
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v4, v5

    .line 202
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
