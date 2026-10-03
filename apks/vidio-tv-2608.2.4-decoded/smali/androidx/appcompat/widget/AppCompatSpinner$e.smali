.class final Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private d0:Ljava/lang/CharSequence;

.field e0:Landroid/widget/ListAdapter;

.field private final f0:Landroid/graphics/Rect;

.field private g0:I

.field final synthetic h0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->h0:Landroidx/appcompat/widget/AppCompatSpinner;

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
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->f0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->x(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->D()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->F(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->h0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->H:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    sget v1, Landroidx/appcompat/widget/x0;->d:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    neg-int v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    move v1, v5

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, v2, Landroidx/appcompat/widget/AppCompatSpinner;->G:I

    .line 51
    .line 52
    const/4 v10, -0x2

    .line 53
    if-ne v9, v10, :cond_3

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->e0:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    check-cast v9, Landroid/widget/SpinnerAdapter;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v9, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    sub-int/2addr v9, v10

    .line 84
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr v9, v3

    .line 87
    if-le v0, v9, :cond_2

    .line 88
    .line 89
    move v0, v9

    .line 90
    :cond_2
    sub-int v3, v8, v6

    .line 91
    .line 92
    sub-int/2addr v3, v7

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->z(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, -0x1

    .line 102
    if-ne v9, v0, :cond_4

    .line 103
    .line 104
    sub-int v0, v8, v6

    .line 105
    .line 106
    sub-int/2addr v0, v7

    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->z(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/ListPopupWindow;->z(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget v0, Landroidx/appcompat/widget/x0;->d:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v4, v5

    .line 124
    :goto_2
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->g0:I

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sub-int/2addr v8, v7

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->v()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v8, v2

    .line 134
    sub-int/2addr v8, v0

    .line 135
    add-int/2addr v8, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    add-int/2addr v6, v0

    .line 138
    add-int v8, v6, v1

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method final J(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->f0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->d0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->d0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/y;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->h0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroidx/appcompat/widget/y;

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
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$b;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$c;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->e0:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method
