.class public Landroidx/leanback/widget/ShadowOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final H:Landroid/graphics/Rect;

.field public static final synthetic I:I


# instance fields
.field private F:Landroid/graphics/Paint;

.field G:I

.field private d:Z

.field private e:Ljava/lang/Object;

.field private i:Landroid/view/View;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/ShadowOverlayContainer;->H:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p6, :cond_0

    .line 15
    .line 16
    move v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->v:Z

    .line 20
    .line 21
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, p4, p5, p6}, Landroidx/leanback/widget/m0;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->e:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p4, 0x7f0e032e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/leanback/widget/s0;

    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/leanback/widget/s0;-><init>()V

    .line 57
    .line 58
    .line 59
    const p4, 0x7f0b030d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p2, Landroidx/leanback/widget/s0;->a:Landroid/view/View;

    .line 67
    .line 68
    const p4, 0x7f0b030b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p2, Landroidx/leanback/widget/s0;->b:Landroid/view/View;

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->e:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_1
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->G:I

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->F:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->G:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->F:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->F:Landroid/graphics/Paint;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, Ls7/e0;->a()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    .line 120
    iget-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    const-string p2, "Already initialized"

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 121
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701b3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701b2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    iget-boolean p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 125
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    return-void

    .line 126
    :cond_0
    invoke-static {p2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 127
    :cond_1
    invoke-static {p2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->G:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->G:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/o0;->a(FILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->w:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f070209

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Landroidx/leanback/widget/f0;->a(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Ls7/e0;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->F:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->G:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    iget-object v6, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->F:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    sget-object p3, Landroidx/leanback/widget/ShadowOverlayContainer;->H:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object p2, p1, Landroidx/leanback/widget/ShadowOverlayContainer;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
