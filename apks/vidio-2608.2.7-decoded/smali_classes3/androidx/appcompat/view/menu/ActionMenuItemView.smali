.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field H:Landroidx/appcompat/view/menu/k;

.field private I:Ljava/lang/CharSequence;

.field private J:Landroid/graphics/drawable/Drawable;

.field K:Landroidx/appcompat/view/menu/i$b;

.field private L:Landroidx/appcompat/widget/z;

.field M:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:Z

    .line 13
    .line 14
    sget-object v1, Lj/a;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:I

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private w()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    const/16 v3, 0x1e0

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x280

    .line 22
    .line 23
    if-lt v1, v4, :cond_0

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    and-int/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    invoke-static {p0, v1}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-static {p0, v2}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/k;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:I

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    int-to-float v5, v4

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v5, v2

    .line 27
    int-to-float v2, v3

    .line 28
    mul-float/2addr v2, v5

    .line 29
    float-to-int v3, v2

    .line 30
    move v2, v4

    .line 31
    :cond_0
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v5, v3

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/k;->h(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v1, 0x8

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Landroidx/appcompat/widget/z;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Landroidx/appcompat/widget/z;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final e()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Landroidx/appcompat/view/menu/i$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/i$b;->b(Landroidx/appcompat/view/menu/k;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v4

    .line 57
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    if-ge v2, p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Landroidx/appcompat/widget/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/z;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->P:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/appcompat/view/menu/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Landroidx/appcompat/view/menu/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 2
    .line 3
    return-void
.end method
