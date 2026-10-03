.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    sget-object v3, Lxh/a;->F:[I

    .line 15
    .line 16
    const v4, 0x7f040422

    .line 17
    .line 18
    .line 19
    const v5, 0x7f140579

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lli/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v1, 0x7f0703b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    if-ne p3, p2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "Invalid orientation: "

    .line 100
    .line 101
    const-string p2, ". It should be either HORIZONTAL or VERTICAL"

    .line 102
    .line 103
    invoke-static {p3, p1, p2}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 113
    .line 114
    return-void
.end method

.method private f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, v1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget v1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v0, v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v6, v7

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v8, v9

    .line 57
    invoke-virtual {p1, v0, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v0, v2

    .line 66
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move v8, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v4

    .line 75
    :goto_1
    add-int/2addr v0, v8

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    sub-int/2addr v6, v3

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p0, v4, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v7

    .line 114
    sub-int v7, v4, v1

    .line 115
    .line 116
    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 117
    .line 118
    invoke-virtual {v8, v0, v7, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v6, v7

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sub-int/2addr v8, v9

    .line 168
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v0, v2

    .line 177
    :goto_3
    add-int/2addr v0, v4

    .line 178
    sub-int/2addr v6, v3

    .line 179
    invoke-static {p2}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_4
    if-ge v2, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {p0, v7, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    add-int/2addr v8, v7

    .line 219
    add-int v7, v8, v1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v7, v8

    .line 225
    sub-int v8, v7, v1

    .line 226
    .line 227
    :goto_5
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 228
    .line 229
    invoke-virtual {v9, v8, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 233
    .line 234
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
