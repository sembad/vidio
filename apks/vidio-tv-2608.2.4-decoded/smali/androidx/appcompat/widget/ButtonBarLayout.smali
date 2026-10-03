.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->i:I

    .line 6
    .line 7
    sget-object v3, Lj/a;->l:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, v1, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b04ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    .line 51
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->i:I

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->i:I

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    move v3, v1

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v2, -0x1000000

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    const/high16 v2, 0x1000000

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->a(Z)V

    .line 67
    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v2, v1

    .line 80
    :goto_1
    const/4 v3, -0x1

    .line 81
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v3

    .line 98
    :goto_2
    if-ltz v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_3
    if-ge v2, v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_4
    if-ltz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    const/high16 v3, 0x41800000    # 16.0f

    .line 172
    .line 173
    mul-float/2addr v2, v3

    .line 174
    float-to-int v2, v2

    .line 175
    add-int/2addr v1, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v1, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_5
    add-int/2addr v1, v0

    .line 184
    :cond_b
    :goto_6
    sget v0, Landroidx/core/view/m0;->g:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 193
    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method
