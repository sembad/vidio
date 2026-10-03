.class public final Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/google/android/material/circularreveal/c$d;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/google/android/material/circularreveal/b$a;->g(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v2, p1}, Lcom/google/android/material/circularreveal/b$a;->g(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v4, v0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v5, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 100
    .line 101
    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v3

    .line 111
    sub-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p1, v3

    .line 122
    sub-float/2addr v2, p1

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-float p1, v0

    .line 132
    neg-float v0, v2

    .line 133
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/google/android/material/circularreveal/c$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/c$d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/c$d;-><init>(Lcom/google/android/material/circularreveal/c$d;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 13
    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, v1, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v0, v2, v4, v3}, Lii/a;->b(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 42
    .line 43
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 16
    .line 17
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/material/circularreveal/c$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/circularreveal/c$d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/material/circularreveal/c$d;-><init>(Lcom/google/android/material/circularreveal/c$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p1, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 24
    .line 25
    iget v4, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 26
    .line 27
    iput v2, v1, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 28
    .line 29
    iput v3, v1, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 30
    .line 31
    iput v4, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 32
    .line 33
    :goto_0
    iget v1, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, p1, v3, v4}, Lii/a;->b(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v2, 0x38d1b717    # 1.0E-4f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    cmpl-float p1, v1, p1

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$d;

    .line 62
    .line 63
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
