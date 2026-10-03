.class public abstract Landroidx/leanback/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/d$c;,
        Landroidx/leanback/widget/d$b;
    }
.end annotation


# instance fields
.field h1:Landroidx/leanback/widget/GridLayoutManager;

.field private i1:Z

.field private j1:Z

.field private k1:Landroidx/recyclerview/widget/RecyclerView$i;

.field private l1:Landroidx/leanback/widget/d$c;

.field private m1:Landroidx/leanback/widget/d$b;

.field n1:I

.field private o1:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->i1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->j1:Z

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p0, Landroidx/leanback/widget/d;->n1:I

    .line 11
    .line 12
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/d;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x40000

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/v;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->r()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/leanback/widget/d$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/leanback/widget/d$a;-><init>(Landroidx/leanback/widget/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->g2(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 24
    .line 25
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->g2(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->y1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->E1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final b1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/leanback/widget/e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, -0x1801

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x800

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x1000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 52
    .line 53
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, -0x6001

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/16 p2, 0x2000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p2, v0

    .line 63
    :goto_2
    or-int/2addr p2, v4

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v0

    .line 70
    :goto_3
    or-int/2addr p2, v2

    .line 71
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v3, p2}, Landroidx/leanback/widget/GridLayoutManager;->h2(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->W1(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->V1(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d;->i1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/d;->i1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/d;->k1:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/d;->k1:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->m1:Landroidx/leanback/widget/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/leanback/widget/d$b;->a(Landroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->l1:Landroidx/leanback/widget/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/leanback/widget/d$c;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->X1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return p2

    .line 19
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    if-ge p2, v1, :cond_2

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    :cond_2
    return v0
.end method

.method public final h1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Y1(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/d;->j1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->Z1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1(Landroidx/leanback/widget/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/u;

    .line 4
    .line 5
    return-void
.end method

.method public final l1(Landroidx/leanback/widget/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->d2(Landroidx/leanback/widget/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(Landroidx/leanback/widget/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d;->m1:Landroidx/leanback/widget/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public final n1(Landroidx/leanback/widget/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/d;->l1:Landroidx/leanback/widget/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/z0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/d;->o1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    :goto_0
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 23
    .line 24
    const/high16 v5, 0xc0000

    .line 25
    .line 26
    and-int/2addr v5, v4

    .line 27
    if-ne v5, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v5, -0xc0001

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v5

    .line 34
    or-int/2addr v1, v4

    .line 35
    or-int/lit16 v1, v1, 0x100

    .line 36
    .line 37
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/a1$a;->n(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v2, -0x20001

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->g2(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1$a;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/d;->o1:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 33
    .line 34
    xor-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    iput p1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 26
    .line 27
    xor-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/d;->o1:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1$a;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/a1$a;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
