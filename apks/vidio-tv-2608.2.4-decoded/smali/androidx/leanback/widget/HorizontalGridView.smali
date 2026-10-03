.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->e2(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d;->b1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroidx/leanback/widget/e0;->b:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, v1, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->f2(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, v1, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->b2(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 84
    .line 85
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    return-void
.end method
