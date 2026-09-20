.class public final Lze/d;
.super Lze/b;
.source "SourceFile"


# instance fields
.field private final D:Lqe/a;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private final H:Lcom/airbnb/lottie/a0;

.field private I:Lse/q;

.field private J:Lse/q;

.field private K:Lse/c;

.field private L:Lcf/k;

.field private M:Lcf/k$a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lze/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lze/b;-><init>(Lcom/airbnb/lottie/x;Lze/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lze/d;->D:Lqe/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lze/d;->E:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lze/d;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lze/d;->G:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p2}, Lze/e;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/x;->s(Ljava/lang/String;)Lcom/airbnb/lottie/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lze/d;->H:Lcom/airbnb/lottie/a0;

    .line 42
    .line 43
    iget-object p1, p0, Lze/b;->p:Lze/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lze/e;->d()Lbf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lse/c;

    .line 52
    .line 53
    iget-object p2, p0, Lze/b;->p:Lze/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Lze/e;->d()Lbf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p0, p2}, Lse/c;-><init>(Lze/b;Lze/b;Lbf/j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lze/d;->K:Lse/c;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private x()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lze/d;->J:Lse/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/q;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lze/b;->p:Lze/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lze/e;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/x;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lze/d;->H:Lcom/airbnb/lottie/a0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->b()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lze/b;->c(Ldf/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lse/q;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Lse/q;-><init>(Ldf/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lze/d;->I:Lse/q;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lse/q;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lse/q;-><init>(Ldf/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lze/d;->J:Lse/q;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lze/d;->K:Lse/c;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lse/c;->c(Ldf/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0;->B:Ljava/lang/Float;

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lse/c;->f(Ldf/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->C:Ljava/lang/Float;

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lse/c;->d(Ldf/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/d0;->D:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lse/c;->e(Ldf/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/d0;->E:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p2, v0, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lse/c;->g(Ldf/c;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lze/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lze/d;->H:Lcom/airbnb/lottie/a0;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcf/l;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/a0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p3

    .line 27
    invoke-virtual {p2}, Lcom/airbnb/lottie/a0;->d()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, p3

    .line 33
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lze/d;->x()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, p3

    .line 55
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/airbnb/lottie/a0;->f()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, p3

    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/a0;->d()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    mul-float/2addr p2, p3

    .line 71
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lze/b;->n:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lze/d;->x()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lze/d;->H:Lcom/airbnb/lottie/a0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcf/l;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lze/d;->D:Lqe/a;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lqe/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lze/d;->I:Lse/q;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lse/q;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lze/d;->K:Lse/c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p3, p2}, Lse/c;->b(ILandroid/graphics/Matrix;)Lcf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lze/d;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lze/b;->o:Lcom/airbnb/lottie/x;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/airbnb/lottie/x;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lze/d;->F:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/airbnb/lottie/a0;->f()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float/2addr v4, v2

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-virtual {v1}, Lcom/airbnb/lottie/a0;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v2

    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    mul-float/2addr v4, v2

    .line 104
    float-to-int v2, v4

    .line 105
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-eqz p4, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    :cond_4
    if-eqz v7, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lze/d;->L:Lcf/k;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Lcf/k;

    .line 118
    .line 119
    invoke-direct {v1}, Lcf/k;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lze/d;->L:Lcf/k;

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lze/d;->M:Lcf/k$a;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Lcf/k$a;

    .line 129
    .line 130
    invoke-direct {v1}, Lcf/k$a;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lze/d;->M:Lcf/k$a;

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lze/d;->M:Lcf/k$a;

    .line 136
    .line 137
    const/16 v2, 0xff

    .line 138
    .line 139
    iput v2, v1, Lcf/k$a;->a:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v1, Lcf/k$a;->b:Lcf/b;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcf/b;

    .line 148
    .line 149
    invoke-direct {v2, p4}, Lcf/b;-><init>(Lcf/b;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lcf/k$a;->b:Lcf/b;

    .line 153
    .line 154
    invoke-virtual {v2, p3}, Lcf/b;->h(I)V

    .line 155
    .line 156
    .line 157
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    iget-object v4, p0, Lze/d;->G:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lze/d;->L:Lcf/k;

    .line 178
    .line 179
    iget-object p4, p0, Lze/d;->M:Lcf/k$a;

    .line 180
    .line 181
    invoke-virtual {p3, p1, v4, p4}, Lcf/k;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcf/k$a;)Landroid/graphics/Canvas;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget-object p2, p0, Lze/d;->L:Lcf/k;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcf/k;->c()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lze/d;->L:Lcf/k;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcf/k;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_1
    return-void
.end method
