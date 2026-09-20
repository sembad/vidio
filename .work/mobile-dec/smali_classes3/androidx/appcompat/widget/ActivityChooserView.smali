.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field private H:Landroidx/appcompat/widget/ListPopupWindow;

.field private I:Z

.field final c:Landroidx/appcompat/widget/ActivityChooserView$f;

.field private final d:Landroidx/appcompat/widget/ActivityChooserView$g;

.field private final e:Landroid/view/View;

.field final i:Landroid/widget/FrameLayout;

.field final v:Landroid/widget/FrameLayout;

.field private final w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    sget-object v3, Lj/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const v0, 0x7f0d0006

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 62
    .line 63
    const p3, 0x7f0a0054

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0a01c1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a02cb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/ImageView;

    .line 100
    .line 101
    const p3, 0x7f0a025c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserView$d;

    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 146
    .line 147
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$e;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    .line 165
    div-int/lit8 p2, p2, 0x2

    .line 166
    .line 167
    const p3, 0x7f070017

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final b()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->l(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroidx/appcompat/widget/ListPopupWindow;

    .line 44
    .line 45
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 24
    .line 25
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->I:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
