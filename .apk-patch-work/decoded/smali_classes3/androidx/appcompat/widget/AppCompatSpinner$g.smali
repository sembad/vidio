.class final Landroidx/appcompat/widget/AppCompatSpinner$g;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private e0:Ljava/lang/CharSequence;

.field f0:Landroid/widget/ListAdapter;

.field private final g0:Landroid/graphics/Rect;

.field private h0:I

.field final synthetic i0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->i0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->g0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$g$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->i0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->I:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, v2, Landroidx/appcompat/widget/AppCompatSpinner;->H:I

    .line 47
    .line 48
    const/4 v8, -0x2

    .line 49
    if-ne v7, v8, :cond_3

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->f0:Landroid/widget/ListAdapter;

    .line 52
    .line 53
    check-cast v7, Landroid/widget/SpinnerAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v7, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    sub-int/2addr v7, v8

    .line 80
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr v7, v3

    .line 83
    if-le v0, v7, :cond_2

    .line 84
    .line 85
    move v0, v7

    .line 86
    :cond_2
    sub-int v3, v6, v4

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->y(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, -0x1

    .line 98
    if-ne v7, v0, :cond_4

    .line 99
    .line 100
    sub-int v0, v6, v4

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->y(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ListPopupWindow;->y(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v2}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->h0:I

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sub-int/2addr v6, v5

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v6, v0

    .line 124
    sub-int/2addr v6, v2

    .line 125
    add-int/2addr v6, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/2addr v4, v2

    .line 128
    add-int v6, v4, v1

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method final I(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->g0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->e0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->e0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->d(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Landroidx/appcompat/widget/AppCompatSpinner$c;->c(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->i0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/y;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$g$b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$g$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$g$c;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$g$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$g;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->f0:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method
