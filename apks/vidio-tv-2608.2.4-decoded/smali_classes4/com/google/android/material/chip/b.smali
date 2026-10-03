.class public final Lcom/google/android/material/chip/b;
.super Loi/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$a;
    }
.end annotation


# static fields
.field private static final e1:[I

.field private static final f1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A0:F

.field private B0:F

.field private C0:F

.field private final D0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E0:Landroid/graphics/Paint;

.field private final F0:Landroid/graphics/Paint$FontMetrics;

.field private final G0:Landroid/graphics/RectF;

.field private final H0:Landroid/graphics/PointF;

.field private final I0:Landroid/graphics/Path;

.field private final J0:Lcom/google/android/material/internal/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:I

.field private S0:I

.field private T0:Landroid/graphics/ColorFilter;

.field private U0:Landroid/graphics/PorterDuffColorFilter;

.field private V0:Landroid/content/res/ColorStateList;

.field private W0:Landroid/graphics/PorterDuff$Mode;

.field private X0:[I

.field private Y0:Landroid/content/res/ColorStateList;

.field private Z:Landroid/content/res/ColorStateList;

.field private Z0:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/content/res/ColorStateList;

.field private a1:Landroid/text/TextUtils$TruncateAt;

.field private b0:F

.field private b1:Z

.field private c0:F

.field private c1:I

.field private d0:Landroid/content/res/ColorStateList;

.field private d1:Z

.field private e0:F

.field private f0:Landroid/content/res/ColorStateList;

.field private g0:Ljava/lang/CharSequence;

.field private h0:Z

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:Landroid/content/res/ColorStateList;

.field private k0:F

.field private l0:Z

.field private m0:Z

.field private n0:Landroid/graphics/drawable/Drawable;

.field private o0:Landroid/graphics/drawable/RippleDrawable;

.field private p0:Landroid/content/res/ColorStateList;

.field private q0:F

.field private r0:Z

.field private s0:Z

.field private t0:Landroid/graphics/drawable/Drawable;

.field private u0:Landroid/content/res/ColorStateList;

.field private v0:F

.field private w0:F

.field private x0:F

.field private y0:F

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/b;->e1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/b;->f1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f14054e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Loi/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/material/chip/b;->c0:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/material/chip/b;->F0:Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/material/chip/b;->G0:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/material/chip/b;->H0:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/material/chip/b;->I0:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 p2, 0xff

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/material/chip/b;->S0:I

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/chip/b;->W0:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/material/chip/b;->Z0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Loi/i;->A(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/material/chip/b;->D0:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/material/internal/v;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/v;-><init>(Lcom/google/android/material/internal/v$b;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/material/chip/b;->e1:[I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->s0([I)Z

    .line 101
    .line 102
    .line 103
    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->b1:Z

    .line 104
    .line 105
    sget p1, Lmi/a;->g:I

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/material/chip/b;->f1:Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static F0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private T(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->l0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private U(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->v0:F

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/b;->w0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lcom/google/android/material/chip/b;->k0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lcom/google/android/material/chip/b;->k0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/chip/b;->D0:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    cmpg-float v2, v2, v1

    .line 108
    .line 109
    if-gtz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v1, v0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v0, v1, v0

    .line 123
    .line 124
    sub-float/2addr p1, v0

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v1

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    return-void
.end method

.method public static X(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/google/android/material/chip/b;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array v6, p0, [I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/chip/b;->D0:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lxh/a;->j:[I

    .line 12
    .line 13
    const v5, 0x7f14054e

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x25

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/chip/b;->D0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v3, v0, Lcom/google/android/material/chip/b;->Z:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eq v3, p2, :cond_0

    .line 41
    .line 42
    iput-object p2, v0, Lcom/google/android/material/chip/b;->Z:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 p2, 0xb

    .line 52
    .line 53
    invoke-static {v1, p1, p2}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v3, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    iput-object p2, v0, Lcom/google/android/material/chip/b;->a0:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 p2, 0x13

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v4, v0, Lcom/google/android/material/chip/b;->b0:F

    .line 78
    .line 79
    cmpl-float v4, v4, p2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iput p2, v0, Lcom/google/android/material/chip/b;->b0:F

    .line 84
    .line 85
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 p2, 0xc

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v4, v0, Lcom/google/android/material/chip/b;->c0:F

    .line 104
    .line 105
    cmpl-float v4, v4, p2

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iput p2, v0, Lcom/google/android/material/chip/b;->c0:F

    .line 110
    .line 111
    invoke-virtual {v0}, Loi/i;->w()Loi/o;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Loi/o$a;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Loi/o$a;-><init>(Loi/o;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Loi/o$a;->b(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Loi/o$a;->a()Loi/o;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Loi/i;->d(Loi/o;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/16 p2, 0x16

    .line 134
    .line 135
    invoke-static {v1, p1, p2}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v4, v0, Lcom/google/android/material/chip/b;->d0:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    if-eq v4, p2, :cond_5

    .line 142
    .line 143
    iput-object p2, v0, Lcom/google/android/material/chip/b;->d0:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    iget-boolean v4, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Loi/i;->O(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    const/16 p2, 0x17

    .line 160
    .line 161
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget v4, v0, Lcom/google/android/material/chip/b;->e0:F

    .line 166
    .line 167
    cmpl-float v4, v4, p2

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iput p2, v0, Lcom/google/android/material/chip/b;->e0:F

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Loi/i;->P(F)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 p2, 0x24

    .line 189
    .line 190
    invoke-static {v1, p1, p2}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v4, v0, Lcom/google/android/material/chip/b;->f0:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eq v4, p2, :cond_8

    .line 198
    .line 199
    iput-object p2, v0, Lcom/google/android/material/chip/b;->f0:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/google/android/material/chip/b;->Y0:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    const/4 p2, 0x5

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/b;->y0(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    new-instance v4, Lli/d;

    .line 231
    .line 232
    invoke-direct {v4, v1, p2}, Lli/d;-><init>(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    move-object v4, v5

    .line 237
    :goto_0
    invoke-virtual {v4}, Lli/d;->i()F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v4, p2}, Lli/d;->k(F)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 250
    .line 251
    invoke-virtual {p2, v4, v1}, Lcom/google/android/material/internal/v;->h(Lli/d;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x3

    .line 255
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v6, :cond_c

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-eq v4, v7, :cond_b

    .line 263
    .line 264
    if-eq v4, p2, :cond_a

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 268
    .line 269
    iput-object p2, v0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    iput-object p2, v0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    iput-object p2, v0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    :goto_1
    const/16 p2, 0x12

    .line 282
    .line 283
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/b;->r0(Z)V

    .line 288
    .line 289
    .line 290
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    const-string v4, "chipIconEnabled"

    .line 295
    .line 296
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const-string v4, "chipIconVisible"

    .line 303
    .line 304
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    const/16 v4, 0xf

    .line 311
    .line 312
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->r0(Z)V

    .line 317
    .line 318
    .line 319
    :cond_d
    const/16 v4, 0xe

    .line 320
    .line 321
    invoke-static {v1, p1, v4}, Lli/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x11

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    invoke-static {v1, p1, v4}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-boolean v6, v0, Lcom/google/android/material/chip/b;->l0:Z

    .line 341
    .line 342
    iget-object v6, v0, Lcom/google/android/material/chip/b;->j0:Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    if-eq v6, v4, :cond_f

    .line 345
    .line 346
    iput-object v4, v0, Lcom/google/android/material/chip/b;->j0:Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    iget-object v6, v0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    const/16 v4, 0x10

    .line 367
    .line 368
    const/high16 v6, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget v6, v0, Lcom/google/android/material/chip/b;->k0:F

    .line 375
    .line 376
    cmpl-float v6, v6, v4

    .line 377
    .line 378
    if-eqz v6, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v4, v0, Lcom/google/android/material/chip/b;->k0:F

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 391
    .line 392
    .line 393
    cmpl-float v4, v6, v4

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 398
    .line 399
    .line 400
    :cond_10
    const/16 v4, 0x1f

    .line 401
    .line 402
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->t0(Z)V

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    const-string v4, "closeIconEnabled"

    .line 412
    .line 413
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    const-string v4, "closeIconVisible"

    .line 420
    .line 421
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_11

    .line 426
    .line 427
    const/16 v4, 0x1a

    .line 428
    .line 429
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->t0(Z)V

    .line 434
    .line 435
    .line 436
    :cond_11
    const/16 v4, 0x19

    .line 437
    .line 438
    invoke-static {v1, p1, v4}, Lli/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eq v6, v4, :cond_14

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->W()F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_12
    iput-object v5, v0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    sget v4, Lmi/a;->g:I

    .line 461
    .line 462
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 463
    .line 464
    iget-object v5, v0, Lcom/google/android/material/chip/b;->f0:Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    invoke-static {v5}, Lmi/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v8, v0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    sget-object v9, Lcom/google/android/material/chip/b;->f1:Landroid/graphics/drawable/ShapeDrawable;

    .line 473
    .line 474
    invoke-direct {v4, v5, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v0, Lcom/google/android/material/chip/b;->o0:Landroid/graphics/drawable/RippleDrawable;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->W()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v6}, Lcom/google/android/material/chip/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_13

    .line 491
    .line 492
    iget-object v5, v0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    invoke-direct {v0, v5}, Lcom/google/android/material/chip/b;->T(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 498
    .line 499
    .line 500
    cmpl-float v4, v7, v4

    .line 501
    .line 502
    if-eqz v4, :cond_14

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 505
    .line 506
    .line 507
    :cond_14
    const/16 v4, 0x1e

    .line 508
    .line 509
    invoke-static {v1, p1, v4}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v5, v0, Lcom/google/android/material/chip/b;->p0:Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    if-eq v5, v4, :cond_16

    .line 516
    .line 517
    iput-object v4, v0, Lcom/google/android/material/chip/b;->p0:Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_15

    .line 524
    .line 525
    iget-object v5, v0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 535
    .line 536
    .line 537
    :cond_16
    const/16 v4, 0x1c

    .line 538
    .line 539
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget v5, v0, Lcom/google/android/material/chip/b;->q0:F

    .line 544
    .line 545
    cmpl-float v5, v5, v4

    .line 546
    .line 547
    if-eqz v5, :cond_17

    .line 548
    .line 549
    iput v4, v0, Lcom/google/android/material/chip/b;->q0:F

    .line 550
    .line 551
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 561
    .line 562
    .line 563
    :cond_17
    const/4 v4, 0x6

    .line 564
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    iget-boolean v5, v0, Lcom/google/android/material/chip/b;->r0:Z

    .line 569
    .line 570
    if-eq v5, v4, :cond_19

    .line 571
    .line 572
    iput-boolean v4, v0, Lcom/google/android/material/chip/b;->r0:Z

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v4, :cond_18

    .line 579
    .line 580
    iget-boolean v4, v0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 581
    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    iput-boolean p0, v0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 585
    .line 586
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 591
    .line 592
    .line 593
    cmpl-float v4, v5, v4

    .line 594
    .line 595
    if-eqz v4, :cond_19

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 598
    .line 599
    .line 600
    :cond_19
    const/16 v4, 0xa

    .line 601
    .line 602
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/b;->p0(Z)V

    .line 607
    .line 608
    .line 609
    if-eqz v2, :cond_1a

    .line 610
    .line 611
    const-string v4, "checkedIconEnabled"

    .line 612
    .line 613
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_1a

    .line 618
    .line 619
    const-string v4, "checkedIconVisible"

    .line 620
    .line 621
    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    if-nez p2, :cond_1a

    .line 626
    .line 627
    const/16 p2, 0x8

    .line 628
    .line 629
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->p0(Z)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    const/4 p0, 0x7

    .line 637
    invoke-static {v1, p1, p0}, Lli/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    iget-object p2, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    if-eq p2, p0, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    iput-object p0, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    iget-object v2, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    invoke-static {v2}, Lcom/google/android/material/chip/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    invoke-direct {v0, v2}, Lcom/google/android/material/chip/b;->T(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 666
    .line 667
    .line 668
    cmpl-float p0, p2, p0

    .line 669
    .line 670
    if-eqz p0, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 673
    .line 674
    .line 675
    :cond_1b
    const/16 p0, 0x9

    .line 676
    .line 677
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_1d

    .line 682
    .line 683
    invoke-static {v1, p1, p0}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    iget-object p2, v0, Lcom/google/android/material/chip/b;->u0:Landroid/content/res/ColorStateList;

    .line 688
    .line 689
    if-eq p2, p0, :cond_1d

    .line 690
    .line 691
    iput-object p0, v0, Lcom/google/android/material/chip/b;->u0:Landroid/content/res/ColorStateList;

    .line 692
    .line 693
    iget-boolean p2, v0, Lcom/google/android/material/chip/b;->s0:Z

    .line 694
    .line 695
    if-eqz p2, :cond_1c

    .line 696
    .line 697
    iget-object p2, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    if-eqz p2, :cond_1c

    .line 700
    .line 701
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->r0:Z

    .line 702
    .line 703
    if-eqz v2, :cond_1c

    .line 704
    .line 705
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 713
    .line 714
    .line 715
    :cond_1d
    const/16 p0, 0x27

    .line 716
    .line 717
    invoke-static {v1, p1, p0}, Lyh/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyh/i;

    .line 718
    .line 719
    .line 720
    const/16 p0, 0x21

    .line 721
    .line 722
    invoke-static {v1, p1, p0}, Lyh/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyh/i;

    .line 723
    .line 724
    .line 725
    const/16 p0, 0x15

    .line 726
    .line 727
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    iget p2, v0, Lcom/google/android/material/chip/b;->v0:F

    .line 732
    .line 733
    cmpl-float p2, p2, p0

    .line 734
    .line 735
    if-eqz p2, :cond_1e

    .line 736
    .line 737
    iput p0, v0, Lcom/google/android/material/chip/b;->v0:F

    .line 738
    .line 739
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 743
    .line 744
    .line 745
    :cond_1e
    const/16 p0, 0x23

    .line 746
    .line 747
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    iget p2, v0, Lcom/google/android/material/chip/b;->w0:F

    .line 752
    .line 753
    cmpl-float p2, p2, p0

    .line 754
    .line 755
    if-eqz p2, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    iput p0, v0, Lcom/google/android/material/chip/b;->w0:F

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 768
    .line 769
    .line 770
    cmpl-float p0, p2, p0

    .line 771
    .line 772
    if-eqz p0, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 775
    .line 776
    .line 777
    :cond_1f
    const/16 p0, 0x22

    .line 778
    .line 779
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    iget p2, v0, Lcom/google/android/material/chip/b;->x0:F

    .line 784
    .line 785
    cmpl-float p2, p2, p0

    .line 786
    .line 787
    if-eqz p2, :cond_20

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    iput p0, v0, Lcom/google/android/material/chip/b;->x0:F

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 800
    .line 801
    .line 802
    cmpl-float p0, p2, p0

    .line 803
    .line 804
    if-eqz p0, :cond_20

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 807
    .line 808
    .line 809
    :cond_20
    const/16 p0, 0x29

    .line 810
    .line 811
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    iget p2, v0, Lcom/google/android/material/chip/b;->y0:F

    .line 816
    .line 817
    cmpl-float p2, p2, p0

    .line 818
    .line 819
    if-eqz p2, :cond_21

    .line 820
    .line 821
    iput p0, v0, Lcom/google/android/material/chip/b;->y0:F

    .line 822
    .line 823
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 827
    .line 828
    .line 829
    :cond_21
    const/16 p0, 0x28

    .line 830
    .line 831
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    iget p2, v0, Lcom/google/android/material/chip/b;->z0:F

    .line 836
    .line 837
    cmpl-float p2, p2, p0

    .line 838
    .line 839
    if-eqz p2, :cond_22

    .line 840
    .line 841
    iput p0, v0, Lcom/google/android/material/chip/b;->z0:F

    .line 842
    .line 843
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 847
    .line 848
    .line 849
    :cond_22
    const/16 p0, 0x1d

    .line 850
    .line 851
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    iget p2, v0, Lcom/google/android/material/chip/b;->A0:F

    .line 856
    .line 857
    cmpl-float p2, p2, p0

    .line 858
    .line 859
    if-eqz p2, :cond_23

    .line 860
    .line 861
    iput p0, v0, Lcom/google/android/material/chip/b;->A0:F

    .line 862
    .line 863
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 864
    .line 865
    .line 866
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-eqz p0, :cond_23

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 873
    .line 874
    .line 875
    :cond_23
    const/16 p0, 0x1b

    .line 876
    .line 877
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    iget p2, v0, Lcom/google/android/material/chip/b;->B0:F

    .line 882
    .line 883
    cmpl-float p2, p2, p0

    .line 884
    .line 885
    if-eqz p2, :cond_24

    .line 886
    .line 887
    iput p0, v0, Lcom/google/android/material/chip/b;->B0:F

    .line 888
    .line 889
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 890
    .line 891
    .line 892
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-eqz p0, :cond_24

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 899
    .line 900
    .line 901
    :cond_24
    const/16 p0, 0xd

    .line 902
    .line 903
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 904
    .line 905
    .line 906
    move-result p0

    .line 907
    iget p2, v0, Lcom/google/android/material/chip/b;->C0:F

    .line 908
    .line 909
    cmpl-float p2, p2, p0

    .line 910
    .line 911
    if-eqz p2, :cond_25

    .line 912
    .line 913
    iput p0, v0, Lcom/google/android/material/chip/b;->C0:F

    .line 914
    .line 915
    invoke-virtual {v0}, Loi/i;->invalidateSelf()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->n0()V

    .line 919
    .line 920
    .line 921
    :cond_25
    const/4 p0, 0x4

    .line 922
    const p2, 0x7fffffff

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 926
    .line 927
    .line 928
    move-result p0

    .line 929
    iput p0, v0, Lcom/google/android/material/chip/b;->c1:I

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    .line 933
    .line 934
    return-object v0
.end method

.method private static l0(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static m0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private o0([I[I)Z
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loi/i;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/b;->K0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Loi/i;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/b;->K0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/b;->K0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/b;->a0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/b;->L0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Loi/i;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/b;->L0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/b;->L0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ly4/d;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/b;->M0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Loi/i;->r()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/b;->M0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Loi/i;->G(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->d0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/b;->N0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/b;->N0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/b;->N0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Y0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lmi/a;->d([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Y0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/b;->O0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/b;->O0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/b;->O0:I

    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v3, p0, Lcom/google/android/material/chip/b;->P0:I

    .line 158
    .line 159
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move v1, v2

    .line 165
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/b;->P0:I

    .line 166
    .line 167
    if-eq v3, v1, :cond_c

    .line 168
    .line 169
    iput v1, p0, Lcom/google/android/material/chip/b;->P0:I

    .line 170
    .line 171
    move v0, v4

    .line 172
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    array-length v3, v1

    .line 180
    move v5, v2

    .line 181
    :goto_7
    if-ge v5, v3, :cond_f

    .line 182
    .line 183
    aget v6, v1, v5

    .line 184
    .line 185
    const v7, 0x10100a0

    .line 186
    .line 187
    .line 188
    if-ne v6, v7, :cond_e

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->r0:Z

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    move v1, v4

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    :goto_8
    move v1, v2

    .line 200
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 201
    .line 202
    if-eq v3, v1, :cond_11

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->V()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->V()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    cmpl-float v0, v0, v1

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    move v0, v4

    .line 223
    move v1, v0

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    move v1, v2

    .line 226
    move v0, v4

    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move v1, v2

    .line 229
    :goto_a
    iget-object v3, p0, Lcom/google/android/material/chip/b;->V0:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    iget v5, p0, Lcom/google/android/material/chip/b;->R0:I

    .line 234
    .line 235
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_b

    .line 240
    :cond_12
    move v3, v2

    .line 241
    :goto_b
    iget v5, p0, Lcom/google/android/material/chip/b;->R0:I

    .line 242
    .line 243
    if-eq v5, v3, :cond_15

    .line 244
    .line 245
    iput v3, p0, Lcom/google/android/material/chip/b;->R0:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V0:Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/material/chip/b;->W0:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    if-nez v3, :cond_13

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 265
    .line 266
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 271
    :goto_d
    iput-object v5, p0, Lcom/google/android/material/chip/b;->U0:Landroid/graphics/PorterDuffColorFilter;

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    move v4, v0

    .line 275
    :goto_e
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    or-int/2addr v4, v0

    .line 305
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    array-length v0, p1

    .line 314
    array-length v3, p2

    .line 315
    add-int/2addr v0, v3

    .line 316
    new-array v0, v0, [I

    .line 317
    .line 318
    array-length v3, p1

    .line 319
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    array-length p1, p1

    .line 323
    array-length v3, p2

    .line 324
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    or-int/2addr v4, p1

    .line 334
    :cond_18
    sget p1, Lmi/a;->g:I

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/material/chip/b;->o0:Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/material/chip/b;->o0:Landroid/graphics/drawable/RippleDrawable;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    or-int/2addr v4, p1

    .line 351
    :cond_19
    if-eqz v4, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 354
    .line 355
    .line 356
    :cond_1a
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 359
    .line 360
    .line 361
    :cond_1b
    return v4
.end method


# virtual methods
.method public final A0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lli/d;->k(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method final V()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->w0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/b;->Q0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/b;->k0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v0, v3

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/b;->x0:F

    .line 42
    .line 43
    add-float/2addr v0, v1

    .line 44
    return v0
.end method

.method final W()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/b;->A0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/b;->q0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->B0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Y()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loi/i;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->c0:F

    .line 11
    .line 12
    return v0
.end method

.method public final Z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->C0:F

    .line 2
    .line 3
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->v0:F

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lz4/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/material/chip/b;->S0:I

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    const/16 v9, 0xff

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-ge v6, v9, :cond_1

    .line 23
    .line 24
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v11, v10

    .line 47
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/google/android/material/chip/b;->G0:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/material/chip/b;->K0:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v12, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget v2, v0, Lcom/google/android/material/chip/b;->L0:I

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/chip/b;->U0:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v12, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, Loi/i;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v2, v0, Lcom/google/android/material/chip/b;->e0:F

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    cmpl-float v2, v2, v4

    .line 128
    .line 129
    const/high16 v13, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v2, :cond_8

    .line 132
    .line 133
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget v2, v0, Lcom/google/android/material/chip/b;->N0:I

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v2, v0, Lcom/google/android/material/chip/b;->U0:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    iget v5, v0, Lcom/google/android/material/chip/b;->e0:F

    .line 165
    .line 166
    div-float/2addr v5, v13

    .line 167
    add-float/2addr v2, v5

    .line 168
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    add-float/2addr v6, v5

    .line 172
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    sub-float/2addr v7, v5

    .line 176
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v14, v14

    .line 179
    sub-float/2addr v14, v5

    .line 180
    invoke-virtual {v12, v2, v6, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lcom/google/android/material/chip/b;->c0:F

    .line 184
    .line 185
    iget v5, v0, Lcom/google/android/material/chip/b;->e0:F

    .line 186
    .line 187
    div-float/2addr v5, v13

    .line 188
    sub-float/2addr v2, v5

    .line 189
    invoke-virtual {v1, v12, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v2, v0, Lcom/google/android/material/chip/b;->O0:I

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->d1:Z

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Y()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1, v12, v2, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v2, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/material/chip/b;->I0:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v5}, Loi/i;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Loi/i;->p()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v3, v5, v2}, Loi/i;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-direct {v0, v8, v12}, Lcom/google/android/material/chip/b;->U(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 245
    .line 246
    .line 247
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    float-to-int v6, v6

    .line 261
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    float-to-int v7, v7

    .line 266
    invoke-virtual {v5, v10, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    neg-float v2, v2

    .line 275
    neg-float v3, v3

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-direct {v0, v8, v12}, Lcom/google/android/material/chip/b;->U(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    float-to-int v6, v6

    .line 302
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    float-to-int v7, v7

    .line 307
    invoke-virtual {v5, v10, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    neg-float v2, v2

    .line 316
    neg-float v3, v3

    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-boolean v2, v0, Lcom/google/android/material/chip/b;->b1:Z

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/material/chip/b;->H0:Landroid/graphics/PointF;

    .line 329
    .line 330
    invoke-virtual {v2, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 334
    .line 335
    iget-object v4, v0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iget-object v5, v0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    iget v4, v0, Lcom/google/android/material/chip/b;->v0:F

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-float/2addr v4, v6

    .line 348
    iget v6, v0, Lcom/google/android/material/chip/b;->y0:F

    .line 349
    .line 350
    add-float/2addr v4, v6

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    int-to-float v6, v6

    .line 360
    add-float/2addr v6, v4

    .line 361
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    sub-float/2addr v3, v4

    .line 368
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 369
    .line 370
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 371
    .line 372
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    invoke-virtual {v5}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v7, v0, Lcom/google/android/material/chip/b;->F0:Landroid/graphics/Paint$FontMetrics;

    .line 382
    .line 383
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 384
    .line 385
    .line 386
    iget v6, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 387
    .line 388
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 389
    .line 390
    add-float/2addr v6, v7

    .line 391
    div-float/2addr v6, v13

    .line 392
    sub-float/2addr v4, v6

    .line 393
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 394
    .line 395
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 399
    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    iget v4, v0, Lcom/google/android/material/chip/b;->v0:F

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-float/2addr v4, v6

    .line 409
    iget v6, v0, Lcom/google/android/material/chip/b;->y0:F

    .line 410
    .line 411
    add-float/2addr v4, v6

    .line 412
    iget v6, v0, Lcom/google/android/material/chip/b;->C0:F

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->W()F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    add-float/2addr v6, v7

    .line 419
    iget v7, v0, Lcom/google/android/material/chip/b;->z0:F

    .line 420
    .line 421
    add-float/2addr v6, v7

    .line 422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 427
    .line 428
    if-nez v7, :cond_e

    .line 429
    .line 430
    int-to-float v7, v14

    .line 431
    add-float/2addr v7, v4

    .line 432
    iput v7, v12, Landroid/graphics/RectF;->left:F

    .line 433
    .line 434
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    sub-float/2addr v4, v6

    .line 438
    iput v4, v12, Landroid/graphics/RectF;->right:F

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_e
    int-to-float v7, v14

    .line 442
    add-float/2addr v7, v6

    .line 443
    iput v7, v12, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 446
    .line 447
    int-to-float v6, v6

    .line 448
    sub-float/2addr v6, v4

    .line 449
    iput v6, v12, Landroid/graphics/RectF;->right:F

    .line 450
    .line 451
    :goto_5
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 452
    .line 453
    int-to-float v4, v4

    .line 454
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 457
    .line 458
    int-to-float v4, v4

    .line 459
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 460
    .line 461
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 476
    .line 477
    iget-object v4, v0, Lcom/google/android/material/chip/b;->D0:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/v;->k(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v5, v3}, Lcom/google/android/material/internal/v;->f(Ljava/lang/String;)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-le v3, v4, :cond_11

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    move v14, v3

    .line 515
    goto :goto_6

    .line 516
    :cond_11
    move v14, v10

    .line 517
    :goto_6
    if-eqz v14, :cond_12

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 524
    .line 525
    .line 526
    move v15, v3

    .line 527
    goto :goto_7

    .line 528
    :cond_12
    move v15, v10

    .line 529
    :goto_7
    iget-object v3, v0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 530
    .line 531
    if-eqz v14, :cond_13

    .line 532
    .line 533
    iget-object v4, v0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 534
    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iget-object v7, v0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 546
    .line 547
    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    move-object v6, v5

    .line 556
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 557
    .line 558
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move v6, v2

    .line 565
    move-object v2, v3

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    if-eqz v14, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 573
    .line 574
    .line 575
    :cond_14
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_17

    .line 580
    .line 581
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    iget v2, v0, Lcom/google/android/material/chip/b;->C0:F

    .line 591
    .line 592
    iget v3, v0, Lcom/google/android/material/chip/b;->B0:F

    .line 593
    .line 594
    add-float/2addr v2, v3

    .line 595
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_15

    .line 600
    .line 601
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 602
    .line 603
    int-to-float v3, v3

    .line 604
    sub-float/2addr v3, v2

    .line 605
    iput v3, v12, Landroid/graphics/RectF;->right:F

    .line 606
    .line 607
    iget v2, v0, Lcom/google/android/material/chip/b;->q0:F

    .line 608
    .line 609
    sub-float/2addr v3, v2

    .line 610
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_15
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 614
    .line 615
    int-to-float v3, v3

    .line 616
    add-float/2addr v3, v2

    .line 617
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 618
    .line 619
    iget v2, v0, Lcom/google/android/material/chip/b;->q0:F

    .line 620
    .line 621
    add-float/2addr v3, v2

    .line 622
    iput v3, v12, Landroid/graphics/RectF;->right:F

    .line 623
    .line 624
    :goto_8
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget v3, v0, Lcom/google/android/material/chip/b;->q0:F

    .line 629
    .line 630
    div-float v4, v3, v13

    .line 631
    .line 632
    sub-float/2addr v2, v4

    .line 633
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 634
    .line 635
    add-float/2addr v2, v3

    .line 636
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 637
    .line 638
    :cond_16
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    float-to-int v5, v5

    .line 652
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    float-to-int v6, v6

    .line 657
    invoke-virtual {v4, v10, v10, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 658
    .line 659
    .line 660
    sget v4, Lmi/a;->g:I

    .line 661
    .line 662
    iget-object v4, v0, Lcom/google/android/material/chip/b;->o0:Landroid/graphics/drawable/RippleDrawable;

    .line 663
    .line 664
    iget-object v5, v0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lcom/google/android/material/chip/b;->o0:Landroid/graphics/drawable/RippleDrawable;

    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lcom/google/android/material/chip/b;->o0:Landroid/graphics/drawable/RippleDrawable;

    .line 679
    .line 680
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 681
    .line 682
    .line 683
    neg-float v2, v2

    .line 684
    neg-float v3, v3

    .line 685
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 686
    .line 687
    .line 688
    :cond_17
    iget v2, v0, Lcom/google/android/material/chip/b;->S0:I

    .line 689
    .line 690
    if-ge v2, v9, :cond_18

    .line 691
    .line 692
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 693
    .line 694
    .line 695
    :cond_18
    :goto_9
    return-void
.end method

.method public final e0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lli/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->b0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->v0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->V()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/b;->y0:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/v;->f(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/google/android/material/chip/b;->z0:F

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->W()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/google/android/material/chip/b;->C0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/chip/b;->c1:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Loi/i;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/b;->c0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lcom/google/android/material/chip/b;->b0:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/b;->c0:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lcom/google/android/material/chip/b;->S0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->z0:F

    .line 2
    .line 3
    return v0
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->y0:F

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/b;->l0(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->a0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/b;->l0(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/b;->d0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/b;->l0(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->s0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->r0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V0:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/material/chip/b;->l0(Landroid/content/res/ColorStateList;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/b;->m0(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/b$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Loi/i;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X0:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/b;->o0([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->s0:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->T(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lz4/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->V()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->V()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Lcom/google/android/material/chip/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->T(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    cmpl-float p1, v2, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->h0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->h0:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->T(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s0([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/b;->X0:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/b;->o0([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->S0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/b;->S0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->V0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->W0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->W0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->V0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/b;->U0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->C0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->t0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->m0:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/b;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/b;->T(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final u0(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/b;->Z0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/b;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/b;->c1:I

    .line 2
    .line 3
    return-void
.end method

.method final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/b;->g0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/v;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Loi/i;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->n0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    new-instance v0, Lli/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/b;->D0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lli/d;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/b;->J0:Lcom/google/android/material/internal/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/v;->h(Lli/d;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
