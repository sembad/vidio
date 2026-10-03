.class public final Lmd/d;
.super Lmd/b;
.source "SourceFile"


# instance fields
.field private final B:Ldd/a;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private final F:Lcom/airbnb/lottie/a0;

.field private G:Lfd/q;

.field private H:Lfd/q;

.field private I:Lfd/c;

.field private J:Lpd/i;

.field private K:Lpd/i$a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lmd/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/b;-><init>(Lcom/airbnb/lottie/x;Lmd/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmd/d;->B:Ldd/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmd/d;->C:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmd/d;->D:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmd/d;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p2}, Lmd/e;->n()Ljava/lang/String;

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
    iput-object p1, p0, Lmd/d;->F:Lcom/airbnb/lottie/a0;

    .line 42
    .line 43
    iget-object p1, p0, Lmd/b;->p:Lmd/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmd/e;->d()Lod/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lfd/c;

    .line 52
    .line 53
    iget-object p2, p0, Lmd/b;->p:Lmd/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmd/e;->d()Lod/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p0, p2}, Lfd/c;-><init>(Lmd/b;Lmd/b;Lod/j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmd/d;->I:Lfd/c;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private w()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->H:Lfd/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfd/q;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lmd/b;->p:Lmd/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmd/e;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmd/b;->o:Lcom/airbnb/lottie/x;

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
    iget-object v0, p0, Lmd/d;->F:Lcom/airbnb/lottie/a0;

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
.method public final f(Ljava/lang/Object;Lqd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmd/b;->f(Ljava/lang/Object;Lqd/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lfd/q;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmd/d;->G:Lfd/q;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lfd/q;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmd/d;->H:Lfd/q;

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
    iget-object v1, p0, Lmd/d;->I:Lfd/c;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lfd/c;->c(Lqd/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d0;->B:Ljava/lang/Float;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lfd/c;->f(Lqd/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->C:Ljava/lang/Float;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lfd/c;->d(Lqd/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/d0;->D:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lfd/c;->e(Lqd/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/d0;->E:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lfd/c;->g(Lqd/c;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmd/b;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmd/d;->F:Lcom/airbnb/lottie/a0;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lpd/j;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lmd/b;->o:Lcom/airbnb/lottie/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmd/d;->w()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr p2, p3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p3

    .line 36
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/a0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p3

    .line 46
    invoke-virtual {p2}, Lcom/airbnb/lottie/a0;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    mul-float/2addr p2, p3

    .line 52
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lmd/b;->n:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmd/d;->w()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lmd/d;->F:Lcom/airbnb/lottie/a0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lpd/j;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lmd/d;->B:Ldd/a;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ldd/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lmd/d;->G:Lfd/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lfd/q;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lmd/d;->I:Lfd/c;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p2, p3}, Lfd/c;->b(Landroid/graphics/Matrix;I)Lpd/b;

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
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lmd/d;->C:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lmd/b;->o:Lcom/airbnb/lottie/x;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v3, v1

    .line 74
    float-to-int v3, v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    mul-float/2addr v4, v1

    .line 81
    float-to-int v1, v4

    .line 82
    iget-object v4, p0, Lmd/d;->D:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v4, v6, v6, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_3
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lmd/d;->J:Lpd/i;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lpd/i;

    .line 97
    .line 98
    invoke-direct {v1}, Lpd/i;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lmd/d;->J:Lpd/i;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lmd/d;->K:Lpd/i$a;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lpd/i$a;

    .line 108
    .line 109
    invoke-direct {v1}, Lpd/i$a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lmd/d;->K:Lpd/i$a;

    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lmd/d;->K:Lpd/i$a;

    .line 115
    .line 116
    const/16 v3, 0xff

    .line 117
    .line 118
    iput v3, v1, Lpd/i$a;->a:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, v1, Lpd/i$a;->b:Lpd/b;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lpd/b;

    .line 127
    .line 128
    invoke-direct {v3, p4}, Lpd/b;-><init>(Lpd/b;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Lpd/i$a;->b:Lpd/b;

    .line 132
    .line 133
    invoke-virtual {v3, p3}, Lpd/b;->h(I)V

    .line 134
    .line 135
    .line 136
    iget p3, v4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float p3, p3

    .line 139
    iget p4, v4, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float p4, p4

    .line 142
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    iget-object v7, p0, Lmd/d;->E:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v7, p3, p4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lmd/d;->J:Lpd/i;

    .line 157
    .line 158
    iget-object p4, p0, Lmd/d;->K:Lpd/i$a;

    .line 159
    .line 160
    invoke-virtual {p3, p1, v7, p4}, Lpd/i;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lpd/i$a;)Landroid/graphics/Canvas;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object p2, p0, Lmd/d;->J:Lpd/i;

    .line 176
    .line 177
    invoke-virtual {p2}, Lpd/i;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lmd/d;->J:Lpd/i;

    .line 181
    .line 182
    invoke-virtual {p2}, Lpd/i;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    return-void
.end method
