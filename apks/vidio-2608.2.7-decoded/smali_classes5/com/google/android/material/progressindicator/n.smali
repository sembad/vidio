.class final Lcom/google/android/material/progressindicator/n;
.super Lcom/google/android/material/progressindicator/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/k<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/n;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/n;->c:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    add-float/2addr v3, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v4

    .line 36
    add-float/2addr v5, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v2, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 42
    .line 43
    sub-int/2addr p2, v2

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p2, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr p2, v5

    .line 52
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 56
    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget p2, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq p2, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget p2, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne p2, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->g()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    :cond_4
    iget p2, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    sub-float v3, p3, v5

    .line 115
    .line 116
    mul-float/2addr v3, p2

    .line 117
    div-float/2addr v3, v4

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p2, p0, Lcom/google/android/material/progressindicator/n;->c:F

    .line 122
    .line 123
    neg-float v2, p2

    .line 124
    div-float/2addr v2, v4

    .line 125
    neg-float v3, v1

    .line 126
    div-float/2addr v3, v4

    .line 127
    div-float/2addr p2, v4

    .line 128
    div-float/2addr v1, v4

    .line 129
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130
    .line 131
    .line 132
    iget p1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, p3

    .line 136
    iput p1, p0, Lcom/google/android/material/progressindicator/n;->d:F

    .line 137
    .line 138
    iget p1, v0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    mul-float/2addr p1, p3

    .line 142
    iput p1, p0, Lcom/google/android/material/progressindicator/n;->e:F

    .line 143
    .line 144
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/n;->c:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr p3, v0

    .line 13
    add-float/2addr p3, v1

    .line 14
    iget v3, p0, Lcom/google/android/material/progressindicator/n;->e:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr p3, v3

    .line 18
    mul-float/2addr p4, v0

    .line 19
    add-float/2addr p4, v1

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lcom/google/android/material/progressindicator/n;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    new-instance p5, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/progressindicator/n;->d:F

    .line 43
    .line 44
    neg-float v1, v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/material/progressindicator/n;->e:F

    .line 51
    .line 52
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcj/a;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->f:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/progressindicator/n;->c:F

    .line 39
    .line 40
    neg-float v3, v2

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    iget v5, p0, Lcom/google/android/material/progressindicator/n;->d:F

    .line 45
    .line 46
    neg-float v6, v5

    .line 47
    div-float/2addr v6, v4

    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v5, v4

    .line 50
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/progressindicator/n;->e:F

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->f:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
