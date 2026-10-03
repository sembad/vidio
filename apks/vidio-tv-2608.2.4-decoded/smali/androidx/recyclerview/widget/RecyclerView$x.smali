.class final Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "x"
.end annotation


# instance fields
.field private F:Z

.field final synthetic G:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private e:I

.field i:Landroid/widget/OverScroller;

.field v:Landroid/view/animation/Interpolator;

.field private w:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->v:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->w:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->F:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->v:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->v:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->F:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget v1, Landroidx/core/view/m0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->v:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->v:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$x;->F:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView$x;->w:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_18

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->v(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 64
    .line 65
    aput v9, v4, v9

    .line 66
    .line 67
    aput v9, v4, v10

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->D(III[I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    aget v3, v8, v9

    .line 78
    .line 79
    sub-int/2addr v1, v3

    .line 80
    aget v3, v8, v10

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v12, 0x2

    .line 88
    if-eq v3, v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    aput v9, v8, v9

    .line 98
    .line 99
    aput v9, v8, v10

    .line 100
    .line 101
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0([III)V

    .line 102
    .line 103
    .line 104
    aget v3, v8, v9

    .line 105
    .line 106
    aget v4, v8, v10

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    sub-int/2addr v2, v4

    .line 110
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 111
    .line 112
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/l;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->n()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v7, v6, :cond_4

    .line 145
    .line 146
    sub-int/2addr v6, v10

    .line 147
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->l(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->h(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->h(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    move v13, v3

    .line 158
    move v3, v1

    .line 159
    move v1, v13

    .line 160
    move v13, v4

    .line 161
    move v4, v2

    .line 162
    move v2, v13

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v3, v1

    .line 165
    move v4, v2

    .line 166
    move v1, v9

    .line 167
    move v2, v1

    .line 168
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 180
    .line 181
    aput v9, v7, v9

    .line 182
    .line 183
    aput v9, v7, v10

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->E(IIII[II[I)V

    .line 188
    .line 189
    .line 190
    aget v5, v8, v9

    .line 191
    .line 192
    sub-int/2addr v3, v5

    .line 193
    aget v5, v8, v10

    .line 194
    .line 195
    sub-int/2addr v4, v5

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(II)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v5, v6, :cond_b

    .line 221
    .line 222
    move v5, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move v5, v9

    .line 225
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v6, v7, :cond_c

    .line 234
    .line 235
    move v6, v10

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move v6, v9

    .line 238
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_f

    .line 243
    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    :cond_d
    if-nez v6, :cond_f

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    move v5, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    :goto_4
    move v5, v10

    .line 256
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 257
    .line 258
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/l;

    .line 259
    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    if-eqz v5, :cond_17

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eq v1, v12, :cond_15

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    float-to-int v1, v1

    .line 282
    if-gez v3, :cond_11

    .line 283
    .line 284
    neg-int v2, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    if-lez v3, :cond_12

    .line 287
    .line 288
    move v2, v1

    .line 289
    goto :goto_6

    .line 290
    :cond_12
    move v2, v9

    .line 291
    :goto_6
    if-gez v4, :cond_13

    .line 292
    .line 293
    neg-int v1, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_13
    if-lez v4, :cond_14

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    move v1, v9

    .line 299
    :goto_7
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    .line 300
    .line 301
    .line 302
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/j$b;

    .line 307
    .line 308
    iget-object v2, v1, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 309
    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    const/4 v3, -0x1

    .line 313
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 314
    .line 315
    .line 316
    :cond_16
    iput v9, v1, Landroidx/recyclerview/widget/j$b;->d:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_17
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/j;

    .line 323
    .line 324
    if-eqz v3, :cond_18

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 327
    .line 328
    .line 329
    :cond_18
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/l;

    .line 332
    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$u;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->h(II)V

    .line 342
    .line 343
    .line 344
    :cond_19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$x;->w:Z

    .line 345
    .line 346
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->F:Z

    .line 347
    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    sget v1, Landroidx/core/view/m0;->g:I

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_1a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->V0(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
