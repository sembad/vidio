.class final Landroidx/transition/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field private final F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/View;

.field final i:Landroid/view/View;

.field v:I

.field private w:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/transition/k$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/transition/k$a;-><init>(Landroidx/transition/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/k;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/k;->i:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget v0, Landroidx/transition/i;->i:I

    .line 11
    .line 12
    const v0, 0x7f0b025d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/transition/i;

    .line 20
    .line 21
    const v2, 0x7f0b025c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/transition/k;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/transition/i;

    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    iget v4, v2, Landroidx/transition/k;->v:I

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroidx/transition/k;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/transition/k;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Landroidx/transition/k;->w:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroidx/transition/i;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/transition/i;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/transition/i;->c()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v2

    .line 94
    invoke-static {v0, p0, p2, v3, v5}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v2

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v2

    .line 123
    invoke-static {v1, p0, p2, v3, p1}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/transition/i;->a(Landroidx/transition/k;)V

    .line 127
    .line 128
    .line 129
    iput v4, v1, Landroidx/transition/k;->v:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iput-object p2, v1, Landroidx/transition/k;->w:Landroid/graphics/Matrix;

    .line 133
    .line 134
    :goto_2
    iget p0, v1, Landroidx/transition/k;->v:I

    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    iput p0, v1, Landroidx/transition/k;->v:I

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    const-string p0, "Ghosted views must be parented by a ViewGroup"

    .line 142
    .line 143
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/k;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/transition/k;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b025c

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/transition/k;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/transition/k;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, Landroidx/transition/g0;->g(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/k;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/transition/k;->F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/g0;->g(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x7f0b025c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/a;->a(Landroid/graphics/Canvas;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/k;->w:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/k;->i:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/g0;->g(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v0, v2}, Landroidx/transition/g0;->g(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/transition/a;->a(Landroid/graphics/Canvas;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b025c

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/transition/k;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/transition/k;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {v1, p1}, Landroidx/transition/g0;->g(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
