.class public abstract Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$u$b;,
        Landroidx/recyclerview/widget/RecyclerView$u$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$l;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$u$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u$b;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method final f(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0([III)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->k()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    iget v3, v2, Landroidx/recyclerview/widget/r;->o:I

    .line 138
    .line 139
    sub-int p1, v3, p1

    .line 140
    .line 141
    mul-int/2addr v3, p1

    .line 142
    if-gtz v3, :cond_8

    .line 143
    .line 144
    move p1, v1

    .line 145
    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/r;->o:I

    .line 146
    .line 147
    iget v3, v2, Landroidx/recyclerview/widget/r;->p:I

    .line 148
    .line 149
    sub-int p2, v3, p2

    .line 150
    .line 151
    mul-int/2addr v3, p2

    .line 152
    if-gtz v3, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move v1, p2

    .line 156
    :goto_1
    iput v1, v2, Landroidx/recyclerview/widget/r;->p:I

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->c()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    cmpl-float v1, p2, v4

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    cmpl-float v1, v1, v4

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    mul-float/2addr p2, p2

    .line 186
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    mul-float/2addr v1, v1

    .line 189
    add-float/2addr v1, p2

    .line 190
    float-to-double v3, v1

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float p2, v3

    .line 196
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    div-float/2addr v1, p2

    .line 199
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    div-float/2addr v3, p2

    .line 204
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    iput-object p1, v2, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 207
    .line 208
    const p1, 0x461c4000    # 10000.0f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v1, p1

    .line 212
    float-to-int p2, v1

    .line 213
    iput p2, v2, Landroidx/recyclerview/widget/r;->o:I

    .line 214
    .line 215
    mul-float/2addr v3, p1

    .line 216
    float-to-int p1, v3

    .line 217
    iput p1, v2, Landroidx/recyclerview/widget/r;->p:I

    .line 218
    .line 219
    const/16 p1, 0x2710

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r;->p(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p2, v2, Landroidx/recyclerview/widget/r;->o:I

    .line 226
    .line 227
    int-to-float p2, p2

    .line 228
    const v1, 0x3f99999a    # 1.2f

    .line 229
    .line 230
    .line 231
    mul-float/2addr p2, v1

    .line 232
    float-to-int p2, p2

    .line 233
    iget v3, v2, Landroidx/recyclerview/widget/r;->p:I

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    mul-float/2addr v3, v1

    .line 237
    float-to-int v3, v3

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, v1

    .line 240
    float-to-int p1, p1

    .line 241
    iget-object v1, v2, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    .line 242
    .line 243
    invoke-virtual {v6, p2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->d(IIILandroid/view/animation/BaseInterpolator;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->c()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$u$a;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->k()V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u$a;->a()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$u$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 272
    .line 273
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 276
    .line 277
    .line 278
    :cond_d
    return-void
.end method

.method protected final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected abstract h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u$a;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$u$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 2
    .line 3
    return-void
.end method

.method final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "An instance of "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " was started more than once. Each instance of"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "RecyclerView"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 68
    .line 69
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq p2, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 75
    .line 76
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->v(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p1, "Invalid target position"

    .line 102
    .line 103
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/r;->p:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/r;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
