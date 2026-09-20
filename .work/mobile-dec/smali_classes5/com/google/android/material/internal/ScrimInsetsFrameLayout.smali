.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private H:Z

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private i:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->H:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v7, v1, [I

    .line 22
    .line 23
    sget-object v4, Lwi/a;->T:[I

    .line 24
    .line 25
    const v6, 0x7f140409

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected a(Landroidx/core/view/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v6, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int v4, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->w:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int v4, v1, v4

    .line 89
    .line 90
    invoke-virtual {v6, v5, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->H:Z

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    sub-int v5, v0, v5

    .line 108
    .line 109
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    invoke-virtual {v6, v5, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
