.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lnj/s;


# static fields
.field private static final i:[I

.field private static final v:[I


# instance fields
.field private final c:Lcom/google/android/material/card/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->v:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403be

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v0, 0x7f1404d4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v5, 0x7f1404d4

    .line 22
    .line 23
    .line 24
    new-array v6, p1, [I

    .line 25
    .line 26
    sget-object v3, Lwi/a;->E:[I

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/google/android/material/card/b;

    .line 35
    .line 36
    invoke-direct {p2, p0, v2, v4}, Lcom/google/android/material/card/b;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 40
    .line 41
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/b;->p(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/material/card/b;->t(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/b;->m(Landroid/content/res/TypedArray;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->f()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public final getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public final getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public final getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lnj/o;)V
    .locals 3
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/card/b;->e()Lnj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnj/o;->o(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/b;->s(Lnj/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method final k()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final l(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->e()Lnj/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lnj/k;->c(Landroid/view/View;Lnj/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->v:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/card/b;->n(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "MaterialCardView"

    .line 14
    .line 15
    const-string v2, "Setting a custom background is not supported."

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->p(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/card/b;->t(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->r(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lcom/google/android/material/card/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/card/b;->q(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
