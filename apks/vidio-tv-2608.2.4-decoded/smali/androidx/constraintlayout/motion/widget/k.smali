.class public final Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[Landroidx/constraintlayout/motion/widget/h;

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:I

.field private F:F

.field private G:Landroid/view/animation/Interpolator;

.field private H:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field private e:I

.field private f:Landroidx/constraintlayout/motion/widget/l;

.field private g:Landroidx/constraintlayout/motion/widget/l;

.field private h:Landroidx/constraintlayout/motion/widget/i;

.field private i:Landroidx/constraintlayout/motion/widget/i;

.field private j:[Lk4/b;

.field private k:Lk4/a;

.field l:F

.field m:F

.field n:F

.field private o:[I

.field private p:[D

.field private q:[D

.field private r:[Ljava/lang/String;

.field private s:[I

.field private t:[F

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:[F

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln4/e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln4/d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/l;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/l;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->B:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->E:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/k;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private g([FF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v2, p1, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 70
    .line 71
    cmpg-float v9, v8, p2

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p2, v2

    .line 100
    float-to-double v4, p2

    .line 101
    invoke-virtual {v3, v4, v5}, Lk4/c;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p2, v6

    .line 106
    mul-float/2addr p2, v2

    .line 107
    add-float/2addr p2, v0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lk4/c;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p1, v1

    .line 116
    .line 117
    :cond_7
    return p2
.end method

.method private s(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->k(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static t(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final A(Landroidx/constraintlayout/motion/widget/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/l;->m(Landroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/l;->m(Landroidx/constraintlayout/motion/widget/k;Landroidx/constraintlayout/motion/widget/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c([F[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lk4/b;->g()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v8, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lk4/b;->c(D[D)V

    .line 55
    .line 56
    .line 57
    aget-wide v3, v1, p2

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/l;->i(D[I[D[FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    div-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    return v8

    .line 77
    :cond_2
    return v0
.end method

.method final d([FI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lk4/k;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lk4/k;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ln4/c;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ln4/c;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 102
    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v3, v17

    .line 124
    .line 125
    check-cast v3, Landroidx/constraintlayout/motion/widget/l;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget v1, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 134
    .line 135
    cmpg-float v18, v1, v10

    .line 136
    .line 137
    if-gez v18, :cond_6

    .line 138
    .line 139
    move v13, v1

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v1, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v17, 0x0

    .line 158
    .line 159
    if-eqz v14, :cond_a

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_9
    sub-float v1, v10, v13

    .line 170
    .line 171
    sub-float v16, v16, v13

    .line 172
    .line 173
    div-float v1, v1, v16

    .line 174
    .line 175
    float-to-double v11, v1

    .line 176
    invoke-virtual {v14, v11, v12}, Lk4/c;->a(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    double-to-float v1, v11

    .line 181
    mul-float v1, v1, v16

    .line 182
    .line 183
    add-float/2addr v1, v13

    .line 184
    float-to-double v11, v1

    .line 185
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 186
    .line 187
    aget-object v1, v1, v17

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 190
    .line 191
    invoke-virtual {v1, v11, v12, v3}, Lk4/b;->c(D[D)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 199
    .line 200
    array-length v8, v3

    .line 201
    if-lez v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1, v11, v12, v3}, Lk4/a;->c(D[D)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 209
    .line 210
    mul-int/lit8 v24, v9, 0x2

    .line 211
    .line 212
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 213
    .line 214
    move-object/from16 v23, p1

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v18, v8

    .line 221
    .line 222
    move-wide/from16 v19, v11

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/motion/widget/l;->i(D[I[D[FI)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    aget v1, p1, v24

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Lk4/f;->a(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-float/2addr v3, v1

    .line 236
    aput v3, p1, v24

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-eqz v4, :cond_d

    .line 240
    .line 241
    aget v1, p1, v24

    .line 242
    .line 243
    invoke-virtual {v4, v10}, Lk4/k;->a(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-float/2addr v3, v1

    .line 248
    aput v3, p1, v24

    .line 249
    .line 250
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 251
    .line 252
    add-int/lit8 v24, v24, 0x1

    .line 253
    .line 254
    aget v1, p1, v24

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Lk4/f;->a(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-float/2addr v3, v1

    .line 261
    aput v3, p1, v24

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v7, :cond_f

    .line 265
    .line 266
    add-int/lit8 v24, v24, 0x1

    .line 267
    .line 268
    aget v1, p1, v24

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lk4/k;->a(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-float/2addr v3, v1

    .line 275
    aput v3, p1, v24

    .line 276
    .line 277
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move/from16 v1, p2

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_10
    return-void
.end method

.method final e([FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    float-to-double v4, v1

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5, v1}, Lk4/b;->c(D[D)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 26
    .line 27
    iget v5, v4, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 28
    .line 29
    iget v6, v4, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 30
    .line 31
    iget v7, v4, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 32
    .line 33
    iget v8, v4, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 34
    .line 35
    move v9, v3

    .line 36
    :goto_0
    array-length v10, v1

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    if-ge v9, v10, :cond_4

    .line 42
    .line 43
    move/from16 p2, v3

    .line 44
    .line 45
    move-object v10, v4

    .line 46
    aget-wide v3, v2, v9

    .line 47
    .line 48
    double-to-float v3, v3

    .line 49
    aget v4, v1, v9

    .line 50
    .line 51
    if-eq v4, v14, :cond_3

    .line 52
    .line 53
    if-eq v4, v13, :cond_2

    .line 54
    .line 55
    if-eq v4, v12, :cond_1

    .line 56
    .line 57
    if-eq v4, v11, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v8, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    move/from16 v3, p2

    .line 70
    .line 71
    move-object v4, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move/from16 p2, v3

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/l;->M:Landroidx/constraintlayout/motion/widget/k;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    float-to-double v3, v2

    .line 82
    float-to-double v9, v5

    .line 83
    float-to-double v5, v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    mul-double/2addr v15, v9

    .line 89
    add-double/2addr v15, v3

    .line 90
    const/high16 v17, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v1, v7, v17

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move-wide/from16 v19, v3

    .line 97
    .line 98
    float-to-double v2, v1

    .line 99
    sub-double v1, v15, v2

    .line 100
    .line 101
    double-to-float v1, v1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    mul-double/2addr v2, v9

    .line 107
    sub-double v3, v19, v2

    .line 108
    .line 109
    div-float v2, v8, v17

    .line 110
    .line 111
    float-to-double v5, v2

    .line 112
    sub-double/2addr v3, v5

    .line 113
    double-to-float v6, v3

    .line 114
    move v5, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move/from16 v18, v2

    .line 117
    .line 118
    :goto_2
    add-float/2addr v7, v5

    .line 119
    add-float/2addr v8, v6

    .line 120
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    add-float v5, v5, v18

    .line 129
    .line 130
    add-float v6, v6, v18

    .line 131
    .line 132
    add-float v7, v7, v18

    .line 133
    .line 134
    add-float v8, v8, v18

    .line 135
    .line 136
    aput v5, p1, p2

    .line 137
    .line 138
    aput v6, p1, v14

    .line 139
    .line 140
    aput v7, p1, v13

    .line 141
    .line 142
    aput v6, p1, v12

    .line 143
    .line 144
    aput v7, p1, v11

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput v8, p1, v1

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    aput v5, p1, v1

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    aput v8, p1, v1

    .line 154
    .line 155
    return-void
.end method

.method final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/h;->u(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 4
    .line 5
    return v0
.end method

.method public final i(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lk4/b;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lk4/b;->f(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 34
    .line 35
    iget v11, v10, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 36
    .line 37
    iget v12, v10, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 38
    .line 39
    iget v13, v10, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 40
    .line 41
    iget v14, v10, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v9

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v9, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/l;->M:Landroidx/constraintlayout/motion/widget/k;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/k;->i(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    add-double v19, v19, v9

    .line 147
    .line 148
    div-float v9, v13, v6

    .line 149
    .line 150
    float-to-double v9, v9

    .line 151
    sub-double v9, v19, v9

    .line 152
    .line 153
    double-to-float v9, v9

    .line 154
    move/from16 p1, v3

    .line 155
    .line 156
    float-to-double v2, v4

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    mul-double v19, v19, v0

    .line 162
    .line 163
    sub-double v2, v2, v19

    .line 164
    .line 165
    div-float v0, v14, v6

    .line 166
    .line 167
    float-to-double v0, v0

    .line 168
    sub-double/2addr v2, v0

    .line 169
    double-to-float v0, v2

    .line 170
    float-to-double v1, v5

    .line 171
    float-to-double v3, v7

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v3

    .line 177
    .line 178
    add-double v19, v19, v1

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    float-to-double v7, v8

    .line 185
    mul-double/2addr v1, v7

    .line 186
    add-double v1, v1, v19

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    move/from16 p1, v6

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    float-to-double v6, v2

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    mul-double v21, v21, v3

    .line 201
    .line 202
    sub-double v6, v6, v21

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    mul-double v2, v2, v19

    .line 209
    .line 210
    add-double/2addr v2, v6

    .line 211
    double-to-float v2, v2

    .line 212
    move v12, v0

    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move v11, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 p1, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, p1

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v16

    .line 225
    .line 226
    aput v13, p3, v18

    .line 227
    .line 228
    div-float v14, v14, p1

    .line 229
    .line 230
    add-float/2addr v14, v12

    .line 231
    add-float v14, v14, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v14, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method final j(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->v:[F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Lk4/b;->f(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Lk4/b;->c(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Lk4/a;->c(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Lk4/a;->f(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 69
    .line 70
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/l;->l(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/l;->l(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 99
    .line 100
    iget v0, p1, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 101
    .line 102
    iget v1, v2, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p1, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 106
    .line 107
    iget v4, v2, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, p1, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 111
    .line 112
    iget v5, v2, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    iget p1, p1, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 116
    .line 117
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 118
    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v4, v0

    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v5, v2, p2

    .line 125
    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v4, p2

    .line 128
    add-float/2addr v4, v5

    .line 129
    aput v4, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr p1, v2

    .line 135
    const/4 p2, 0x1

    .line 136
    aput p1, p4, p2

    .line 137
    .line 138
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 4
    .line 5
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 4
    .line 5
    return v0
.end method

.method final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    .line 8
    .line 9
    return-void
.end method

.method final o(FIIFF[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->v:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v4, "translationX"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk4/k;

    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v7, "translationY"

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lk4/k;

    .line 39
    .line 40
    :goto_1
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v9, "rotation"

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lk4/k;

    .line 53
    .line 54
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v11, "scaleX"

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lk4/k;

    .line 67
    .line 68
    :goto_3
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v13, "scaleY"

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lk4/k;

    .line 81
    .line 82
    :goto_4
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ln4/c;

    .line 93
    .line 94
    :goto_5
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ln4/c;

    .line 105
    .line 106
    :goto_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v14, :cond_7

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ln4/c;

    .line 117
    .line 118
    :goto_7
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v14, :cond_8

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ln4/c;

    .line 129
    .line 130
    :goto_8
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v14, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ln4/c;

    .line 140
    .line 141
    :goto_9
    new-instance v13, Lk4/q;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lk4/q;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v8, v2}, Lk4/q;->c(Lk4/k;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v3, v6, v2}, Lk4/q;->g(Lk4/k;Lk4/k;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v10, v12, v2}, Lk4/q;->e(Lk4/k;Lk4/k;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v9, v2}, Lk4/q;->d(Ln4/c;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4, v7, v2}, Lk4/q;->h(Ln4/c;Ln4/c;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11, v5, v2}, Lk4/q;->f(Ln4/c;Ln4/c;F)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 168
    .line 169
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 170
    .line 171
    if-eqz v14, :cond_b

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 174
    .line 175
    array-length v3, v1

    .line 176
    if-lez v3, :cond_a

    .line 177
    .line 178
    float-to-double v2, v2

    .line 179
    invoke-virtual {v14, v2, v3, v1}, Lk4/a;->c(D[D)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v4}, Lk4/a;->f(D[D)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 190
    .line 191
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 192
    .line 193
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move/from16 v5, p4

    .line 199
    .line 200
    move/from16 v6, p5

    .line 201
    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->l(FF[F[I[D[D)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move/from16 v16, p2

    .line 208
    .line 209
    move/from16 v17, p3

    .line 210
    .line 211
    move/from16 v14, p4

    .line 212
    .line 213
    move/from16 v15, p5

    .line 214
    .line 215
    move-object/from16 v18, p6

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v18}, Lk4/q;->a(FFII[F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    if-eqz v14, :cond_d

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 232
    .line 233
    aget-object v3, v3, v16

    .line 234
    .line 235
    float-to-double v4, v2

    .line 236
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 237
    .line 238
    invoke-virtual {v3, v4, v5, v2}, Lk4/b;->f(D[D)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 242
    .line 243
    aget-object v2, v2, v16

    .line 244
    .line 245
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5, v3}, Lk4/b;->c(D[D)V

    .line 248
    .line 249
    .line 250
    aget v1, v1, v16

    .line 251
    .line 252
    move/from16 v2, v16

    .line 253
    .line 254
    :goto_a
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 255
    .line 256
    array-length v3, v5

    .line 257
    if-ge v2, v3, :cond_c

    .line 258
    .line 259
    aget-wide v3, v5, v2

    .line 260
    .line 261
    float-to-double v6, v1

    .line 262
    mul-double/2addr v3, v6

    .line 263
    aput-wide v3, v5, v2

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 269
    .line 270
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move/from16 v1, p4

    .line 276
    .line 277
    move/from16 v2, p5

    .line 278
    .line 279
    move-object/from16 v3, p6

    .line 280
    .line 281
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/l;->l(FF[F[I[D[D)V

    .line 282
    .line 283
    .line 284
    move/from16 v16, p2

    .line 285
    .line 286
    move/from16 v17, p3

    .line 287
    .line 288
    move v14, v1

    .line 289
    move v15, v2

    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v18}, Lk4/q;->a(FFII[F)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 297
    .line 298
    iget v14, v1, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 299
    .line 300
    iget v0, v15, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 301
    .line 302
    sub-float/2addr v14, v0

    .line 303
    iget v0, v1, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 304
    .line 305
    move/from16 v17, v0

    .line 306
    .line 307
    iget v0, v15, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 308
    .line 309
    sub-float v0, v17, v0

    .line 310
    .line 311
    move/from16 p1, v0

    .line 312
    .line 313
    iget v0, v1, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 314
    .line 315
    move/from16 v17, v0

    .line 316
    .line 317
    iget v0, v15, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 318
    .line 319
    sub-float v0, v17, v0

    .line 320
    .line 321
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 322
    .line 323
    iget v15, v15, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 324
    .line 325
    sub-float/2addr v1, v15

    .line 326
    add-float/2addr v0, v14

    .line 327
    add-float v1, p1, v1

    .line 328
    .line 329
    const/high16 v15, 0x3f800000    # 1.0f

    .line 330
    .line 331
    sub-float v17, v15, p4

    .line 332
    .line 333
    mul-float v17, v17, v14

    .line 334
    .line 335
    mul-float v0, v0, p4

    .line 336
    .line 337
    add-float v0, v0, v17

    .line 338
    .line 339
    aput v0, p6, v16

    .line 340
    .line 341
    sub-float v15, v15, p5

    .line 342
    .line 343
    mul-float v15, v15, p1

    .line 344
    .line 345
    mul-float v1, v1, p5

    .line 346
    .line 347
    add-float/2addr v1, v15

    .line 348
    const/4 v0, 0x1

    .line 349
    aput v1, p6, v0

    .line 350
    .line 351
    invoke-virtual {v13}, Lk4/q;->b()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v8, v2}, Lk4/q;->c(Lk4/k;F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v3, v6, v2}, Lk4/q;->g(Lk4/k;Lk4/k;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v10, v12, v2}, Lk4/q;->e(Lk4/k;Lk4/k;F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v9, v2}, Lk4/q;->d(Ln4/c;F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v4, v7, v2}, Lk4/q;->h(Ln4/c;Ln4/c;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v11, v5, v2}, Lk4/q;->f(Ln4/c;Ln4/c;F)V

    .line 370
    .line 371
    .line 372
    move/from16 v16, p2

    .line 373
    .line 374
    move/from16 v17, p3

    .line 375
    .line 376
    move/from16 v14, p4

    .line 377
    .line 378
    move/from16 v15, p5

    .line 379
    .line 380
    move-object/from16 v18, p6

    .line 381
    .line 382
    invoke-virtual/range {v13 .. v18}, Lk4/q;->a(FFII[F)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 4
    .line 5
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 4
    .line 5
    return v0
.end method

.method final r(FJLandroid/view/View;Lk4/d;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/k;->g([FF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k;->E:I

    .line 13
    .line 14
    const/high16 v12, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    if-eq v4, v7, :cond_3

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v12, v4

    .line 21
    .line 22
    div-float v5, v3, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    mul-float/2addr v5, v4

    .line 31
    rem-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/k;->F:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/k;->F:F

    .line 42
    .line 43
    add-float/2addr v3, v6

    .line 44
    rem-float/2addr v3, v12

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v8, v3

    .line 55
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v3, v8, v13

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    move v3, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v5

    .line 66
    :cond_3
    move v4, v3

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ln4/d;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v4}, Ln4/d;->g(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, v1

    .line 109
    move v10, v13

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ln4/e;

    .line 121
    .line 122
    instance-of v3, v1, Ln4/e$d;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Ln4/e$d;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object/from16 v6, p5

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move v2, v4

    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Ln4/e;->i(FJLandroid/view/View;Lk4/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v4, v2

    .line 141
    move-object v2, v5

    .line 142
    or-int/2addr v10, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v1, v9

    .line 145
    move v14, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v14, v13

    .line 148
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 149
    .line 150
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 151
    .line 152
    if-eqz v3, :cond_27

    .line 153
    .line 154
    aget-object v3, v3, v13

    .line 155
    .line 156
    float-to-double v9, v4

    .line 157
    const/high16 p1, 0x3f000000    # 0.5f

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 160
    .line 161
    invoke-virtual {v3, v9, v10, v5}, Lk4/b;->c(D[D)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 165
    .line 166
    aget-object v3, v3, v13

    .line 167
    .line 168
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 169
    .line 170
    invoke-virtual {v3, v9, v10, v5}, Lk4/b;->f(D[D)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    array-length v11, v5

    .line 182
    if-lez v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3, v9, v10, v5}, Lk4/a;->c(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 190
    .line 191
    invoke-virtual {v3, v9, v10, v5}, Lk4/a;->f(D[D)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/16 v16, 0x0

    .line 196
    .line 197
    :cond_9
    :goto_4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/k;->H:Z

    .line 198
    .line 199
    if-nez v3, :cond_1d

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 204
    .line 205
    const/high16 v17, 0x40000000    # 2.0f

    .line 206
    .line 207
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 208
    .line 209
    move/from16 v18, v12

    .line 210
    .line 211
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 212
    .line 213
    iget v7, v15, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 214
    .line 215
    move/from16 v19, v13

    .line 216
    .line 217
    iget v13, v15, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 218
    .line 219
    iget v6, v15, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    iget v8, v15, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    array-length v1, v3

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    move/from16 v22, v6

    .line 234
    .line 235
    array-length v6, v3

    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    aget v6, v3, v6

    .line 239
    .line 240
    if-gt v1, v6, :cond_b

    .line 241
    .line 242
    array-length v1, v3

    .line 243
    add-int/lit8 v1, v1, -0x1

    .line 244
    .line 245
    aget v1, v3, v1

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    new-array v6, v1, [D

    .line 250
    .line 251
    iput-object v6, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 252
    .line 253
    new-array v1, v1, [D

    .line 254
    .line 255
    iput-object v1, v15, Landroidx/constraintlayout/motion/widget/l;->Q:[D

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move/from16 v22, v6

    .line 259
    .line 260
    :cond_b
    :goto_5
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 261
    .line 262
    move/from16 v23, v7

    .line 263
    .line 264
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 265
    .line 266
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 267
    .line 268
    .line 269
    move/from16 v1, v19

    .line 270
    .line 271
    :goto_6
    array-length v6, v3

    .line 272
    if-ge v1, v6, :cond_c

    .line 273
    .line 274
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 275
    .line 276
    aget v7, v3, v1

    .line 277
    .line 278
    aget-wide v24, v11, v1

    .line 279
    .line 280
    aput-wide v24, v6, v7

    .line 281
    .line 282
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/l;->Q:[D

    .line 283
    .line 284
    aget-wide v24, v5, v1

    .line 285
    .line 286
    aput-wide v24, v6, v7

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 292
    .line 293
    move/from16 v25, v8

    .line 294
    .line 295
    move/from16 v6, v16

    .line 296
    .line 297
    move v11, v6

    .line 298
    move/from16 v24, v11

    .line 299
    .line 300
    move/from16 v3, v19

    .line 301
    .line 302
    move/from16 v7, v23

    .line 303
    .line 304
    move/from16 v23, v24

    .line 305
    .line 306
    :goto_7
    iget-object v8, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 307
    .line 308
    move/from16 v26, v12

    .line 309
    .line 310
    array-length v12, v8

    .line 311
    move-object/from16 v27, v8

    .line 312
    .line 313
    if-ge v3, v12, :cond_14

    .line 314
    .line 315
    aget-wide v28, v27, v3

    .line 316
    .line 317
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_d

    .line 322
    .line 323
    move-wide/from16 v29, v9

    .line 324
    .line 325
    move v12, v11

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    iget-object v12, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 328
    .line 329
    aget-wide v27, v12, v3

    .line 330
    .line 331
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const-wide/16 v27, 0x0

    .line 336
    .line 337
    if-eqz v12, :cond_e

    .line 338
    .line 339
    :goto_8
    move-wide/from16 v29, v9

    .line 340
    .line 341
    move-wide/from16 v8, v27

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v12, v15, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 345
    .line 346
    aget-wide v29, v12, v3

    .line 347
    .line 348
    add-double v27, v29, v27

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    double-to-float v8, v8

    .line 352
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/l;->Q:[D

    .line 353
    .line 354
    move v12, v11

    .line 355
    aget-wide v10, v9, v3

    .line 356
    .line 357
    double-to-float v9, v10

    .line 358
    move/from16 v10, v20

    .line 359
    .line 360
    if-eq v3, v10, :cond_13

    .line 361
    .line 362
    const/4 v10, 0x2

    .line 363
    if-eq v3, v10, :cond_12

    .line 364
    .line 365
    const/4 v10, 0x3

    .line 366
    if-eq v3, v10, :cond_11

    .line 367
    .line 368
    const/4 v10, 0x4

    .line 369
    if-eq v3, v10, :cond_10

    .line 370
    .line 371
    const/4 v9, 0x5

    .line 372
    if-eq v3, v9, :cond_f

    .line 373
    .line 374
    :goto_a
    move v11, v12

    .line 375
    goto :goto_b

    .line 376
    :cond_f
    move v1, v8

    .line 377
    goto :goto_a

    .line 378
    :cond_10
    move/from16 v25, v8

    .line 379
    .line 380
    move/from16 v24, v9

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    move/from16 v22, v8

    .line 384
    .line 385
    move/from16 v23, v9

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move v13, v8

    .line 389
    move v6, v9

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    move v7, v8

    .line 392
    move v11, v9

    .line 393
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    move/from16 v12, v26

    .line 396
    .line 397
    move-wide/from16 v9, v29

    .line 398
    .line 399
    const/16 v20, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_14
    move-wide/from16 v29, v9

    .line 403
    .line 404
    move v12, v11

    .line 405
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/l;->M:Landroidx/constraintlayout/motion/widget/k;

    .line 406
    .line 407
    if-eqz v3, :cond_17

    .line 408
    .line 409
    const/4 v10, 0x2

    .line 410
    new-array v8, v10, [F

    .line 411
    .line 412
    new-array v9, v10, [F

    .line 413
    .line 414
    move-wide/from16 v10, v29

    .line 415
    .line 416
    invoke-virtual {v3, v10, v11, v8, v9}, Landroidx/constraintlayout/motion/widget/k;->i(D[F[F)V

    .line 417
    .line 418
    .line 419
    aget v3, v8, v19

    .line 420
    .line 421
    const/16 v20, 0x1

    .line 422
    .line 423
    aget v8, v8, v20

    .line 424
    .line 425
    move-object/from16 v23, v9

    .line 426
    .line 427
    aget v9, v23, v19

    .line 428
    .line 429
    aget v10, v23, v20

    .line 430
    .line 431
    move/from16 v28, v12

    .line 432
    .line 433
    float-to-double v11, v3

    .line 434
    move-wide/from16 v23, v11

    .line 435
    .line 436
    float-to-double v11, v7

    .line 437
    move-wide/from16 v31, v11

    .line 438
    .line 439
    float-to-double v11, v13

    .line 440
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v33

    .line 444
    mul-double v33, v33, v31

    .line 445
    .line 446
    add-double v33, v33, v23

    .line 447
    .line 448
    div-float v3, v22, v17

    .line 449
    .line 450
    move-wide/from16 v23, v11

    .line 451
    .line 452
    float-to-double v11, v3

    .line 453
    sub-double v11, v33, v11

    .line 454
    .line 455
    double-to-float v7, v11

    .line 456
    float-to-double v11, v8

    .line 457
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v33

    .line 461
    mul-double v33, v33, v31

    .line 462
    .line 463
    sub-double v11, v11, v33

    .line 464
    .line 465
    div-float v3, v25, v17

    .line 466
    .line 467
    move v13, v7

    .line 468
    float-to-double v7, v3

    .line 469
    sub-double/2addr v11, v7

    .line 470
    double-to-float v3, v11

    .line 471
    float-to-double v7, v9

    .line 472
    move/from16 v12, v28

    .line 473
    .line 474
    float-to-double v11, v12

    .line 475
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v33

    .line 479
    mul-double v33, v33, v11

    .line 480
    .line 481
    add-double v33, v33, v7

    .line 482
    .line 483
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    mul-double v7, v7, v31

    .line 488
    .line 489
    move-wide/from16 v35, v7

    .line 490
    .line 491
    float-to-double v6, v6

    .line 492
    mul-double v8, v35, v6

    .line 493
    .line 494
    add-double v8, v8, v33

    .line 495
    .line 496
    double-to-float v8, v8

    .line 497
    float-to-double v9, v10

    .line 498
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v33

    .line 502
    mul-double v33, v33, v11

    .line 503
    .line 504
    sub-double v9, v9, v33

    .line 505
    .line 506
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    mul-double v11, v11, v31

    .line 511
    .line 512
    mul-double/2addr v11, v6

    .line 513
    add-double/2addr v11, v9

    .line 514
    double-to-float v6, v11

    .line 515
    array-length v7, v5

    .line 516
    const/4 v10, 0x2

    .line 517
    if-lt v7, v10, :cond_15

    .line 518
    .line 519
    float-to-double v9, v8

    .line 520
    aput-wide v9, v5, v19

    .line 521
    .line 522
    float-to-double v9, v6

    .line 523
    const/16 v20, 0x1

    .line 524
    .line 525
    aput-wide v9, v5, v20

    .line 526
    .line 527
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_16

    .line 532
    .line 533
    float-to-double v9, v1

    .line 534
    float-to-double v5, v6

    .line 535
    float-to-double v7, v8

    .line 536
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    add-double/2addr v5, v9

    .line 545
    double-to-float v1, v5

    .line 546
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 547
    .line 548
    .line 549
    :cond_16
    move v7, v13

    .line 550
    move v13, v3

    .line 551
    goto :goto_c

    .line 552
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_18

    .line 557
    .line 558
    div-float v23, v23, v17

    .line 559
    .line 560
    add-float v3, v23, v12

    .line 561
    .line 562
    div-float v24, v24, v17

    .line 563
    .line 564
    add-float v5, v24, v6

    .line 565
    .line 566
    float-to-double v5, v5

    .line 567
    float-to-double v8, v3

    .line 568
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    double-to-float v3, v5

    .line 577
    add-float/2addr v1, v3

    .line 578
    add-float v1, v1, v16

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_c
    instance-of v1, v2, Lo4/b;

    .line 584
    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    add-float v1, v7, v22

    .line 588
    .line 589
    add-float v3, v13, v25

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    check-cast v5, Lo4/b;

    .line 593
    .line 594
    invoke-interface {v5, v7, v13, v1, v3}, Lo4/b;->a(FFFF)V

    .line 595
    .line 596
    .line 597
    :goto_d
    move/from16 v1, v19

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_19
    add-float v7, v7, p1

    .line 601
    .line 602
    float-to-int v1, v7

    .line 603
    add-float v13, v13, p1

    .line 604
    .line 605
    float-to-int v3, v13

    .line 606
    add-float v7, v7, v22

    .line 607
    .line 608
    float-to-int v5, v7

    .line 609
    add-float v13, v13, v25

    .line 610
    .line 611
    float-to-int v6, v13

    .line 612
    sub-int v7, v5, v1

    .line 613
    .line 614
    sub-int v8, v6, v3

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-ne v7, v9, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eq v8, v9, :cond_1a

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1a
    if-eqz v26, :cond_1c

    .line 630
    .line 631
    :cond_1b
    :goto_e
    const/high16 v9, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    :cond_1c
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :goto_f
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1d
    move-object/from16 v21, v1

    .line 652
    .line 653
    move-wide/from16 v29, v9

    .line 654
    .line 655
    move/from16 v18, v12

    .line 656
    .line 657
    const/high16 v17, 0x40000000    # 2.0f

    .line 658
    .line 659
    :goto_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/k;->C:I

    .line 660
    .line 661
    const/4 v3, -0x1

    .line 662
    if-eq v1, v3, :cond_1f

    .line 663
    .line 664
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 665
    .line 666
    if-nez v1, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/view/View;

    .line 673
    .line 674
    iget v3, v0, Landroidx/constraintlayout/motion/widget/k;->C:I

    .line 675
    .line 676
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 681
    .line 682
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 683
    .line 684
    if-eqz v1, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    add-int/2addr v3, v1

    .line 697
    int-to-float v1, v3

    .line 698
    div-float v1, v1, v17

    .line 699
    .line 700
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->D:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    add-int/2addr v5, v3

    .line 713
    int-to-float v3, v5

    .line 714
    div-float v3, v3, v17

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    sub-int/2addr v5, v6

    .line 725
    if-lez v5, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    sub-int/2addr v5, v6

    .line 736
    if-lez v5, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    int-to-float v5, v5

    .line 743
    sub-float/2addr v3, v5

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    int-to-float v5, v5

    .line 749
    sub-float/2addr v1, v5

    .line 750
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 757
    .line 758
    if-eqz v1, :cond_21

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_21

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lk4/k;

    .line 779
    .line 780
    instance-of v5, v3, Ln4/d$d;

    .line 781
    .line 782
    if-eqz v5, :cond_20

    .line 783
    .line 784
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 785
    .line 786
    array-length v6, v5

    .line 787
    const/4 v10, 0x1

    .line 788
    if-le v6, v10, :cond_20

    .line 789
    .line 790
    check-cast v3, Ln4/d$d;

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    aget-wide v6, v5, v19

    .line 795
    .line 796
    aget-wide v8, v5, v10

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Lk4/k;->a(F)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 803
    .line 804
    .line 805
    move-result-wide v5

    .line 806
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v5

    .line 810
    double-to-float v5, v5

    .line 811
    add-float/2addr v3, v5

    .line 812
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_21
    if-eqz v21, :cond_22

    .line 817
    .line 818
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    aget-wide v7, v1, v19

    .line 823
    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    aget-wide v9, v1, v20

    .line 827
    .line 828
    move-wide/from16 v5, p2

    .line 829
    .line 830
    move-object/from16 v3, p5

    .line 831
    .line 832
    move-object/from16 v1, v21

    .line 833
    .line 834
    move-wide/from16 v11, v29

    .line 835
    .line 836
    invoke-virtual/range {v1 .. v10}, Ln4/e$d;->j(Landroid/view/View;Lk4/d;FJDD)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    or-int/2addr v14, v1

    .line 841
    goto :goto_12

    .line 842
    :cond_22
    move-wide/from16 v11, v29

    .line 843
    .line 844
    const/16 v20, 0x1

    .line 845
    .line 846
    :goto_12
    move/from16 v8, v20

    .line 847
    .line 848
    :goto_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 849
    .line 850
    array-length v3, v1

    .line 851
    if-ge v8, v3, :cond_23

    .line 852
    .line 853
    aget-object v1, v1, v8

    .line 854
    .line 855
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->t:[F

    .line 856
    .line 857
    invoke-virtual {v1, v11, v12, v3}, Lk4/b;->d(D[F)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 863
    .line 864
    add-int/lit8 v6, v8, -0x1

    .line 865
    .line 866
    aget-object v5, v5, v6

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 873
    .line 874
    invoke-static {v1, v2, v3}, Ln4/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_23
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 881
    .line 882
    iget v3, v1, Landroidx/constraintlayout/motion/widget/i;->e:I

    .line 883
    .line 884
    if-nez v3, :cond_26

    .line 885
    .line 886
    cmpg-float v3, v4, v16

    .line 887
    .line 888
    if-gtz v3, :cond_24

    .line 889
    .line 890
    iget v1, v1, Landroidx/constraintlayout/motion/widget/i;->i:I

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_24
    cmpl-float v3, v4, v18

    .line 897
    .line 898
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 899
    .line 900
    if-ltz v3, :cond_25

    .line 901
    .line 902
    iget v1, v5, Landroidx/constraintlayout/motion/widget/i;->i:I

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_25
    iget v3, v5, Landroidx/constraintlayout/motion/widget/i;->i:I

    .line 909
    .line 910
    iget v1, v1, Landroidx/constraintlayout/motion/widget/i;->i:I

    .line 911
    .line 912
    if-eq v3, v1, :cond_26

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    :cond_26
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    .line 919
    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    :goto_15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    .line 924
    .line 925
    array-length v5, v3

    .line 926
    if-ge v1, v5, :cond_2a

    .line 927
    .line 928
    aget-object v3, v3, v1

    .line 929
    .line 930
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/h;->u(Landroid/view/View;F)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v1, v1, 0x1

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_27
    const/high16 p1, 0x3f000000    # 0.5f

    .line 937
    .line 938
    const/16 v20, 0x1

    .line 939
    .line 940
    iget v1, v15, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 941
    .line 942
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 943
    .line 944
    iget v5, v3, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 945
    .line 946
    invoke-static {v5, v1, v4, v1}, Ll/d;->a(FFFF)F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    iget v5, v15, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 951
    .line 952
    iget v6, v3, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 953
    .line 954
    invoke-static {v6, v5, v4, v5}, Ll/d;->a(FFFF)F

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    iget v6, v15, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 959
    .line 960
    iget v7, v3, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 961
    .line 962
    invoke-static {v7, v6, v4, v6}, Ll/d;->a(FFFF)F

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    iget v9, v15, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 967
    .line 968
    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 969
    .line 970
    invoke-static {v3, v9, v4, v9}, Ll/d;->a(FFFF)F

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    add-float v1, v1, p1

    .line 975
    .line 976
    float-to-int v11, v1

    .line 977
    add-float v5, v5, p1

    .line 978
    .line 979
    float-to-int v12, v5

    .line 980
    add-float/2addr v1, v8

    .line 981
    float-to-int v1, v1

    .line 982
    add-float/2addr v5, v10

    .line 983
    float-to-int v5, v5

    .line 984
    sub-int v8, v1, v11

    .line 985
    .line 986
    sub-int v10, v5, v12

    .line 987
    .line 988
    cmpl-float v6, v7, v6

    .line 989
    .line 990
    if-nez v6, :cond_28

    .line 991
    .line 992
    cmpl-float v3, v3, v9

    .line 993
    .line 994
    if-nez v3, :cond_28

    .line 995
    .line 996
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 997
    .line 998
    if-eqz v3, :cond_29

    .line 999
    .line 1000
    :cond_28
    const/high16 v9, 0x40000000    # 2.0f

    .line 1001
    .line 1002
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/k;->d:Z

    .line 1015
    .line 1016
    :cond_29
    invoke-virtual {v2, v11, v12, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 1020
    .line 1021
    if-eqz v1, :cond_2c

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_2c

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Ln4/c;

    .line 1042
    .line 1043
    instance-of v5, v3, Ln4/c$d;

    .line 1044
    .line 1045
    if-eqz v5, :cond_2b

    .line 1046
    .line 1047
    check-cast v3, Ln4/c$d;

    .line 1048
    .line 1049
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    aget-wide v6, v5, v19

    .line 1054
    .line 1055
    aget-wide v8, v5, v20

    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Lk4/f;->a(F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v5

    .line 1069
    double-to-float v5, v5

    .line 1070
    add-float/2addr v3, v5

    .line 1071
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_2b
    const/16 v19, 0x0

    .line 1076
    .line 1077
    invoke-virtual {v3, v2, v4}, Ln4/c;->i(Landroid/view/View;F)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_2c
    return v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 31
    .line 32
    iget v3, v1, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method final u(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/k;->H:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/l;->k(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->k(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->d(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method final v(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 4

    .line 1
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, p3, p4}, Landroidx/constraintlayout/motion/widget/k;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 8
    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 12
    .line 13
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 16
    .line 17
    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 18
    .line 19
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/k;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 20
    .line 21
    .line 22
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float p4, p4

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p3, p4, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->k(FFFF)V

    .line 39
    .line 40
    .line 41
    iget p4, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->t(I)Landroidx/constraintlayout/widget/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/widget/c$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 51
    .line 52
    iget p4, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2, v0, p4}, Landroidx/constraintlayout/motion/widget/i;->k(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->B:I

    .line 2
    .line 3
    return-void
.end method

.method final x(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/l;->k(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final y(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 4

    .line 1
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, p3, p4}, Landroidx/constraintlayout/motion/widget/k;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 14
    .line 15
    iput p4, p3, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 16
    .line 17
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/k;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 18
    .line 19
    .line 20
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p3, p4, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/l;->k(FFFF)V

    .line 37
    .line 38
    .line 39
    iget p4, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->t(I)Landroidx/constraintlayout/widget/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/l;->c(Landroidx/constraintlayout/widget/c$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p4, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 49
    .line 50
    iget v1, p3, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 55
    .line 56
    iget v2, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/i;->k(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p4, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 62
    .line 63
    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->C:I

    .line 66
    .line 67
    iget p1, p3, Landroidx/constraintlayout/widget/c$c;->j:I

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->E:I

    .line 70
    .line 71
    iget p1, p3, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/k;->F:F

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p3, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 82
    .line 83
    iget-object p4, p3, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget p3, p3, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    if-eq p2, v0, :cond_7

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    if-eq p2, p1, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    if-eq p2, p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq p2, p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    if-eq p2, p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    if-eq p2, p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {p4}, Lk4/c;->c(Ljava/lang/String;)Lk4/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Landroidx/constraintlayout/motion/widget/j;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Landroidx/constraintlayout/motion/widget/j;-><init>(Lk4/c;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p2

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/k;->G:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    return-void
.end method

.method public final z(IJI)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->B:I

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->h:Landroidx/constraintlayout/motion/widget/i;

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->i:Landroidx/constraintlayout/motion/widget/i;

    .line 40
    .line 41
    invoke-virtual {v5, v8, v2}, Landroidx/constraintlayout/motion/widget/i;->i(Landroidx/constraintlayout/motion/widget/i;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/k;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 47
    .line 48
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/k;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v15, :cond_2a

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    if-eqz v21, :cond_29

    .line 66
    .line 67
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    move-object/from16 v10, v21

    .line 72
    .line 73
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 74
    .line 75
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/e;

    .line 76
    .line 77
    if-eqz v11, :cond_23

    .line 78
    .line 79
    check-cast v10, Landroidx/constraintlayout/motion/widget/e;

    .line 80
    .line 81
    new-instance v11, Landroidx/constraintlayout/motion/widget/l;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v9, v11, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 87
    .line 88
    iput v12, v11, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 89
    .line 90
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 91
    .line 92
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 93
    .line 94
    iput v12, v11, Landroidx/constraintlayout/motion/widget/l;->L:F

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    iput-object v12, v11, Landroidx/constraintlayout/motion/widget/l;->M:Landroidx/constraintlayout/motion/widget/k;

    .line 98
    .line 99
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v12, v11, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    iput v9, v11, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 107
    .line 108
    const/16 v12, 0x12

    .line 109
    .line 110
    new-array v9, v12, [D

    .line 111
    .line 112
    iput-object v9, v11, Landroidx/constraintlayout/motion/widget/l;->P:[D

    .line 113
    .line 114
    new-array v9, v12, [D

    .line 115
    .line 116
    iput-object v9, v11, Landroidx/constraintlayout/motion/widget/l;->Q:[D

    .line 117
    .line 118
    iget v9, v6, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 119
    .line 120
    const/high16 v12, 0x42c80000    # 100.0f

    .line 121
    .line 122
    if-eq v9, v7, :cond_8

    .line 123
    .line 124
    iget v9, v10, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    div-float/2addr v9, v12

    .line 128
    iput v9, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 129
    .line 130
    iget v12, v10, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 131
    .line 132
    iput v12, v11, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 133
    .line 134
    iget v12, v10, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 135
    .line 136
    iput v12, v11, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 137
    .line 138
    iget v12, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_1

    .line 145
    .line 146
    move v12, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget v12, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 149
    .line 150
    :goto_1
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    move v7, v9

    .line 159
    :goto_2
    move-object/from16 v25, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 166
    .line 167
    move/from16 v26, v15

    .line 168
    .line 169
    iget v15, v6, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 170
    .line 171
    sub-float v26, v26, v15

    .line 172
    .line 173
    move/from16 v27, v15

    .line 174
    .line 175
    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 176
    .line 177
    move/from16 v28, v15

    .line 178
    .line 179
    iget v15, v6, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 180
    .line 181
    sub-float v28, v28, v15

    .line 182
    .line 183
    move/from16 v29, v15

    .line 184
    .line 185
    iget v15, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 186
    .line 187
    iput v15, v11, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 188
    .line 189
    mul-float v26, v26, v12

    .line 190
    .line 191
    add-float v15, v26, v27

    .line 192
    .line 193
    float-to-int v15, v15

    .line 194
    int-to-float v15, v15

    .line 195
    iput v15, v11, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 196
    .line 197
    mul-float v28, v28, v7

    .line 198
    .line 199
    add-float v15, v28, v29

    .line 200
    .line 201
    float-to-int v15, v15

    .line 202
    int-to-float v15, v15

    .line 203
    iput v15, v11, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 204
    .line 205
    iget v15, v10, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 206
    .line 207
    move-object/from16 v26, v8

    .line 208
    .line 209
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 210
    .line 211
    move/from16 v27, v8

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    if-eq v15, v8, :cond_5

    .line 215
    .line 216
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_3

    .line 221
    .line 222
    move v7, v9

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 225
    .line 226
    :goto_4
    iget v8, v13, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 227
    .line 228
    iget v12, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 229
    .line 230
    invoke-static {v8, v12, v7, v12}, Ll/d;->a(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 235
    .line 236
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 246
    .line 247
    :goto_5
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 248
    .line 249
    iget v8, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 250
    .line 251
    invoke-static {v7, v8, v9, v8}, Ll/d;->a(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_5
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 265
    .line 266
    iget v8, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 267
    .line 268
    invoke-static {v7, v8, v9, v8}, Ll/d;->a(FFFF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 274
    .line 275
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    mul-float/2addr v7, v8

    .line 280
    :goto_6
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 281
    .line 282
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 291
    .line 292
    iget v8, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 293
    .line 294
    invoke-static {v7, v8, v9, v8}, Ll/d;->a(FFFF)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_7

    .line 299
    :cond_7
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 300
    .line 301
    :goto_7
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 302
    .line 303
    :goto_8
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 304
    .line 305
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 306
    .line 307
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v7}, Lk4/c;->c(Ljava/lang/String;)Lk4/c;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v11, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 314
    .line 315
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 316
    .line 317
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 318
    .line 319
    goto/16 :goto_20

    .line 320
    .line 321
    :cond_8
    move-object/from16 v26, v8

    .line 322
    .line 323
    move-object/from16 v25, v15

    .line 324
    .line 325
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 326
    .line 327
    iget v8, v10, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    if-eq v7, v15, :cond_1d

    .line 331
    .line 332
    const/4 v15, 0x2

    .line 333
    if-eq v7, v15, :cond_18

    .line 334
    .line 335
    const/4 v15, 0x3

    .line 336
    if-eq v7, v15, :cond_f

    .line 337
    .line 338
    int-to-float v7, v8

    .line 339
    div-float/2addr v7, v12

    .line 340
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 341
    .line 342
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 343
    .line 344
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 345
    .line 346
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_9

    .line 353
    .line 354
    move v8, v7

    .line 355
    goto :goto_9

    .line 356
    :cond_9
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 357
    .line 358
    :goto_9
    iget v12, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 359
    .line 360
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_a

    .line 365
    .line 366
    move v12, v7

    .line 367
    goto :goto_a

    .line 368
    :cond_a
    iget v12, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 369
    .line 370
    :goto_a
    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 371
    .line 372
    const/high16 v27, 0x40000000    # 2.0f

    .line 373
    .line 374
    iget v9, v6, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 375
    .line 376
    sub-float v28, v15, v9

    .line 377
    .line 378
    move/from16 v29, v7

    .line 379
    .line 380
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 381
    .line 382
    move/from16 v30, v7

    .line 383
    .line 384
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 385
    .line 386
    sub-float v31, v30, v7

    .line 387
    .line 388
    move/from16 v32, v7

    .line 389
    .line 390
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 391
    .line 392
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 393
    .line 394
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 395
    .line 396
    div-float v33, v9, v27

    .line 397
    .line 398
    add-float v33, v33, v7

    .line 399
    .line 400
    move/from16 v34, v7

    .line 401
    .line 402
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 403
    .line 404
    div-float v35, v32, v27

    .line 405
    .line 406
    add-float v35, v35, v7

    .line 407
    .line 408
    move/from16 v36, v7

    .line 409
    .line 410
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 411
    .line 412
    div-float v15, v15, v27

    .line 413
    .line 414
    add-float/2addr v15, v7

    .line 415
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 416
    .line 417
    div-float v30, v30, v27

    .line 418
    .line 419
    add-float v30, v30, v7

    .line 420
    .line 421
    sub-float v15, v15, v33

    .line 422
    .line 423
    sub-float v30, v30, v35

    .line 424
    .line 425
    mul-float v7, v15, v29

    .line 426
    .line 427
    add-float v7, v7, v34

    .line 428
    .line 429
    mul-float v28, v28, v8

    .line 430
    .line 431
    div-float v8, v28, v27

    .line 432
    .line 433
    sub-float/2addr v7, v8

    .line 434
    float-to-int v7, v7

    .line 435
    int-to-float v7, v7

    .line 436
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 437
    .line 438
    mul-float v7, v30, v29

    .line 439
    .line 440
    add-float v7, v7, v36

    .line 441
    .line 442
    mul-float v31, v31, v12

    .line 443
    .line 444
    div-float v12, v31, v27

    .line 445
    .line 446
    sub-float/2addr v7, v12

    .line 447
    float-to-int v7, v7

    .line 448
    int-to-float v7, v7

    .line 449
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 450
    .line 451
    add-float v9, v9, v28

    .line 452
    .line 453
    float-to-int v7, v9

    .line 454
    int-to-float v7, v7

    .line 455
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 456
    .line 457
    add-float v7, v32, v31

    .line 458
    .line 459
    float-to-int v7, v7

    .line 460
    int-to-float v7, v7

    .line 461
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 462
    .line 463
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_b

    .line 470
    .line 471
    move/from16 v7, v29

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_b
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 475
    .line 476
    :goto_b
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 477
    .line 478
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_c

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    :goto_c
    move/from16 v27, v7

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_c
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :goto_d
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_d

    .line 498
    .line 499
    move/from16 v28, v29

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_d
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 503
    .line 504
    move/from16 v28, v7

    .line 505
    .line 506
    :goto_e
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_e

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    :goto_f
    const/4 v7, 0x0

    .line 517
    goto :goto_10

    .line 518
    :cond_e
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 519
    .line 520
    move/from16 v29, v7

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :goto_10
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 524
    .line 525
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 526
    .line 527
    mul-float v27, v27, v15

    .line 528
    .line 529
    add-float v27, v27, v7

    .line 530
    .line 531
    mul-float v29, v29, v30

    .line 532
    .line 533
    add-float v29, v29, v27

    .line 534
    .line 535
    sub-float v7, v29, v8

    .line 536
    .line 537
    float-to-int v7, v7

    .line 538
    int-to-float v7, v7

    .line 539
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 540
    .line 541
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 542
    .line 543
    mul-float/2addr v15, v9

    .line 544
    add-float/2addr v15, v7

    .line 545
    mul-float v30, v30, v28

    .line 546
    .line 547
    add-float v30, v30, v15

    .line 548
    .line 549
    sub-float v7, v30, v12

    .line 550
    .line 551
    float-to-int v7, v7

    .line 552
    int-to-float v7, v7

    .line 553
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 554
    .line 555
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v7}, Lk4/c;->c(Ljava/lang/String;)Lk4/c;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iput-object v7, v11, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 562
    .line 563
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 564
    .line 565
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 566
    .line 567
    goto/16 :goto_20

    .line 568
    .line 569
    :cond_f
    const/high16 v27, 0x40000000    # 2.0f

    .line 570
    .line 571
    int-to-float v7, v8

    .line 572
    div-float/2addr v7, v12

    .line 573
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 574
    .line 575
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 576
    .line 577
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 578
    .line 579
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 580
    .line 581
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_10

    .line 586
    .line 587
    move v8, v7

    .line 588
    goto :goto_11

    .line 589
    :cond_10
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 590
    .line 591
    :goto_11
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 592
    .line 593
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_11

    .line 598
    .line 599
    move v9, v7

    .line 600
    goto :goto_12

    .line 601
    :cond_11
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 602
    .line 603
    :goto_12
    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 604
    .line 605
    iget v15, v6, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 606
    .line 607
    sub-float v28, v12, v15

    .line 608
    .line 609
    move/from16 v29, v7

    .line 610
    .line 611
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 612
    .line 613
    move/from16 v30, v7

    .line 614
    .line 615
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 616
    .line 617
    sub-float v31, v30, v7

    .line 618
    .line 619
    move/from16 v32, v7

    .line 620
    .line 621
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 622
    .line 623
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 624
    .line 625
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 626
    .line 627
    div-float v33, v15, v27

    .line 628
    .line 629
    add-float v33, v33, v7

    .line 630
    .line 631
    move/from16 v34, v7

    .line 632
    .line 633
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 634
    .line 635
    div-float v35, v32, v27

    .line 636
    .line 637
    add-float v35, v35, v7

    .line 638
    .line 639
    move/from16 v36, v7

    .line 640
    .line 641
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 642
    .line 643
    div-float v12, v12, v27

    .line 644
    .line 645
    add-float/2addr v12, v7

    .line 646
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 647
    .line 648
    div-float v30, v30, v27

    .line 649
    .line 650
    add-float v30, v30, v7

    .line 651
    .line 652
    cmpl-float v7, v33, v12

    .line 653
    .line 654
    if-lez v7, :cond_12

    .line 655
    .line 656
    move/from16 v37, v33

    .line 657
    .line 658
    move/from16 v33, v12

    .line 659
    .line 660
    move/from16 v12, v37

    .line 661
    .line 662
    :cond_12
    cmpl-float v7, v35, v30

    .line 663
    .line 664
    if-lez v7, :cond_13

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_13
    move/from16 v37, v35

    .line 668
    .line 669
    move/from16 v35, v30

    .line 670
    .line 671
    move/from16 v30, v37

    .line 672
    .line 673
    :goto_13
    sub-float v12, v12, v33

    .line 674
    .line 675
    sub-float v35, v35, v30

    .line 676
    .line 677
    mul-float v7, v12, v29

    .line 678
    .line 679
    add-float v7, v7, v34

    .line 680
    .line 681
    mul-float v28, v28, v8

    .line 682
    .line 683
    div-float v8, v28, v27

    .line 684
    .line 685
    sub-float/2addr v7, v8

    .line 686
    float-to-int v7, v7

    .line 687
    int-to-float v7, v7

    .line 688
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 689
    .line 690
    mul-float v7, v35, v29

    .line 691
    .line 692
    add-float v7, v7, v36

    .line 693
    .line 694
    mul-float v31, v31, v9

    .line 695
    .line 696
    div-float v9, v31, v27

    .line 697
    .line 698
    sub-float/2addr v7, v9

    .line 699
    float-to-int v7, v7

    .line 700
    int-to-float v7, v7

    .line 701
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 702
    .line 703
    add-float v15, v15, v28

    .line 704
    .line 705
    float-to-int v7, v15

    .line 706
    int-to-float v7, v7

    .line 707
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 708
    .line 709
    add-float v7, v32, v31

    .line 710
    .line 711
    float-to-int v7, v7

    .line 712
    int-to-float v7, v7

    .line 713
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 714
    .line 715
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 716
    .line 717
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_14

    .line 722
    .line 723
    move/from16 v7, v29

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_14
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 727
    .line 728
    :goto_14
    iget v15, v10, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 729
    .line 730
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_15

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    :goto_15
    move/from16 v27, v7

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_15
    iget v15, v10, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_16
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 744
    .line 745
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_16

    .line 750
    .line 751
    move/from16 v28, v29

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_16
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 755
    .line 756
    move/from16 v28, v7

    .line 757
    .line 758
    :goto_17
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 759
    .line 760
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_17

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    :goto_18
    const/4 v7, 0x0

    .line 769
    goto :goto_19

    .line 770
    :cond_17
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 771
    .line 772
    move/from16 v29, v7

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :goto_19
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 776
    .line 777
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 778
    .line 779
    mul-float v27, v27, v12

    .line 780
    .line 781
    add-float v27, v27, v7

    .line 782
    .line 783
    mul-float v29, v29, v35

    .line 784
    .line 785
    add-float v29, v29, v27

    .line 786
    .line 787
    sub-float v7, v29, v8

    .line 788
    .line 789
    float-to-int v7, v7

    .line 790
    int-to-float v7, v7

    .line 791
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 792
    .line 793
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 794
    .line 795
    mul-float/2addr v12, v15

    .line 796
    add-float/2addr v12, v7

    .line 797
    mul-float v35, v35, v28

    .line 798
    .line 799
    add-float v35, v35, v12

    .line 800
    .line 801
    sub-float v7, v35, v9

    .line 802
    .line 803
    float-to-int v7, v7

    .line 804
    int-to-float v7, v7

    .line 805
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 806
    .line 807
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v7}, Lk4/c;->c(Ljava/lang/String;)Lk4/c;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    iput-object v7, v11, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 814
    .line 815
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 816
    .line 817
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 818
    .line 819
    goto/16 :goto_20

    .line 820
    .line 821
    :cond_18
    const/high16 v27, 0x40000000    # 2.0f

    .line 822
    .line 823
    int-to-float v7, v8

    .line 824
    div-float/2addr v7, v12

    .line 825
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 826
    .line 827
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 828
    .line 829
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 830
    .line 831
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 832
    .line 833
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_19

    .line 838
    .line 839
    move v8, v7

    .line 840
    goto :goto_1a

    .line 841
    :cond_19
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 842
    .line 843
    :goto_1a
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 844
    .line 845
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_1a

    .line 850
    .line 851
    move v9, v7

    .line 852
    goto :goto_1b

    .line 853
    :cond_1a
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 854
    .line 855
    :goto_1b
    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 856
    .line 857
    iget v15, v6, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 858
    .line 859
    sub-float v28, v12, v15

    .line 860
    .line 861
    move/from16 v29, v7

    .line 862
    .line 863
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 864
    .line 865
    move/from16 v30, v7

    .line 866
    .line 867
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 868
    .line 869
    sub-float v31, v30, v7

    .line 870
    .line 871
    move/from16 v32, v7

    .line 872
    .line 873
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 874
    .line 875
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 876
    .line 877
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 878
    .line 879
    div-float v33, v15, v27

    .line 880
    .line 881
    add-float v33, v33, v7

    .line 882
    .line 883
    move/from16 v34, v7

    .line 884
    .line 885
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 886
    .line 887
    div-float v35, v32, v27

    .line 888
    .line 889
    add-float v35, v35, v7

    .line 890
    .line 891
    move/from16 v36, v7

    .line 892
    .line 893
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 894
    .line 895
    div-float v12, v12, v27

    .line 896
    .line 897
    add-float/2addr v12, v7

    .line 898
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 899
    .line 900
    div-float v30, v30, v27

    .line 901
    .line 902
    add-float v30, v30, v7

    .line 903
    .line 904
    sub-float v12, v12, v33

    .line 905
    .line 906
    sub-float v30, v30, v35

    .line 907
    .line 908
    mul-float v12, v12, v29

    .line 909
    .line 910
    add-float v12, v12, v34

    .line 911
    .line 912
    mul-float v28, v28, v8

    .line 913
    .line 914
    div-float v7, v28, v27

    .line 915
    .line 916
    sub-float/2addr v12, v7

    .line 917
    float-to-int v7, v12

    .line 918
    int-to-float v7, v7

    .line 919
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 920
    .line 921
    mul-float v30, v30, v29

    .line 922
    .line 923
    add-float v30, v30, v36

    .line 924
    .line 925
    mul-float v31, v31, v9

    .line 926
    .line 927
    div-float v7, v31, v27

    .line 928
    .line 929
    sub-float v7, v30, v7

    .line 930
    .line 931
    float-to-int v7, v7

    .line 932
    int-to-float v7, v7

    .line 933
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 934
    .line 935
    add-float v15, v15, v28

    .line 936
    .line 937
    float-to-int v7, v15

    .line 938
    int-to-float v7, v7

    .line 939
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 940
    .line 941
    add-float v7, v32, v31

    .line 942
    .line 943
    float-to-int v7, v7

    .line 944
    int-to-float v7, v7

    .line 945
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 946
    .line 947
    const/4 v15, 0x2

    .line 948
    iput v15, v11, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 949
    .line 950
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 951
    .line 952
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_1b

    .line 957
    .line 958
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 959
    .line 960
    float-to-int v7, v7

    .line 961
    sub-int v7, p1, v7

    .line 962
    .line 963
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 964
    .line 965
    int-to-float v7, v7

    .line 966
    mul-float/2addr v8, v7

    .line 967
    float-to-int v7, v8

    .line 968
    int-to-float v7, v7

    .line 969
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 970
    .line 971
    :cond_1b
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 972
    .line 973
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_1c

    .line 978
    .line 979
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 980
    .line 981
    float-to-int v7, v7

    .line 982
    sub-int v7, p4, v7

    .line 983
    .line 984
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 985
    .line 986
    int-to-float v7, v7

    .line 987
    mul-float/2addr v8, v7

    .line 988
    float-to-int v7, v8

    .line 989
    int-to-float v7, v7

    .line 990
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 991
    .line 992
    :cond_1c
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 993
    .line 994
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 995
    .line 996
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v7}, Lk4/c;->c(Ljava/lang/String;)Lk4/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    iput-object v7, v11, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 1003
    .line 1004
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 1005
    .line 1006
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 1007
    .line 1008
    goto/16 :goto_20

    .line 1009
    .line 1010
    :cond_1d
    const/high16 v27, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    int-to-float v7, v8

    .line 1013
    div-float/2addr v7, v12

    .line 1014
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 1015
    .line 1016
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 1017
    .line 1018
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->e:I

    .line 1019
    .line 1020
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 1021
    .line 1022
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_1e

    .line 1027
    .line 1028
    move v8, v7

    .line 1029
    goto :goto_1c

    .line 1030
    :cond_1e
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 1031
    .line 1032
    :goto_1c
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 1033
    .line 1034
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_1f

    .line 1039
    .line 1040
    move v9, v7

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_1f
    iget v9, v10, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 1043
    .line 1044
    :goto_1d
    iget v12, v13, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 1045
    .line 1046
    iget v15, v6, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 1047
    .line 1048
    sub-float/2addr v12, v15

    .line 1049
    iget v15, v13, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 1050
    .line 1051
    move/from16 v28, v7

    .line 1052
    .line 1053
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 1054
    .line 1055
    sub-float/2addr v15, v7

    .line 1056
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 1057
    .line 1058
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 1059
    .line 1060
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 1061
    .line 1062
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_20

    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_20
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 1070
    .line 1071
    move/from16 v28, v7

    .line 1072
    .line 1073
    :goto_1e
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 1074
    .line 1075
    move/from16 v29, v7

    .line 1076
    .line 1077
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 1078
    .line 1079
    div-float v30, v7, v27

    .line 1080
    .line 1081
    add-float v30, v30, v29

    .line 1082
    .line 1083
    move/from16 v31, v7

    .line 1084
    .line 1085
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 1086
    .line 1087
    move/from16 v32, v7

    .line 1088
    .line 1089
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 1090
    .line 1091
    div-float v33, v7, v27

    .line 1092
    .line 1093
    add-float v33, v33, v32

    .line 1094
    .line 1095
    move/from16 v34, v7

    .line 1096
    .line 1097
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 1098
    .line 1099
    move/from16 v35, v7

    .line 1100
    .line 1101
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 1102
    .line 1103
    div-float v7, v7, v27

    .line 1104
    .line 1105
    add-float v7, v7, v35

    .line 1106
    .line 1107
    move/from16 v35, v7

    .line 1108
    .line 1109
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 1110
    .line 1111
    move/from16 v36, v7

    .line 1112
    .line 1113
    iget v7, v13, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 1114
    .line 1115
    div-float v7, v7, v27

    .line 1116
    .line 1117
    add-float v7, v7, v36

    .line 1118
    .line 1119
    sub-float v30, v35, v30

    .line 1120
    .line 1121
    sub-float v7, v7, v33

    .line 1122
    .line 1123
    mul-float v33, v30, v28

    .line 1124
    .line 1125
    add-float v29, v29, v33

    .line 1126
    .line 1127
    mul-float/2addr v12, v8

    .line 1128
    div-float v8, v12, v27

    .line 1129
    .line 1130
    move/from16 v35, v8

    .line 1131
    .line 1132
    sub-float v8, v29, v35

    .line 1133
    .line 1134
    float-to-int v8, v8

    .line 1135
    int-to-float v8, v8

    .line 1136
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 1137
    .line 1138
    mul-float v28, v28, v7

    .line 1139
    .line 1140
    add-float v8, v32, v28

    .line 1141
    .line 1142
    mul-float/2addr v15, v9

    .line 1143
    div-float v9, v15, v27

    .line 1144
    .line 1145
    sub-float/2addr v8, v9

    .line 1146
    float-to-int v8, v8

    .line 1147
    int-to-float v8, v8

    .line 1148
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 1149
    .line 1150
    add-float v8, v31, v12

    .line 1151
    .line 1152
    float-to-int v8, v8

    .line 1153
    int-to-float v8, v8

    .line 1154
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 1155
    .line 1156
    add-float v8, v34, v15

    .line 1157
    .line 1158
    float-to-int v8, v8

    .line 1159
    int-to-float v8, v8

    .line 1160
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 1161
    .line 1162
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 1163
    .line 1164
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_21

    .line 1169
    .line 1170
    const/4 v8, 0x0

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_21
    iget v8, v10, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 1173
    .line 1174
    :goto_1f
    neg-float v7, v7

    .line 1175
    mul-float/2addr v7, v8

    .line 1176
    mul-float v30, v30, v8

    .line 1177
    .line 1178
    const/4 v15, 0x1

    .line 1179
    iput v15, v11, Landroidx/constraintlayout/motion/widget/l;->O:I

    .line 1180
    .line 1181
    iget v8, v6, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 1182
    .line 1183
    add-float v8, v8, v33

    .line 1184
    .line 1185
    sub-float v8, v8, v35

    .line 1186
    .line 1187
    float-to-int v8, v8

    .line 1188
    int-to-float v8, v8

    .line 1189
    iget v12, v6, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 1190
    .line 1191
    add-float v12, v12, v28

    .line 1192
    .line 1193
    sub-float/2addr v12, v9

    .line 1194
    float-to-int v9, v12

    .line 1195
    int-to-float v9, v9

    .line 1196
    add-float/2addr v8, v7

    .line 1197
    iput v8, v11, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 1198
    .line 1199
    add-float v9, v9, v30

    .line 1200
    .line 1201
    iput v9, v11, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 1202
    .line 1203
    iget v7, v11, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 1204
    .line 1205
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->K:I

    .line 1206
    .line 1207
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v7}, Lk4/c;->c(Ljava/lang/String;)Lk4/c;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    iput-object v7, v11, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 1214
    .line 1215
    iget v7, v10, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 1216
    .line 1217
    iput v7, v11, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 1218
    .line 1219
    :goto_20
    invoke-static {v14, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-nez v7, :cond_22

    .line 1224
    .line 1225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v9, " KeyPath position \""

    .line 1228
    .line 1229
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget v9, v11, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 1233
    .line 1234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v9, "\" outside of range"

    .line 1238
    .line 1239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    const-string v9, "MotionController"

    .line 1247
    .line 1248
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    :cond_22
    neg-int v7, v7

    .line 1252
    const/16 v18, 0x1

    .line 1253
    .line 1254
    add-int/lit8 v7, v7, -0x1

    .line 1255
    .line 1256
    invoke-virtual {v14, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget v7, v10, Landroidx/constraintlayout/motion/widget/f;->e:I

    .line 1260
    .line 1261
    const/4 v8, -0x1

    .line 1262
    if-eq v7, v8, :cond_28

    .line 1263
    .line 1264
    iput v7, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 1265
    .line 1266
    goto :goto_21

    .line 1267
    :cond_23
    move-object/from16 v26, v8

    .line 1268
    .line 1269
    move-object/from16 v25, v15

    .line 1270
    .line 1271
    instance-of v7, v10, Landroidx/constraintlayout/motion/widget/c;

    .line 1272
    .line 1273
    if-eqz v7, :cond_24

    .line 1274
    .line 1275
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_24
    instance-of v7, v10, Landroidx/constraintlayout/motion/widget/g;

    .line 1280
    .line 1281
    if-eqz v7, :cond_25

    .line 1282
    .line 1283
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_25
    instance-of v7, v10, Landroidx/constraintlayout/motion/widget/h;

    .line 1288
    .line 1289
    if-eqz v7, :cond_27

    .line 1290
    .line 1291
    if-nez v20, :cond_26

    .line 1292
    .line 1293
    new-instance v20, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    :cond_26
    move-object/from16 v7, v20

    .line 1299
    .line 1300
    check-cast v10, Landroidx/constraintlayout/motion/widget/h;

    .line 1301
    .line 1302
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v20, v7

    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_27
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/a;->g(Ljava/util/HashMap;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_28
    :goto_21
    move-object/from16 v15, v25

    .line 1315
    .line 1316
    move-object/from16 v8, v26

    .line 1317
    .line 1318
    const/4 v7, -0x1

    .line 1319
    const/4 v9, 0x0

    .line 1320
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_29
    move-object/from16 v7, v20

    .line 1325
    .line 1326
    :goto_22
    move-object/from16 v26, v8

    .line 1327
    .line 1328
    move-object/from16 v25, v15

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_2a
    const/4 v7, 0x0

    .line 1332
    goto :goto_22

    .line 1333
    :goto_23
    if-eqz v7, :cond_2b

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    new-array v9, v8, [Landroidx/constraintlayout/motion/widget/h;

    .line 1337
    .line 1338
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    check-cast v7, [Landroidx/constraintlayout/motion/widget/h;

    .line 1343
    .line 1344
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->A:[Landroidx/constraintlayout/motion/widget/h;

    .line 1345
    .line 1346
    :cond_2b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    const-string v9, ","

    .line 1351
    .line 1352
    const-string v10, "CUSTOM,"

    .line 1353
    .line 1354
    if-nez v7, :cond_36

    .line 1355
    .line 1356
    new-instance v7, Ljava/util/HashMap;

    .line 1357
    .line 1358
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    if-eqz v11, :cond_31

    .line 1372
    .line 1373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    check-cast v11, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    if-eqz v12, :cond_2f

    .line 1384
    .line 1385
    new-instance v12, Landroid/util/SparseArray;

    .line 1386
    .line 1387
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    const/16 v18, 0x1

    .line 1395
    .line 1396
    aget-object v15, v15, v18

    .line 1397
    .line 1398
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v19

    .line 1402
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v20

    .line 1406
    if-eqz v20, :cond_2e

    .line 1407
    .line 1408
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v20

    .line 1412
    move-object/from16 v8, v20

    .line 1413
    .line 1414
    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 1415
    .line 1416
    move-object/from16 v20, v1

    .line 1417
    .line 1418
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 1419
    .line 1420
    if-nez v1, :cond_2d

    .line 1421
    .line 1422
    :cond_2c
    :goto_26
    move-object/from16 v1, v20

    .line 1423
    .line 1424
    goto :goto_25

    .line 1425
    :cond_2d
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 1430
    .line 1431
    if-eqz v1, :cond_2c

    .line 1432
    .line 1433
    iget v8, v8, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 1434
    .line 1435
    invoke-virtual {v12, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_26

    .line 1439
    :cond_2e
    move-object/from16 v20, v1

    .line 1440
    .line 1441
    invoke-static {v11, v12}, Ln4/d;->e(Ljava/lang/String;Landroid/util/SparseArray;)Ln4/d$b;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_27

    .line 1446
    :cond_2f
    move-object/from16 v20, v1

    .line 1447
    .line 1448
    invoke-static {v11}, Ln4/d;->f(Ljava/lang/String;)Ln4/d;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :goto_27
    if-nez v1, :cond_30

    .line 1453
    .line 1454
    :goto_28
    move-object/from16 v1, v20

    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_30
    invoke-virtual {v1, v11}, Lk4/k;->c(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1461
    .line 1462
    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_28

    .line 1466
    :cond_31
    move-object/from16 v20, v1

    .line 1467
    .line 1468
    if-eqz v25, :cond_33

    .line 1469
    .line 1470
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :cond_32
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-eqz v7, :cond_33

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 1485
    .line 1486
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/b;

    .line 1487
    .line 1488
    if-eqz v8, :cond_32

    .line 1489
    .line 1490
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1491
    .line 1492
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashMap;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_29

    .line 1496
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    invoke-virtual {v5, v1, v7}, Landroidx/constraintlayout/motion/widget/i;->c(Ljava/util/HashMap;I)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1503
    .line 1504
    move-object/from16 v7, v26

    .line 1505
    .line 1506
    const/16 v5, 0x64

    .line 1507
    .line 1508
    invoke-virtual {v7, v1, v5}, Landroidx/constraintlayout/motion/widget/i;->c(Ljava/util/HashMap;I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :cond_34
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_37

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    check-cast v5, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    if-eqz v7, :cond_35

    .line 1538
    .line 1539
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    check-cast v7, Ljava/lang/Integer;

    .line 1544
    .line 1545
    if-eqz v7, :cond_35

    .line 1546
    .line 1547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    goto :goto_2b

    .line 1552
    :cond_35
    const/4 v7, 0x0

    .line 1553
    :goto_2b
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->y:Ljava/util/HashMap;

    .line 1554
    .line 1555
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lk4/k;

    .line 1560
    .line 1561
    if-eqz v5, :cond_34

    .line 1562
    .line 1563
    invoke-virtual {v5, v7}, Lk4/k;->d(I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :cond_36
    move-object/from16 v20, v1

    .line 1568
    .line 1569
    :cond_37
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_43

    .line 1574
    .line 1575
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1576
    .line 1577
    if-nez v1, :cond_38

    .line 1578
    .line 1579
    new-instance v1, Ljava/util/HashMap;

    .line 1580
    .line 1581
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1585
    .line 1586
    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_3f

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    check-cast v5, Ljava/lang/String;

    .line 1601
    .line 1602
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1603
    .line 1604
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-eqz v7, :cond_39

    .line 1609
    .line 1610
    goto :goto_2c

    .line 1611
    :cond_39
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_3d

    .line 1616
    .line 1617
    new-instance v7, Landroid/util/SparseArray;

    .line 1618
    .line 1619
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    const/16 v18, 0x1

    .line 1627
    .line 1628
    aget-object v8, v8, v18

    .line 1629
    .line 1630
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    :cond_3a
    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v12

    .line 1638
    if-eqz v12, :cond_3c

    .line 1639
    .line 1640
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    check-cast v12, Landroidx/constraintlayout/motion/widget/a;

    .line 1645
    .line 1646
    iget-object v15, v12, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/HashMap;

    .line 1647
    .line 1648
    if-nez v15, :cond_3b

    .line 1649
    .line 1650
    goto :goto_2d

    .line 1651
    :cond_3b
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v15

    .line 1655
    check-cast v15, Landroidx/constraintlayout/widget/a;

    .line 1656
    .line 1657
    if-eqz v15, :cond_3a

    .line 1658
    .line 1659
    iget v12, v12, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 1660
    .line 1661
    invoke-virtual {v7, v12, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_2d

    .line 1665
    :cond_3c
    invoke-static {v5, v7}, Ln4/e;->g(Ljava/lang/String;Landroid/util/SparseArray;)Ln4/e$b;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    move-object v11, v7

    .line 1670
    move-wide/from16 v7, p2

    .line 1671
    .line 1672
    goto :goto_2e

    .line 1673
    :cond_3d
    move-wide/from16 v7, p2

    .line 1674
    .line 1675
    invoke-static {v7, v8, v5}, Ln4/e;->h(JLjava/lang/String;)Ln4/e;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    :goto_2e
    if-nez v11, :cond_3e

    .line 1680
    .line 1681
    goto :goto_2c

    .line 1682
    :cond_3e
    invoke-virtual {v11, v5}, Lk4/p;->d(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1686
    .line 1687
    invoke-virtual {v12, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    goto :goto_2c

    .line 1691
    :cond_3f
    if-eqz v25, :cond_41

    .line 1692
    .line 1693
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    :cond_40
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_41

    .line 1702
    .line 1703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    check-cast v5, Landroidx/constraintlayout/motion/widget/a;

    .line 1708
    .line 1709
    instance-of v7, v5, Landroidx/constraintlayout/motion/widget/g;

    .line 1710
    .line 1711
    if-eqz v7, :cond_40

    .line 1712
    .line 1713
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 1714
    .line 1715
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1716
    .line 1717
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/g;->O(Ljava/util/HashMap;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_2f

    .line 1721
    :cond_41
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_43

    .line 1736
    .line 1737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    check-cast v5, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-eqz v7, :cond_42

    .line 1748
    .line 1749
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    check-cast v7, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    goto :goto_31

    .line 1760
    :cond_42
    const/4 v7, 0x0

    .line 1761
    :goto_31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->x:Ljava/util/HashMap;

    .line 1762
    .line 1763
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Ln4/e;

    .line 1768
    .line 1769
    invoke-virtual {v5, v7}, Lk4/p;->e(I)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_30

    .line 1773
    :cond_43
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    add-int/lit8 v4, v1, 0x2

    .line 1778
    .line 1779
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/l;

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    aput-object v6, v5, v7

    .line 1783
    .line 1784
    const/16 v18, 0x1

    .line 1785
    .line 1786
    add-int/lit8 v1, v1, 0x1

    .line 1787
    .line 1788
    aput-object v13, v5, v1

    .line 1789
    .line 1790
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-lez v1, :cond_44

    .line 1795
    .line 1796
    iget v1, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 1797
    .line 1798
    const/4 v8, -0x1

    .line 1799
    if-ne v1, v8, :cond_44

    .line 1800
    .line 1801
    iput v7, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 1802
    .line 1803
    :cond_44
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const/4 v7, 0x1

    .line 1808
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    if-eqz v8, :cond_45

    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 1819
    .line 1820
    add-int/lit8 v9, v7, 0x1

    .line 1821
    .line 1822
    aput-object v8, v5, v7

    .line 1823
    .line 1824
    move v7, v9

    .line 1825
    goto :goto_32

    .line 1826
    :cond_45
    new-instance v1, Ljava/util/HashSet;

    .line 1827
    .line 1828
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v7, v13, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 1832
    .line 1833
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    :cond_46
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    if-eqz v8, :cond_47

    .line 1846
    .line 1847
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    check-cast v8, Ljava/lang/String;

    .line 1852
    .line 1853
    iget-object v9, v6, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 1854
    .line 1855
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    if-eqz v9, :cond_46

    .line 1860
    .line 1861
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v9

    .line 1877
    if-nez v9, :cond_46

    .line 1878
    .line 1879
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto :goto_33

    .line 1883
    :cond_47
    const/4 v8, 0x0

    .line 1884
    new-array v2, v8, [Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, [Ljava/lang/String;

    .line 1891
    .line 1892
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 1893
    .line 1894
    array-length v1, v1

    .line 1895
    new-array v1, v1, [I

    .line 1896
    .line 1897
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->s:[I

    .line 1898
    .line 1899
    const/4 v1, 0x0

    .line 1900
    :goto_34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 1901
    .line 1902
    array-length v7, v2

    .line 1903
    if-ge v1, v7, :cond_4a

    .line 1904
    .line 1905
    aget-object v2, v2, v1

    .line 1906
    .line 1907
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->s:[I

    .line 1908
    .line 1909
    const/16 v23, 0x0

    .line 1910
    .line 1911
    aput v23, v7, v1

    .line 1912
    .line 1913
    const/4 v7, 0x0

    .line 1914
    :goto_35
    if-ge v7, v4, :cond_49

    .line 1915
    .line 1916
    aget-object v8, v5, v7

    .line 1917
    .line 1918
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 1919
    .line 1920
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    if-eqz v8, :cond_48

    .line 1925
    .line 1926
    aget-object v8, v5, v7

    .line 1927
    .line 1928
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 1929
    .line 1930
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 1935
    .line 1936
    if-eqz v8, :cond_48

    .line 1937
    .line 1938
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->s:[I

    .line 1939
    .line 1940
    aget v7, v2, v1

    .line 1941
    .line 1942
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->g()I

    .line 1943
    .line 1944
    .line 1945
    move-result v8

    .line 1946
    add-int/2addr v8, v7

    .line 1947
    aput v8, v2, v1

    .line 1948
    .line 1949
    goto :goto_36

    .line 1950
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1951
    .line 1952
    goto :goto_35

    .line 1953
    :cond_49
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 1954
    .line 1955
    goto :goto_34

    .line 1956
    :cond_4a
    const/16 v23, 0x0

    .line 1957
    .line 1958
    aget-object v1, v5, v23

    .line 1959
    .line 1960
    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 1961
    .line 1962
    const/4 v8, -0x1

    .line 1963
    if-eq v1, v8, :cond_4b

    .line 1964
    .line 1965
    const/4 v1, 0x1

    .line 1966
    goto :goto_37

    .line 1967
    :cond_4b
    const/4 v1, 0x0

    .line 1968
    :goto_37
    array-length v2, v2

    .line 1969
    const/16 v22, 0x12

    .line 1970
    .line 1971
    add-int v10, v22, v2

    .line 1972
    .line 1973
    new-array v2, v10, [Z

    .line 1974
    .line 1975
    const/4 v7, 0x1

    .line 1976
    :goto_38
    if-ge v7, v4, :cond_4c

    .line 1977
    .line 1978
    aget-object v8, v5, v7

    .line 1979
    .line 1980
    add-int/lit8 v9, v7, -0x1

    .line 1981
    .line 1982
    aget-object v9, v5, v9

    .line 1983
    .line 1984
    invoke-virtual {v8, v9, v2, v1}, Landroidx/constraintlayout/motion/widget/l;->f(Landroidx/constraintlayout/motion/widget/l;[ZZ)V

    .line 1985
    .line 1986
    .line 1987
    add-int/lit8 v7, v7, 0x1

    .line 1988
    .line 1989
    goto :goto_38

    .line 1990
    :cond_4c
    const/4 v1, 0x1

    .line 1991
    const/4 v7, 0x0

    .line 1992
    :goto_39
    if-ge v1, v10, :cond_4e

    .line 1993
    .line 1994
    aget-boolean v8, v2, v1

    .line 1995
    .line 1996
    if-eqz v8, :cond_4d

    .line 1997
    .line 1998
    add-int/lit8 v7, v7, 0x1

    .line 1999
    .line 2000
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 2001
    .line 2002
    goto :goto_39

    .line 2003
    :cond_4e
    new-array v1, v7, [I

    .line 2004
    .line 2005
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2006
    .line 2007
    const/4 v15, 0x2

    .line 2008
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    new-array v7, v1, [D

    .line 2013
    .line 2014
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 2015
    .line 2016
    new-array v1, v1, [D

    .line 2017
    .line 2018
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->q:[D

    .line 2019
    .line 2020
    const/4 v1, 0x1

    .line 2021
    const/4 v7, 0x0

    .line 2022
    :goto_3a
    if-ge v1, v10, :cond_50

    .line 2023
    .line 2024
    aget-boolean v8, v2, v1

    .line 2025
    .line 2026
    if-eqz v8, :cond_4f

    .line 2027
    .line 2028
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2029
    .line 2030
    add-int/lit8 v9, v7, 0x1

    .line 2031
    .line 2032
    aput v1, v8, v7

    .line 2033
    .line 2034
    move v7, v9

    .line 2035
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 2036
    .line 2037
    goto :goto_3a

    .line 2038
    :cond_50
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2039
    .line 2040
    array-length v1, v1

    .line 2041
    const/4 v15, 0x2

    .line 2042
    new-array v2, v15, [I

    .line 2043
    .line 2044
    const/16 v18, 0x1

    .line 2045
    .line 2046
    aput v1, v2, v18

    .line 2047
    .line 2048
    const/16 v23, 0x0

    .line 2049
    .line 2050
    aput v4, v2, v23

    .line 2051
    .line 2052
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2053
    .line 2054
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, [[D

    .line 2059
    .line 2060
    new-array v7, v4, [D

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    :goto_3b
    if-ge v8, v4, :cond_53

    .line 2064
    .line 2065
    aget-object v10, v5, v8

    .line 2066
    .line 2067
    aget-object v11, v2, v8

    .line 2068
    .line 2069
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2070
    .line 2071
    iget v13, v10, Landroidx/constraintlayout/motion/widget/l;->v:F

    .line 2072
    .line 2073
    iget v15, v10, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 2074
    .line 2075
    iget v9, v10, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 2076
    .line 2077
    move-object/from16 v19, v3

    .line 2078
    .line 2079
    iget v3, v10, Landroidx/constraintlayout/motion/widget/l;->G:F

    .line 2080
    .line 2081
    move/from16 v20, v3

    .line 2082
    .line 2083
    iget v3, v10, Landroidx/constraintlayout/motion/widget/l;->H:F

    .line 2084
    .line 2085
    iget v10, v10, Landroidx/constraintlayout/motion/widget/l;->I:F

    .line 2086
    .line 2087
    move/from16 v22, v3

    .line 2088
    .line 2089
    move-object/from16 v26, v5

    .line 2090
    .line 2091
    const/4 v3, 0x6

    .line 2092
    new-array v5, v3, [F

    .line 2093
    .line 2094
    const/16 v23, 0x0

    .line 2095
    .line 2096
    aput v13, v5, v23

    .line 2097
    .line 2098
    const/16 v18, 0x1

    .line 2099
    .line 2100
    aput v15, v5, v18

    .line 2101
    .line 2102
    const/16 v17, 0x2

    .line 2103
    .line 2104
    aput v9, v5, v17

    .line 2105
    .line 2106
    const/16 v16, 0x3

    .line 2107
    .line 2108
    aput v20, v5, v16

    .line 2109
    .line 2110
    const/4 v3, 0x4

    .line 2111
    aput v22, v5, v3

    .line 2112
    .line 2113
    const/4 v3, 0x5

    .line 2114
    aput v10, v5, v3

    .line 2115
    .line 2116
    const/4 v3, 0x0

    .line 2117
    const/4 v9, 0x0

    .line 2118
    :goto_3c
    array-length v10, v12

    .line 2119
    if-ge v3, v10, :cond_52

    .line 2120
    .line 2121
    aget v10, v12, v3

    .line 2122
    .line 2123
    const/4 v13, 0x6

    .line 2124
    if-ge v10, v13, :cond_51

    .line 2125
    .line 2126
    add-int/lit8 v13, v9, 0x1

    .line 2127
    .line 2128
    aget v10, v5, v10

    .line 2129
    .line 2130
    move v15, v8

    .line 2131
    move/from16 p3, v9

    .line 2132
    .line 2133
    float-to-double v8, v10

    .line 2134
    aput-wide v8, v11, p3

    .line 2135
    .line 2136
    move v9, v13

    .line 2137
    goto :goto_3d

    .line 2138
    :cond_51
    move v15, v8

    .line 2139
    move/from16 p3, v9

    .line 2140
    .line 2141
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 2142
    .line 2143
    move v8, v15

    .line 2144
    goto :goto_3c

    .line 2145
    :cond_52
    move v15, v8

    .line 2146
    aget-object v3, v26, v15

    .line 2147
    .line 2148
    iget v3, v3, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 2149
    .line 2150
    float-to-double v8, v3

    .line 2151
    aput-wide v8, v7, v15

    .line 2152
    .line 2153
    add-int/lit8 v8, v15, 0x1

    .line 2154
    .line 2155
    move-object/from16 v3, v19

    .line 2156
    .line 2157
    move-object/from16 v5, v26

    .line 2158
    .line 2159
    goto :goto_3b

    .line 2160
    :cond_53
    move-object/from16 v19, v3

    .line 2161
    .line 2162
    move-object/from16 v26, v5

    .line 2163
    .line 2164
    const/4 v3, 0x0

    .line 2165
    :goto_3e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2166
    .line 2167
    array-length v8, v5

    .line 2168
    if-ge v3, v8, :cond_55

    .line 2169
    .line 2170
    aget v5, v5, v3

    .line 2171
    .line 2172
    const/4 v13, 0x6

    .line 2173
    if-ge v5, v13, :cond_54

    .line 2174
    .line 2175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2181
    .line 2182
    aget v8, v8, v3

    .line 2183
    .line 2184
    sget-object v9, Landroidx/constraintlayout/motion/widget/l;->R:[Ljava/lang/String;

    .line 2185
    .line 2186
    aget-object v8, v9, v8

    .line 2187
    .line 2188
    const-string v9, " ["

    .line 2189
    .line 2190
    invoke-static {v5, v8, v9}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    const/4 v8, 0x0

    .line 2195
    :goto_3f
    if-ge v8, v4, :cond_54

    .line 2196
    .line 2197
    invoke-static {v5}, Landroidx/concurrent/futures/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    aget-object v9, v2, v8

    .line 2202
    .line 2203
    aget-wide v10, v9, v3

    .line 2204
    .line 2205
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    add-int/lit8 v8, v8, 0x1

    .line 2213
    .line 2214
    goto :goto_3f

    .line 2215
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 2216
    .line 2217
    goto :goto_3e

    .line 2218
    :cond_55
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 2219
    .line 2220
    array-length v3, v3

    .line 2221
    const/16 v18, 0x1

    .line 2222
    .line 2223
    add-int/lit8 v3, v3, 0x1

    .line 2224
    .line 2225
    new-array v3, v3, [Lk4/b;

    .line 2226
    .line 2227
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 2228
    .line 2229
    const/4 v3, 0x0

    .line 2230
    :goto_40
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->r:[Ljava/lang/String;

    .line 2231
    .line 2232
    array-length v8, v5

    .line 2233
    if-ge v3, v8, :cond_5d

    .line 2234
    .line 2235
    aget-object v5, v5, v3

    .line 2236
    .line 2237
    const/4 v8, 0x0

    .line 2238
    const/4 v9, 0x0

    .line 2239
    const/4 v10, 0x0

    .line 2240
    const/4 v11, 0x0

    .line 2241
    :goto_41
    if-ge v8, v4, :cond_5c

    .line 2242
    .line 2243
    aget-object v12, v26, v8

    .line 2244
    .line 2245
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 2246
    .line 2247
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v12

    .line 2251
    if-eqz v12, :cond_5b

    .line 2252
    .line 2253
    if-nez v11, :cond_57

    .line 2254
    .line 2255
    new-array v10, v4, [D

    .line 2256
    .line 2257
    aget-object v11, v26, v8

    .line 2258
    .line 2259
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 2260
    .line 2261
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v11

    .line 2265
    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 2266
    .line 2267
    if-nez v11, :cond_56

    .line 2268
    .line 2269
    const/4 v11, 0x0

    .line 2270
    :goto_42
    const/4 v15, 0x2

    .line 2271
    goto :goto_43

    .line 2272
    :cond_56
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->g()I

    .line 2273
    .line 2274
    .line 2275
    move-result v11

    .line 2276
    goto :goto_42

    .line 2277
    :goto_43
    new-array v12, v15, [I

    .line 2278
    .line 2279
    const/16 v18, 0x1

    .line 2280
    .line 2281
    aput v11, v12, v18

    .line 2282
    .line 2283
    const/16 v23, 0x0

    .line 2284
    .line 2285
    aput v4, v12, v23

    .line 2286
    .line 2287
    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    check-cast v11, [[D

    .line 2292
    .line 2293
    :cond_57
    aget-object v12, v26, v8

    .line 2294
    .line 2295
    iget v13, v12, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 2296
    .line 2297
    move-object/from16 p2, v10

    .line 2298
    .line 2299
    move-object/from16 p3, v11

    .line 2300
    .line 2301
    float-to-double v10, v13

    .line 2302
    aput-wide v10, p2, v9

    .line 2303
    .line 2304
    aget-object v10, p3, v9

    .line 2305
    .line 2306
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/l;->N:Ljava/util/LinkedHashMap;

    .line 2307
    .line 2308
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v11

    .line 2312
    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 2313
    .line 2314
    if-nez v11, :cond_59

    .line 2315
    .line 2316
    :cond_58
    :goto_44
    move/from16 v20, v3

    .line 2317
    .line 2318
    goto :goto_46

    .line 2319
    :cond_59
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->g()I

    .line 2320
    .line 2321
    .line 2322
    move-result v12

    .line 2323
    const/4 v15, 0x1

    .line 2324
    if-ne v12, v15, :cond_5a

    .line 2325
    .line 2326
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->d()F

    .line 2327
    .line 2328
    .line 2329
    move-result v11

    .line 2330
    float-to-double v11, v11

    .line 2331
    const/16 v23, 0x0

    .line 2332
    .line 2333
    aput-wide v11, v10, v23

    .line 2334
    .line 2335
    goto :goto_44

    .line 2336
    :cond_5a
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->g()I

    .line 2337
    .line 2338
    .line 2339
    move-result v12

    .line 2340
    new-array v13, v12, [F

    .line 2341
    .line 2342
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/a;->e([F)V

    .line 2343
    .line 2344
    .line 2345
    const/4 v11, 0x0

    .line 2346
    const/4 v15, 0x0

    .line 2347
    :goto_45
    if-ge v11, v12, :cond_58

    .line 2348
    .line 2349
    add-int/lit8 v16, v15, 0x1

    .line 2350
    .line 2351
    move/from16 v20, v3

    .line 2352
    .line 2353
    aget v3, v13, v11

    .line 2354
    .line 2355
    move-object/from16 p4, v10

    .line 2356
    .line 2357
    move/from16 v22, v11

    .line 2358
    .line 2359
    float-to-double v10, v3

    .line 2360
    aput-wide v10, p4, v15

    .line 2361
    .line 2362
    add-int/lit8 v11, v22, 0x1

    .line 2363
    .line 2364
    move-object/from16 v10, p4

    .line 2365
    .line 2366
    move/from16 v15, v16

    .line 2367
    .line 2368
    move/from16 v3, v20

    .line 2369
    .line 2370
    goto :goto_45

    .line 2371
    :goto_46
    add-int/lit8 v9, v9, 0x1

    .line 2372
    .line 2373
    move-object/from16 v10, p2

    .line 2374
    .line 2375
    move-object/from16 v11, p3

    .line 2376
    .line 2377
    goto :goto_47

    .line 2378
    :cond_5b
    move/from16 v20, v3

    .line 2379
    .line 2380
    :goto_47
    add-int/lit8 v8, v8, 0x1

    .line 2381
    .line 2382
    move/from16 v3, v20

    .line 2383
    .line 2384
    goto/16 :goto_41

    .line 2385
    .line 2386
    :cond_5c
    move/from16 v20, v3

    .line 2387
    .line 2388
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    check-cast v5, [[D

    .line 2397
    .line 2398
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 2399
    .line 2400
    add-int/lit8 v9, v20, 0x1

    .line 2401
    .line 2402
    iget v10, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 2403
    .line 2404
    invoke-static {v10, v3, v5}, Lk4/b;->a(I[D[[D)Lk4/b;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    aput-object v3, v8, v9

    .line 2409
    .line 2410
    move v3, v9

    .line 2411
    goto/16 :goto_40

    .line 2412
    .line 2413
    :cond_5d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 2414
    .line 2415
    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->e:I

    .line 2416
    .line 2417
    invoke-static {v5, v7, v2}, Lk4/b;->a(I[D[[D)Lk4/b;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    const/16 v23, 0x0

    .line 2422
    .line 2423
    aput-object v2, v3, v23

    .line 2424
    .line 2425
    aget-object v2, v26, v23

    .line 2426
    .line 2427
    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 2428
    .line 2429
    const/4 v8, -0x1

    .line 2430
    if-eq v2, v8, :cond_5f

    .line 2431
    .line 2432
    new-array v2, v4, [I

    .line 2433
    .line 2434
    new-array v3, v4, [D

    .line 2435
    .line 2436
    const/4 v15, 0x2

    .line 2437
    new-array v5, v15, [I

    .line 2438
    .line 2439
    const/16 v18, 0x1

    .line 2440
    .line 2441
    aput v15, v5, v18

    .line 2442
    .line 2443
    aput v4, v5, v23

    .line 2444
    .line 2445
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    check-cast v1, [[D

    .line 2450
    .line 2451
    const/4 v5, 0x0

    .line 2452
    :goto_48
    if-ge v5, v4, :cond_5e

    .line 2453
    .line 2454
    aget-object v7, v26, v5

    .line 2455
    .line 2456
    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->J:I

    .line 2457
    .line 2458
    aput v8, v2, v5

    .line 2459
    .line 2460
    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 2461
    .line 2462
    float-to-double v8, v8

    .line 2463
    aput-wide v8, v3, v5

    .line 2464
    .line 2465
    aget-object v8, v1, v5

    .line 2466
    .line 2467
    iget v9, v7, Landroidx/constraintlayout/motion/widget/l;->w:F

    .line 2468
    .line 2469
    float-to-double v9, v9

    .line 2470
    const/16 v23, 0x0

    .line 2471
    .line 2472
    aput-wide v9, v8, v23

    .line 2473
    .line 2474
    iget v7, v7, Landroidx/constraintlayout/motion/widget/l;->F:F

    .line 2475
    .line 2476
    float-to-double v9, v7

    .line 2477
    const/16 v18, 0x1

    .line 2478
    .line 2479
    aput-wide v9, v8, v18

    .line 2480
    .line 2481
    add-int/lit8 v5, v5, 0x1

    .line 2482
    .line 2483
    goto :goto_48

    .line 2484
    :cond_5e
    new-instance v4, Lk4/a;

    .line 2485
    .line 2486
    invoke-direct {v4, v2, v3, v1}, Lk4/a;-><init>([I[D[[D)V

    .line 2487
    .line 2488
    .line 2489
    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/k;->k:Lk4/a;

    .line 2490
    .line 2491
    :cond_5f
    new-instance v1, Ljava/util/HashMap;

    .line 2492
    .line 2493
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 2497
    .line 2498
    if-eqz v25, :cond_6d

    .line 2499
    .line 2500
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 2505
    .line 2506
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    if-eqz v3, :cond_6a

    .line 2511
    .line 2512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    check-cast v3, Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-static {v3}, Ln4/c;->h(Ljava/lang/String;)Ln4/c;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    if-nez v4, :cond_60

    .line 2523
    .line 2524
    goto :goto_49

    .line 2525
    :cond_60
    iget v5, v4, Lk4/f;->e:I

    .line 2526
    .line 2527
    const/4 v15, 0x1

    .line 2528
    if-ne v5, v15, :cond_69

    .line 2529
    .line 2530
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v5

    .line 2534
    if-eqz v5, :cond_68

    .line 2535
    .line 2536
    const/4 v15, 0x2

    .line 2537
    new-array v12, v15, [F

    .line 2538
    .line 2539
    const/16 v2, 0x63

    .line 2540
    .line 2541
    int-to-float v2, v2

    .line 2542
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2543
    .line 2544
    div-float v2, v5, v2

    .line 2545
    .line 2546
    const-wide/16 v7, 0x0

    .line 2547
    .line 2548
    move-wide/from16 v16, v7

    .line 2549
    .line 2550
    move-wide/from16 v19, v16

    .line 2551
    .line 2552
    const/4 v7, 0x0

    .line 2553
    const/16 v8, 0x64

    .line 2554
    .line 2555
    const/16 v21, 0x0

    .line 2556
    .line 2557
    :goto_4a
    if-ge v7, v8, :cond_67

    .line 2558
    .line 2559
    int-to-float v9, v7

    .line 2560
    mul-float/2addr v9, v2

    .line 2561
    float-to-double v10, v9

    .line 2562
    iget-object v13, v6, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 2563
    .line 2564
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v22

    .line 2568
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 2569
    .line 2570
    const/16 v26, 0x0

    .line 2571
    .line 2572
    :goto_4b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v27

    .line 2576
    if-eqz v27, :cond_63

    .line 2577
    .line 2578
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v27

    .line 2582
    move-object/from16 v5, v27

    .line 2583
    .line 2584
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 2585
    .line 2586
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/l;->d:Lk4/c;

    .line 2587
    .line 2588
    if-eqz v8, :cond_62

    .line 2589
    .line 2590
    iget v15, v5, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 2591
    .line 2592
    cmpg-float v29, v15, v9

    .line 2593
    .line 2594
    if-gez v29, :cond_61

    .line 2595
    .line 2596
    move-object v13, v8

    .line 2597
    move/from16 v26, v15

    .line 2598
    .line 2599
    goto :goto_4c

    .line 2600
    :cond_61
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    if-eqz v8, :cond_62

    .line 2605
    .line 2606
    iget v5, v5, Landroidx/constraintlayout/motion/widget/l;->i:F

    .line 2607
    .line 2608
    move/from16 v24, v5

    .line 2609
    .line 2610
    :cond_62
    :goto_4c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2611
    .line 2612
    const/16 v8, 0x64

    .line 2613
    .line 2614
    const/4 v15, 0x2

    .line 2615
    goto :goto_4b

    .line 2616
    :cond_63
    if-eqz v13, :cond_65

    .line 2617
    .line 2618
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    if-eqz v5, :cond_64

    .line 2623
    .line 2624
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2625
    .line 2626
    :cond_64
    sub-float v9, v9, v26

    .line 2627
    .line 2628
    sub-float v24, v24, v26

    .line 2629
    .line 2630
    div-float v9, v9, v24

    .line 2631
    .line 2632
    float-to-double v8, v9

    .line 2633
    invoke-virtual {v13, v8, v9}, Lk4/c;->a(D)D

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v8

    .line 2637
    double-to-float v5, v8

    .line 2638
    mul-float v5, v5, v24

    .line 2639
    .line 2640
    add-float v5, v5, v26

    .line 2641
    .line 2642
    float-to-double v10, v5

    .line 2643
    :cond_65
    move-wide v8, v10

    .line 2644
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->j:[Lk4/b;

    .line 2645
    .line 2646
    const/16 v23, 0x0

    .line 2647
    .line 2648
    aget-object v5, v5, v23

    .line 2649
    .line 2650
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 2651
    .line 2652
    invoke-virtual {v5, v8, v9, v10}, Lk4/b;->c(D[D)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->o:[I

    .line 2656
    .line 2657
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->p:[D

    .line 2658
    .line 2659
    const/4 v13, 0x0

    .line 2660
    move v5, v7

    .line 2661
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/k;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 2662
    .line 2663
    const/16 v27, 0x64

    .line 2664
    .line 2665
    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/motion/widget/l;->i(D[I[D[FI)V

    .line 2666
    .line 2667
    .line 2668
    if-lez v5, :cond_66

    .line 2669
    .line 2670
    const/16 v18, 0x1

    .line 2671
    .line 2672
    aget v7, v12, v18

    .line 2673
    .line 2674
    float-to-double v7, v7

    .line 2675
    sub-double v7, v19, v7

    .line 2676
    .line 2677
    const/16 v23, 0x0

    .line 2678
    .line 2679
    aget v9, v12, v23

    .line 2680
    .line 2681
    float-to-double v9, v9

    .line 2682
    sub-double v9, v16, v9

    .line 2683
    .line 2684
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v7

    .line 2688
    double-to-float v7, v7

    .line 2689
    add-float v21, v21, v7

    .line 2690
    .line 2691
    goto :goto_4d

    .line 2692
    :cond_66
    const/16 v23, 0x0

    .line 2693
    .line 2694
    :goto_4d
    aget v7, v12, v23

    .line 2695
    .line 2696
    float-to-double v7, v7

    .line 2697
    const/16 v18, 0x1

    .line 2698
    .line 2699
    aget v9, v12, v18

    .line 2700
    .line 2701
    float-to-double v9, v9

    .line 2702
    add-int/lit8 v5, v5, 0x1

    .line 2703
    .line 2704
    move-wide/from16 v16, v7

    .line 2705
    .line 2706
    move-wide/from16 v19, v9

    .line 2707
    .line 2708
    move/from16 v8, v27

    .line 2709
    .line 2710
    const/4 v15, 0x2

    .line 2711
    move v7, v5

    .line 2712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2713
    .line 2714
    goto/16 :goto_4a

    .line 2715
    .line 2716
    :cond_67
    move/from16 v27, v8

    .line 2717
    .line 2718
    const/16 v18, 0x1

    .line 2719
    .line 2720
    const/16 v23, 0x0

    .line 2721
    .line 2722
    move/from16 v2, v21

    .line 2723
    .line 2724
    goto :goto_4f

    .line 2725
    :cond_68
    const/16 v18, 0x1

    .line 2726
    .line 2727
    :goto_4e
    const/16 v23, 0x0

    .line 2728
    .line 2729
    const/16 v27, 0x64

    .line 2730
    .line 2731
    goto :goto_4f

    .line 2732
    :cond_69
    move/from16 v18, v15

    .line 2733
    .line 2734
    goto :goto_4e

    .line 2735
    :goto_4f
    invoke-virtual {v4, v3}, Lk4/f;->f(Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 2739
    .line 2740
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_49

    .line 2744
    .line 2745
    :cond_6a
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    :cond_6b
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    if-eqz v2, :cond_6c

    .line 2754
    .line 2755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 2760
    .line 2761
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/c;

    .line 2762
    .line 2763
    if-eqz v3, :cond_6b

    .line 2764
    .line 2765
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 2766
    .line 2767
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 2768
    .line 2769
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/c;->T(Ljava/util/HashMap;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_50

    .line 2773
    :cond_6c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/k;->z:Ljava/util/HashMap;

    .line 2774
    .line 2775
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    if-eqz v2, :cond_6d

    .line 2788
    .line 2789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    check-cast v2, Ln4/c;

    .line 2794
    .line 2795
    invoke-virtual {v2}, Lk4/f;->g()V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_51

    .line 2799
    :cond_6d
    return-void
.end method
