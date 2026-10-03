.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->e2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/d;->b1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Landroidx/leanback/widget/e0;->c:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p1, p1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, v1, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->f2(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, v1, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->b2(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
