.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected F:Ljava/lang/String;

.field private G:Landroid/graphics/Rect;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->v:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->w:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->G:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->H:I

    .line 48
    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->J:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->K:I

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 74
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    .line 75
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->v:Z

    .line 77
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->w:Z

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;

    .line 79
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->G:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 80
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->H:I

    const/16 p3, 0xc8

    .line 81
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    const/16 p3, 0x32

    .line 82
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->J:I

    const/4 p3, 0x4

    .line 83
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->K:I

    .line 84
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    sget-object v1, Lp4/b;->q:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->v:Z

    .line 34
    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->v:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->H:I

    .line 45
    .line 46
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->H:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->J:I

    .line 57
    .line 58
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->J:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x3

    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x5

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->w:Z

    .line 81
    .line 82
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->w:Z

    .line 87
    .line 88
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :catch_0
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->H:I

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->I:I

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->J:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->K:I

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 151
    .line 152
    const/high16 v0, 0x43200000    # 160.0f

    .line 153
    .line 154
    div-float/2addr p2, v0

    .line 155
    mul-float/2addr p2, p1

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->K:I

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

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
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->v:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-float v5, v0

    .line 21
    int-to-float v4, v1

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v6, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    move v4, v6

    .line 35
    move v6, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    move v8, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    move v3, v5

    .line 50
    move v6, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    move v4, v6

    .line 57
    move v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v11, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, v2

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, p1

    .line 72
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->w:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->G:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v3, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v0, p1

    .line 97
    int-to-float p1, v0

    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr p1, v0

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v1, v3

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v1, v0

    .line 114
    float-to-int v0, p1

    .line 115
    float-to-int v3, v1

    .line 116
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    .line 118
    .line 119
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->K:I

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    sub-int/2addr v4, v3

    .line 127
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/2addr v7, v3

    .line 130
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    add-int/2addr v8, v3

    .line 133
    invoke-virtual {v6, v0, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0, p1, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method
