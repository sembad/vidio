.class final Landroidx/leanback/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/p;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method static a(Landroid/view/View;Landroidx/leanback/widget/o$a;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/o$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    :cond_0
    iget v2, p1, Landroidx/leanback/widget/o$a;->b:I

    .line 17
    .line 18
    sget-object v3, Landroidx/leanback/widget/p;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez p2, :cond_d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne p2, v7, :cond_7

    .line 33
    .line 34
    if-ne v1, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 44
    .line 45
    sub-int/2addr p2, v7

    .line 46
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 47
    .line 48
    sub-int/2addr p2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    sub-int/2addr p2, v2

    .line 55
    iget-boolean v2, p1, Landroidx/leanback/widget/o$a;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 60
    .line 61
    cmpl-float v5, v2, v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    cmpl-float v2, v2, v6

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr p2, v2

    .line 80
    :cond_3
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 81
    .line 82
    cmpl-float v2, v2, v4

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 96
    .line 97
    sub-int/2addr v2, v4

    .line 98
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 99
    .line 100
    sub-int/2addr v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    int-to-float v2, v2

    .line 107
    iget p1, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 108
    .line 109
    mul-float/2addr v2, p1

    .line 110
    div-float/2addr v2, v6

    .line 111
    float-to-int p1, v2

    .line 112
    sub-int/2addr p2, p1

    .line 113
    :cond_5
    if-eq p0, v1, :cond_6

    .line 114
    .line 115
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    check-cast p0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 125
    .line 126
    add-int/2addr p0, p1

    .line 127
    return p0

    .line 128
    :cond_6
    return p2

    .line 129
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/o$a;->d:Z

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    iget p2, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 134
    .line 135
    cmpl-float v5, p2, v5

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr v2, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    cmpl-float p2, p2, v6

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr v2, p2

    .line 154
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 155
    .line 156
    cmpl-float p2, p2, v4

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    if-ne v1, p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 170
    .line 171
    sub-int/2addr p2, v4

    .line 172
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 173
    .line 174
    sub-int/2addr p2, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_4
    int-to-float p2, p2

    .line 181
    iget p1, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 182
    .line 183
    mul-float/2addr p2, p1

    .line 184
    div-float/2addr p2, v6

    .line 185
    float-to-int p1, p2

    .line 186
    add-int/2addr v2, p1

    .line 187
    :cond_b
    if-eq p0, v1, :cond_c

    .line 188
    .line 189
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    check-cast p0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 199
    .line 200
    sub-int/2addr p0, p1

    .line 201
    return p0

    .line 202
    :cond_c
    return v2

    .line 203
    :cond_d
    iget-boolean p2, p1, Landroidx/leanback/widget/o$a;->d:Z

    .line 204
    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget p2, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 208
    .line 209
    cmpl-float v5, p2, v5

    .line 210
    .line 211
    if-nez v5, :cond_e

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    add-int/2addr v2, p2

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    cmpl-float p2, p2, v6

    .line 220
    .line 221
    if-nez p2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    sub-int/2addr v2, p2

    .line 228
    :cond_f
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 229
    .line 230
    cmpl-float p2, p2, v4

    .line 231
    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    if-ne v1, p0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 244
    .line 245
    sub-int/2addr p2, v4

    .line 246
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    .line 247
    .line 248
    sub-int/2addr p2, v4

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_6
    int-to-float p2, p2

    .line 255
    iget p1, p1, Landroidx/leanback/widget/o$a;->c:F

    .line 256
    .line 257
    mul-float/2addr p2, p1

    .line 258
    div-float/2addr p2, v6

    .line 259
    float-to-int p1, p2

    .line 260
    add-int/2addr v2, p1

    .line 261
    :cond_11
    if-eq p0, v1, :cond_12

    .line 262
    .line 263
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    check-cast p0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 273
    .line 274
    sub-int/2addr p0, p1

    .line 275
    return p0

    .line 276
    :cond_12
    return v2
.end method
