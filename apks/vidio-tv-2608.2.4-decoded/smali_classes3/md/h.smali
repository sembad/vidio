.class public final Lmd/h;
.super Lmd/b;
.source "SourceFile"


# instance fields
.field private final B:Landroid/graphics/RectF;

.field private final C:Ldd/a;

.field private final D:[F

.field private final E:Landroid/graphics/Path;

.field private final F:Lmd/e;

.field private G:Lfd/q;

.field private H:Lfd/q;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lmd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/b;-><init>(Lcom/airbnb/lottie/x;Lmd/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/h;->B:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Ldd/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmd/h;->C:Ldd/a;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lmd/h;->D:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmd/h;->E:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lmd/h;->F:Lmd/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ldd/a;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lmd/e;->p()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
    iput-object p1, p0, Lmd/h;->G:Lfd/q;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lfd/q;

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmd/h;->H:Lfd/q;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmd/b;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmd/h;->F:Lmd/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Lmd/e;->r()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-float p3, p3

    .line 11
    invoke-virtual {p2}, Lmd/e;->q()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v0, p0, Lmd/h;->B:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmd/b;->n:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmd/h;->F:Lmd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lmd/h;->H:Lfd/q;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lfd/q;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lmd/h;->C:Ldd/a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lmd/e;->p()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lmd/b;->w:Lfd/p;

    .line 47
    .line 48
    invoke-virtual {v2}, Lfd/p;->h()Lfd/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Lfd/p;->h()Lfd/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    int-to-float p3, p3

    .line 72
    const/high16 v4, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr p3, v4

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v4

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float/2addr v1, v2

    .line 79
    const/high16 v2, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    mul-float/2addr v1, p3

    .line 83
    mul-float/2addr v1, v4

    .line 84
    float-to-int p3, v1

    .line 85
    invoke-virtual {v3, p3}, Ldd/a;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p4, v3}, Lpd/b;->a(Ldd/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p4, p0, Lmd/h;->G:Lfd/q;

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p4}, Lfd/q;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    :cond_5
    if-lez p3, :cond_6

    .line 111
    .line 112
    iget-object p3, p0, Lmd/h;->D:[F

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    aput v1, p3, p4

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput v1, p3, v2

    .line 120
    .line 121
    invoke-virtual {v0}, Lmd/e;->r()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    const/4 v5, 0x2

    .line 127
    aput v4, p3, v5

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    aput v1, p3, v4

    .line 131
    .line 132
    invoke-virtual {v0}, Lmd/e;->r()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    const/4 v7, 0x4

    .line 138
    aput v6, p3, v7

    .line 139
    .line 140
    invoke-virtual {v0}, Lmd/e;->q()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    const/4 v8, 0x5

    .line 146
    aput v6, p3, v8

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    aput v1, p3, v6

    .line 150
    .line 151
    invoke-virtual {v0}, Lmd/e;->q()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    const/4 v1, 0x7

    .line 157
    aput v0, p3, v1

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lmd/h;->E:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    aget v0, p3, p4

    .line 168
    .line 169
    aget v9, p3, v2

    .line 170
    .line 171
    invoke-virtual {p2, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    aget v0, p3, v5

    .line 175
    .line 176
    aget v4, p3, v4

    .line 177
    .line 178
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    aget v0, p3, v7

    .line 182
    .line 183
    aget v4, p3, v8

    .line 184
    .line 185
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    aget v0, p3, v6

    .line 189
    .line 190
    aget v1, p3, v1

    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    aget p4, p3, p4

    .line 196
    .line 197
    aget p3, p3, v2

    .line 198
    .line 199
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    return-void
.end method
