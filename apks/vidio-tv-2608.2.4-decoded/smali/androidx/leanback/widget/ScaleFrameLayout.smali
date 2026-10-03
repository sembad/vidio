.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->e:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->i:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->i:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->i:F

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-float/2addr v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v7, v5, v6

    .line 34
    .line 35
    const/high16 v8, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    div-float v9, v4, v5

    .line 44
    .line 45
    sub-float v9, v4, v9

    .line 46
    .line 47
    add-float/2addr v9, v8

    .line 48
    float-to-int v9, v9

    .line 49
    add-int/2addr v7, v9

    .line 50
    sub-int v9, p4, p2

    .line 51
    .line 52
    int-to-float v9, v9

    .line 53
    sub-float/2addr v9, v4

    .line 54
    div-float/2addr v9, v5

    .line 55
    add-float/2addr v9, v4

    .line 56
    add-float/2addr v9, v8

    .line 57
    float-to-int v5, v9

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_1
    sub-int/2addr v5, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int v5, p4, p2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->e:F

    .line 80
    .line 81
    cmpl-float v6, v10, v6

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-float v11, v9, v10

    .line 90
    .line 91
    sub-float v11, v9, v11

    .line 92
    .line 93
    add-float/2addr v11, v8

    .line 94
    float-to-int v11, v11

    .line 95
    add-int/2addr v6, v11

    .line 96
    sub-int v11, p5, p3

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    sub-float/2addr v11, v9

    .line 100
    div-float/2addr v11, v10

    .line 101
    add-float/2addr v11, v9

    .line 102
    add-float/2addr v11, v8

    .line 103
    float-to-int v8, v11

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :goto_3
    sub-int/2addr v8, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int v8, p5, p3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const/4 v10, 0x0

    .line 122
    :goto_5
    if-ge v10, v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    if-eq v12, v13, :cond_9

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-ne v15, v3, :cond_3

    .line 154
    .line 155
    const v15, 0x800033

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/lit8 v15, v15, 0x70

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v3, v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    if-eq v3, v0, :cond_4

    .line 171
    .line 172
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    add-int/2addr v0, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_4
    sub-int v0, v5, v13

    .line 177
    .line 178
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    :goto_6
    sub-int/2addr v0, v3

    .line 181
    goto :goto_7

    .line 182
    :cond_5
    sub-int v0, v5, v7

    .line 183
    .line 184
    sub-int/2addr v0, v13

    .line 185
    div-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    add-int/2addr v0, v7

    .line 188
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    const/16 v3, 0x10

    .line 195
    .line 196
    if-eq v15, v3, :cond_8

    .line 197
    .line 198
    const/16 v3, 0x30

    .line 199
    .line 200
    if-eq v15, v3, :cond_7

    .line 201
    .line 202
    const/16 v3, 0x50

    .line 203
    .line 204
    if-eq v15, v3, :cond_6

    .line 205
    .line 206
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    :goto_8
    add-int/2addr v3, v6

    .line 209
    goto :goto_a

    .line 210
    :cond_6
    sub-int v3, v8, v14

    .line 211
    .line 212
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 213
    .line 214
    :goto_9
    sub-int/2addr v3, v12

    .line 215
    goto :goto_a

    .line 216
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    sub-int v3, v8, v6

    .line 220
    .line 221
    sub-int/2addr v3, v14

    .line 222
    div-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    add-int/2addr v3, v6

    .line 225
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int/2addr v3, v15

    .line 228
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    add-int/2addr v13, v0

    .line 232
    add-int/2addr v14, v3

    .line 233
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    sub-float v0, v4, v0

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 240
    .line 241
    .line 242
    int-to-float v0, v3

    .line 243
    sub-float v0, v9, v0

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 246
    .line 247
    .line 248
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->e:F

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    cmpl-float v4, v3, v1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v2, v4

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    cmpl-float v1, v3, v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float/2addr v1, v4

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v0

    .line 71
    add-float/2addr p1, v4

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr p2, v3

    .line 79
    add-float/2addr p2, v4

    .line 80
    float-to-int p2, p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
