.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# instance fields
.field private final H:I

.field private I:Landroid/view/View;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040435

    .line 259
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v4, 0x7f140502

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070380

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-array v5, v7, [I

    .line 33
    .line 34
    sget-object v2, Lwi/a;->P:[I

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move v3, p3

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v7, v7}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/16 v1, 0x31

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 70
    .line 71
    :cond_0
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 72
    .line 73
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    invoke-virtual {p0, p3, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x2

    .line 87
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->h()Lcom/google/android/material/navigation/g;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/google/android/material/navigationrail/b;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/google/android/material/navigationrail/b;->P(I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    const/4 p3, -0x1

    .line 108
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->h()Lcom/google/android/material/navigation/g;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/google/android/material/navigationrail/b;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/google/android/material/navigationrail/b;->O(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x5

    .line 122
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_3
    const/4 p1, 0x3

    .line 139
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_4
    const/4 p1, 0x4

    .line 156
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p3, 0x7f07025b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const v1, 0x7f070259

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 203
    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    sub-float/2addr v0, v1

    .line 207
    const/4 v2, 0x0

    .line 208
    const v3, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v3, v1, v0}, Lxi/b;->b(FFFFF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->e()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v0, v1, p1}, Lxi/b;->c(FII)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-float p1, p1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->d()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v0, v1, p3}, Lxi/b;->c(FII)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    int-to-float p3, p3

    .line 233
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->n(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->w()V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/google/android/material/navigationrail/c;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/google/android/material/navigationrail/c;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1}, Lcom/google/android/material/internal/e0;->b(Landroid/view/View;Lcom/google/android/material/internal/e0$b;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)Lcom/google/android/material/navigation/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->h()Lcom/google/android/material/navigation/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/navigationrail/b;

    .line 10
    .line 11
    iget p3, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iget-object p5, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    iget-object p5, p1, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/2addr p5, p3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p3, p5, :cond_1

    .line 38
    .line 39
    sub-int/2addr p5, p3

    .line 40
    move p3, p5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/navigationrail/b;->M()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, p4

    .line 50
    :goto_0
    if-lez p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/2addr p5, p3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p3

    .line 70
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->h()Lcom/google/android/material/navigation/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/material/navigationrail/b;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
