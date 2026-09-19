.class public final Lcom/vidio/android/commons/view/PagerIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/commons/view/PagerIndicatorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vidio/android/commons/view/PagerIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:I

.field private final J:I

.field private final K:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/vidio/android/commons/view/PagerIndicatorView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:F

.field private final e:I

.field private final i:I

.field private v:I

.field private final w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/commons/view/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/commons/view/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->e:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->c:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->w:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->H:Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->K:Landroid/graphics/RectF;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lcom/vidio/android/v3;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f06040c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->I:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v1, 0x7f0603f0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->J:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v1, 0x7f0703ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->e:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v1, 0x7f0703cd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->i:I

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->v:I

    .line 125
    .line 126
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, p3, :cond_0

    .line 131
    .line 132
    sget-object p2, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->c:Lcom/vidio/android/commons/view/PagerIndicatorView$a$a;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->values()[Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->a()Ljava/util/Random;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {}, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->values()[Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v0, v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    aget-object p2, p2, p3

    .line 155
    .line 156
    iput-object p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->c:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    if-ltz p2, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->values()[Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    array-length p3, p3

    .line 166
    if-ge p2, p3, :cond_1

    .line 167
    .line 168
    invoke-static {}, Lcom/vidio/android/commons/view/PagerIndicatorView$a;->values()[Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    aget-object p2, p3, p2

    .line 173
    .line 174
    iput-object p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->c:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 175
    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 182
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/commons/view/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Ll/d;->b(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-static {v2, v1, p1, v1}, Ll/d;->b(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-static {v3, v2, p1, v2}, Ll/d;->b(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {p3, p2, p1, p2}, Ll/d;->b(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->K:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->v:I

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->c:Lcom/vidio/android/commons/view/PagerIndicatorView$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v5, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->J:I

    .line 24
    .line 25
    iget v6, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->I:I

    .line 26
    .line 27
    iget v8, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->i:I

    .line 28
    .line 29
    iget v9, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->e:I

    .line 30
    .line 31
    iget-object v10, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->w:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-eqz v3, :cond_11

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v3, v12, :cond_b

    .line 38
    .line 39
    if-eq v3, v11, :cond_6

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    if-ne v3, v14, :cond_5

    .line 43
    .line 44
    iget v3, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->d:F

    .line 45
    .line 46
    float-to-int v14, v3

    .line 47
    add-int/lit8 v15, v14, 0x1

    .line 48
    .line 49
    rem-int/2addr v15, v2

    .line 50
    if-ge v15, v14, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v12, 0x0

    .line 54
    :goto_0
    add-int v15, v9, v8

    .line 55
    .line 56
    int-to-float v4, v14

    .line 57
    sub-float/2addr v3, v4

    .line 58
    int-to-float v4, v8

    .line 59
    const/high16 v17, 0x40000000    # 2.0f

    .line 60
    .line 61
    int-to-float v7, v9

    .line 62
    div-float v7, v7, v17

    .line 63
    .line 64
    const/high16 v18, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float v13, v7, v4

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    move/from16 v19, v11

    .line 72
    .line 73
    move v11, v13

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v11, v13, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    move/from16 v20, v3

    .line 81
    .line 82
    int-to-float v3, v15

    .line 83
    add-float/2addr v11, v3

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move/from16 v3, v20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move/from16 v20, v3

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v8

    .line 100
    sub-int/2addr v3, v9

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v5, v8

    .line 107
    int-to-float v5, v5

    .line 108
    int-to-float v7, v15

    .line 109
    invoke-direct {v2, v3, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v5, v8

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-direct {v3, v4, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v5, v4, v4, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    mul-int/2addr v14, v15

    .line 130
    add-int/2addr v14, v8

    .line 131
    new-instance v2, Landroid/graphics/RectF;

    .line 132
    .line 133
    int-to-float v3, v14

    .line 134
    add-int v5, v14, v9

    .line 135
    .line 136
    int-to-float v7, v5

    .line 137
    int-to-float v11, v15

    .line 138
    invoke-direct {v2, v3, v4, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/graphics/RectF;

    .line 142
    .line 143
    add-int/2addr v14, v8

    .line 144
    mul-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    add-int/2addr v9, v14

    .line 147
    int-to-float v9, v9

    .line 148
    invoke-direct {v7, v3, v4, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/graphics/RectF;

    .line 152
    .line 153
    add-int/2addr v5, v8

    .line 154
    int-to-float v5, v5

    .line 155
    invoke-direct {v3, v5, v4, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    move-object v3, v7

    .line 160
    :goto_2
    cmpg-float v4, v20, v18

    .line 161
    .line 162
    if-gez v4, :cond_4

    .line 163
    .line 164
    move/from16 v4, v19

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    mul-float v4, v4, v20

    .line 168
    .line 169
    invoke-virtual {v0, v4, v2, v3}, Lcom/vidio/android/commons/view/PagerIndicatorView;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v4, v19

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    sub-float v7, v20, v18

    .line 178
    .line 179
    mul-float/2addr v7, v4

    .line 180
    invoke-virtual {v0, v7, v3, v5}, Lcom/vidio/android/commons/view/PagerIndicatorView;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_3
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    div-float v4, v4, v17

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    div-float v2, v2, v17

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/high16 v17, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v18, 0x3f000000    # 0.5f

    .line 210
    .line 211
    iget v3, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->d:F

    .line 212
    .line 213
    float-to-int v4, v3

    .line 214
    add-int/lit8 v7, v4, 0x1

    .line 215
    .line 216
    rem-int/2addr v7, v2

    .line 217
    if-ge v7, v4, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/4 v12, 0x0

    .line 221
    :goto_4
    add-int v7, v9, v8

    .line 222
    .line 223
    int-to-float v11, v4

    .line 224
    sub-float/2addr v3, v11

    .line 225
    int-to-float v11, v8

    .line 226
    int-to-float v13, v9

    .line 227
    div-float v14, v13, v17

    .line 228
    .line 229
    add-float v15, v14, v11

    .line 230
    .line 231
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    move/from16 v20, v3

    .line 235
    .line 236
    move v3, v15

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_5
    if-ge v5, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v3, v15, v14, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    int-to-float v3, v7

    .line 246
    add-float v3, v16, v3

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40800000    # 4.0f

    .line 255
    .line 256
    div-float v3, v13, v2

    .line 257
    .line 258
    sub-float v5, v18, v20

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    mul-float/2addr v5, v14

    .line 265
    add-float/2addr v5, v3

    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-float v3, v3

    .line 273
    div-float v3, v3, v17

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    add-float/2addr v13, v11

    .line 277
    div-float v11, v11, v17

    .line 278
    .line 279
    add-float/2addr v11, v13

    .line 280
    mul-int/2addr v4, v7

    .line 281
    int-to-float v3, v4

    .line 282
    add-float/2addr v3, v11

    .line 283
    :goto_6
    const/16 v4, 0xb4

    .line 284
    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    float-to-double v11, v3

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/16 v19, 0x2

    .line 293
    .line 294
    mul-int/lit8 v8, v8, 0x2

    .line 295
    .line 296
    sub-int/2addr v3, v8

    .line 297
    sub-int/2addr v3, v9

    .line 298
    int-to-float v3, v3

    .line 299
    div-float v3, v3, v17

    .line 300
    .line 301
    float-to-double v8, v3

    .line 302
    const/16 v3, 0x168

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    int-to-float v6, v4

    .line 306
    mul-float v6, v6, v20

    .line 307
    .line 308
    sub-float/2addr v3, v6

    .line 309
    float-to-double v13, v3

    .line 310
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    mul-double/2addr v13, v8

    .line 319
    add-double/2addr v13, v11

    .line 320
    :goto_7
    double-to-float v3, v13

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    float-to-double v8, v3

    .line 323
    int-to-float v3, v7

    .line 324
    div-float v3, v3, v17

    .line 325
    .line 326
    float-to-double v11, v3

    .line 327
    int-to-float v3, v4

    .line 328
    mul-float v6, v3, v20

    .line 329
    .line 330
    add-float/2addr v6, v3

    .line 331
    float-to-double v13, v6

    .line 332
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    mul-double/2addr v13, v11

    .line 341
    add-double/2addr v13, v8

    .line 342
    goto :goto_7

    .line 343
    :goto_8
    float-to-double v8, v15

    .line 344
    int-to-float v6, v7

    .line 345
    div-float/2addr v6, v2

    .line 346
    float-to-double v6, v6

    .line 347
    int-to-float v2, v4

    .line 348
    mul-float v4, v2, v20

    .line 349
    .line 350
    add-float/2addr v4, v2

    .line 351
    float-to-double v11, v4

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    mul-double/2addr v11, v6

    .line 361
    add-double/2addr v11, v8

    .line 362
    double-to-float v2, v11

    .line 363
    invoke-virtual {v1, v3, v2, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    const/high16 v17, 0x40000000    # 2.0f

    .line 368
    .line 369
    iget v3, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->d:F

    .line 370
    .line 371
    float-to-int v3, v3

    .line 372
    add-int/lit8 v4, v3, 0x1

    .line 373
    .line 374
    rem-int/2addr v4, v2

    .line 375
    if-ge v4, v3, :cond_c

    .line 376
    .line 377
    move/from16 v16, v12

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    int-to-float v7, v7

    .line 387
    int-to-float v11, v8

    .line 388
    int-to-float v13, v9

    .line 389
    div-float v13, v13, v17

    .line 390
    .line 391
    add-float/2addr v11, v13

    .line 392
    sub-float/2addr v7, v11

    .line 393
    add-int v14, v9, v8

    .line 394
    .line 395
    if-eqz v16, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    const/16 v19, 0x2

    .line 402
    .line 403
    mul-int/lit8 v8, v8, 0x2

    .line 404
    .line 405
    sub-int/2addr v15, v8

    .line 406
    sub-int/2addr v15, v9

    .line 407
    goto :goto_a

    .line 408
    :cond_d
    move v15, v14

    .line 409
    :goto_a
    iget v8, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->d:F

    .line 410
    .line 411
    int-to-float v9, v3

    .line 412
    if-eqz v16, :cond_e

    .line 413
    .line 414
    sub-float/2addr v9, v8

    .line 415
    goto :goto_b

    .line 416
    :cond_e
    sub-float v9, v8, v9

    .line 417
    .line 418
    :goto_b
    sub-int/2addr v2, v12

    .line 419
    :goto_c
    const/4 v8, -0x1

    .line 420
    if-ge v8, v2, :cond_14

    .line 421
    .line 422
    if-ne v3, v2, :cond_f

    .line 423
    .line 424
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    int-to-float v8, v15

    .line 428
    mul-float/2addr v8, v9

    .line 429
    add-float/2addr v8, v7

    .line 430
    invoke-virtual {v1, v8, v11, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_f
    if-ne v4, v2, :cond_10

    .line 435
    .line 436
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    int-to-float v8, v15

    .line 440
    mul-float/2addr v8, v9

    .line 441
    sub-float v8, v7, v8

    .line 442
    .line 443
    invoke-virtual {v1, v8, v11, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_10
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v7, v11, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    :goto_d
    int-to-float v8, v14

    .line 454
    sub-float/2addr v7, v8

    .line 455
    add-int/lit8 v2, v2, -0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_11
    const/high16 v17, 0x40000000    # 2.0f

    .line 459
    .line 460
    iget v3, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->d:F

    .line 461
    .line 462
    float-to-int v4, v3

    .line 463
    add-int/lit8 v7, v4, 0x1

    .line 464
    .line 465
    rem-int/2addr v7, v2

    .line 466
    add-int v11, v9, v8

    .line 467
    .line 468
    int-to-float v12, v4

    .line 469
    sub-float/2addr v3, v12

    .line 470
    int-to-float v8, v8

    .line 471
    int-to-float v9, v9

    .line 472
    div-float v9, v9, v17

    .line 473
    .line 474
    add-float/2addr v8, v9

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    iget-object v14, v0, Lcom/vidio/android/commons/view/PagerIndicatorView;->H:Landroid/animation/ArgbEvaluator;

    .line 484
    .line 485
    invoke-virtual {v14, v3, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v12, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v14, v3, v13, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    move v13, v8

    .line 520
    const/4 v6, 0x0

    .line 521
    :goto_e
    if-ge v6, v2, :cond_14

    .line 522
    .line 523
    if-ne v6, v4, :cond_12

    .line 524
    .line 525
    move v14, v12

    .line 526
    goto :goto_f

    .line 527
    :cond_12
    if-ne v6, v7, :cond_13

    .line 528
    .line 529
    move v14, v3

    .line 530
    goto :goto_f

    .line 531
    :cond_13
    move v14, v5

    .line 532
    :goto_f
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v13, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    int-to-float v14, v11

    .line 539
    add-float/2addr v13, v14

    .line 540
    add-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_14
    :goto_10
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->v:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->e:I

    .line 9
    .line 10
    mul-int v0, p2, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget v1, p0, Lcom/vidio/android/commons/view/PagerIndicatorView;->i:I

    .line 15
    .line 16
    mul-int/2addr p1, v1

    .line 17
    add-int/2addr p1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
