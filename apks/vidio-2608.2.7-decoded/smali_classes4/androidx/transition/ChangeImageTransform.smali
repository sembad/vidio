.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeImageTransform$d;
    }
.end annotation


# static fields
.field private static final g0:[Ljava/lang/String;

.field private static final h0:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final i0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->g0:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/transition/ChangeImageTransform$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->h0:Landroid/animation/TypeEvaluator;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeImageTransform$b;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    const-string v2, "animatedTransform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeImageTransform;->i0:Landroid/util/Property;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static W(Landroidx/transition/d0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    const-string v0, "android:changeImageTransform:bounds"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const p1, 0x7f0a052e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/Matrix;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Landroidx/transition/ChangeImageTransform$c;->a:[I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget p1, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq p1, v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    int-to-float v0, v0

    .line 127
    div-float v3, v2, v0

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float p1, p1

    .line 139
    div-float v4, v1, p1

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-float/2addr v0, v3

    .line 146
    mul-float/2addr p1, v3

    .line 147
    sub-float/2addr v2, v0

    .line 148
    const/high16 v0, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v2, v0

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-float/2addr v1, p1

    .line 156
    div-float/2addr v1, v0

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 167
    .line 168
    .line 169
    int-to-float v1, v2

    .line 170
    int-to-float p1, p1

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object p1, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v2, v3

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-float p1, p1

    .line 206
    div-float/2addr v1, p1

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    new-instance p1, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    const-string v0, "android:changeImageTransform:matrix"

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroidx/transition/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->W(Landroidx/transition/d0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Landroidx/transition/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->W(Landroidx/transition/d0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p2, p3, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "android:changeImageTransform:bounds"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    const-string v2, "android:changeImageTransform:matrix"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    :cond_3
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v4, v2

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p3, p3, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 72
    .line 73
    check-cast p3, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x2

    .line 88
    sget-object v5, Landroidx/transition/ChangeImageTransform;->i0:Landroid/util/Property;

    .line 89
    .line 90
    if-lez v1, :cond_9

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Landroidx/transition/m;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    :cond_7
    if-nez p2, :cond_8

    .line 100
    .line 101
    sget-object p2, Landroidx/transition/m;->a:Landroid/graphics/Matrix;

    .line 102
    .line 103
    :cond_8
    move-object v0, v5

    .line 104
    check-cast v0, Landroidx/transition/ChangeImageTransform$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1}, Landroidx/transition/l;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/transition/c0$b;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/transition/c0$b;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v1, v4, [Landroid/graphics/Matrix;

    .line 118
    .line 119
    aput-object p1, v1, v2

    .line 120
    .line 121
    aput-object p2, v1, v3

    .line 122
    .line 123
    invoke-static {p3, v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroidx/transition/ChangeImageTransform$d;

    .line 128
    .line 129
    invoke-direct {v1, p3, p1, p2}, Landroidx/transition/ChangeImageTransform$d;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    :goto_1
    new-array p1, v4, [Landroid/graphics/Matrix;

    .line 143
    .line 144
    sget-object p2, Landroidx/transition/m;->a:Landroid/graphics/Matrix;

    .line 145
    .line 146
    aput-object p2, p1, v2

    .line 147
    .line 148
    aput-object p2, p1, v3

    .line 149
    .line 150
    sget-object p2, Landroidx/transition/ChangeImageTransform;->h0:Landroid/animation/TypeEvaluator;

    .line 151
    .line 152
    invoke-static {p3, v5, p2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
