.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field F:I

.field d:I

.field e:I

.field i:I

.field v:I

.field w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 6
    .line 7
    new-instance p2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0701f2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f0701f0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f0701e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->w:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p3, 0x7f0701e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->v:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f0701f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->F:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    div-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    div-int/lit8 p5, p5, 0x2

    .line 26
    .line 27
    sub-int/2addr p4, p5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    div-int/lit8 p5, p5, 0x2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/2addr v0, p5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    invoke-virtual {p3, p4, p5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-int/lit8 p3, p3, 0x2

    .line 66
    .line 67
    add-int/2addr p3, p5

    .line 68
    add-int/lit8 p5, p2, -0x1

    .line 69
    .line 70
    :goto_0
    iget v1, p1, Landroidx/leanback/widget/ThumbsBar;->F:I

    .line 71
    .line 72
    if-ltz p5, :cond_0

    .line 73
    .line 74
    sub-int/2addr p4, v1

    .line 75
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int v2, p4, v2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    sub-int v3, p3, v3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    add-int/2addr v4, p3

    .line 100
    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr p4, v1

    .line 108
    add-int/lit8 p5, p5, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iget p4, p1, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 114
    .line 115
    if-ge p2, p4, :cond_1

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    div-int/lit8 p5, p5, 0x2

    .line 127
    .line 128
    sub-int p5, p3, p5

    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    div-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    add-int/2addr v3, p3

    .line 142
    invoke-virtual {p4, v0, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr v0, p4

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->v:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->F:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/2addr p1, v0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    div-int/2addr p1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 34
    .line 35
    if-eq v2, p1, :cond_5

    .line 36
    .line 37
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 44
    .line 45
    if-le p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 66
    .line 67
    iget v3, p0, Landroidx/leanback/widget/ThumbsBar;->i:I

    .line 68
    .line 69
    if-ge p1, v2, :cond_3

    .line 70
    .line 71
    new-instance p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    div-int/2addr p1, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v0, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 114
    .line 115
    iget v5, p0, Landroidx/leanback/widget/ThumbsBar;->w:I

    .line 116
    .line 117
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    return-void
.end method
