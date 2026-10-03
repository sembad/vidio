.class final Landroidx/appcompat/view/menu/p;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final F:I

.field private final G:I

.field final H:Landroidx/appcompat/widget/c0;

.field final I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final J:Landroid/view/View$OnAttachStateChangeListener;

.field private K:Landroid/widget/PopupWindow$OnDismissListener;

.field private L:Landroid/view/View;

.field M:Landroid/view/View;

.field private N:Landroidx/appcompat/view/menu/m$a;

.field O:Landroid/view/ViewTreeObserver;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field private final e:Landroid/content/Context;

.field private final i:Landroidx/appcompat/view/menu/g;

.field private final v:Landroidx/appcompat/view/menu/f;

.field private final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$a;-><init>(Landroidx/appcompat/view/menu/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/p$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$b;-><init>(Landroidx/appcompat/view/menu/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/p;->S:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/g;

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/p;->w:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    const v3, 0x7f0e0013

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p2, v1, p5, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/appcompat/view/menu/p;->v:Landroidx/appcompat/view/menu/f;

    .line 40
    .line 41
    iput p4, p0, Landroidx/appcompat/view/menu/p;->G:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    const v2, 0x7f070017

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput p5, p0, Landroidx/appcompat/view/menu/p;->F:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->L:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Landroidx/appcompat/widget/c0;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-direct {p3, p1, p5, p4, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public final b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->N:Landroidx/appcompat/view/menu/m$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->a()Z

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
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/p;->P:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->L:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->M:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->F(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->M:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->O:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Landroidx/appcompat/view/menu/p;->O:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->x(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/appcompat/view/menu/p;->S:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->A(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/p;->Q:Z

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->e:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->v:Landroidx/appcompat/view/menu/f;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Landroidx/appcompat/view/menu/p;->F:I

    .line 75
    .line 76
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/menu/k;->p(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Landroidx/appcompat/view/menu/p;->R:I

    .line 81
    .line 82
    iput-boolean v4, p0, Landroidx/appcompat/view/menu/p;->Q:Z

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/p;->R:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->n()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->B(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/p;->T:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/g;

    .line 114
    .line 115
    iget-object v6, v4, Landroidx/appcompat/view/menu/g;->m:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v6, 0x7f0e0012

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v6, 0x1020016

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/appcompat/view/menu/g;->m:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->N:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/q;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/l;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->M:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/p;->G:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/p;->w:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->N:Landroidx/appcompat/view/menu/m$a;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/l;->i(Landroidx/appcompat/view/menu/m$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v0, v1

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v1

    .line 58
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/l;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->K:Landroid/widget/PopupWindow$OnDismissListener;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/l;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->K:Landroid/widget/PopupWindow$OnDismissListener;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/g;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->l()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v5, p0, Landroidx/appcompat/view/menu/p;->S:I

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/appcompat/view/menu/p;->L:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit8 v5, v5, 0x7

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/appcompat/view/menu/p;->L:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v0, v5

    .line 108
    :cond_2
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/view/menu/l;->l(II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->N:Landroidx/appcompat/view/menu/m$a;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v4}, Landroidx/appcompat/view/menu/m$a;->c(Landroidx/appcompat/view/menu/g;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return v3

    .line 122
    :cond_4
    return v1
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->Q:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/p;->v:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/p;->P:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->O:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->M:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->O:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->O:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->O:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->M:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->K:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->L:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->v:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/p;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->K:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->H:Landroidx/appcompat/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
