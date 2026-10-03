.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$a;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field private final F:F

.field private final G:I

.field private final H:I

.field private final I:F

.field private final J:F

.field private K:Landroid/animation/ValueAnimator;

.field private L:Z

.field private M:Z

.field private final N:Landroid/animation/ArgbEvaluator;

.field private final O:Landroidx/leanback/widget/k0;

.field private P:Landroid/animation/ValueAnimator;

.field private final Q:Landroidx/leanback/widget/l0;

.field private d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private w:Landroidx/leanback/widget/SearchOrbView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040566

    .line 218
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->N:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/k0;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroidx/leanback/widget/k0;

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/widget/l0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/leanback/widget/l0;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->Q:Landroidx/leanback/widget/l0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "layout_inflater"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/view/View;

    .line 47
    .line 48
    const v2, 0x7f0b047c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/view/View;

    .line 56
    .line 57
    const v2, 0x7f0b02a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f0a0007

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->F:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v4, 0x7f0c002c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->G:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7f0c002d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->H:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v4, 0x7f07021e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->J:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v5, 0x7f070224

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->I:F

    .line 134
    .line 135
    sget-object v7, Ld7/a;->k:[I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1, p2, v7, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v5, p0

    .line 144
    move-object v6, p1

    .line 145
    move-object v8, p2

    .line 146
    move v10, p3

    .line 147
    invoke-static/range {v5 .. v11}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    const p1, 0x7f0804f5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f06018d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v9, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v9, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 p3, 0x3

    .line 183
    invoke-virtual {v9, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$a;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->f(Landroidx/leanback/widget/SearchOrbView$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->i(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/core/view/m0;->R(Landroid/view/View;F)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->w:Landroidx/leanback/widget/SearchOrbView$a;

    .line 20
    .line 21
    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->w:Landroidx/leanback/widget/SearchOrbView$a;

    .line 28
    .line 29
    iget v1, v1, Landroidx/leanback/widget/SearchOrbView$a;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->w:Landroidx/leanback/widget/SearchOrbView$a;

    .line 36
    .line 37
    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->N:Landroid/animation/ArgbEvaluator;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->G:I

    .line 70
    .line 71
    mul-int/2addr v2, v0

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->O:Landroidx/leanback/widget/k0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->F:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->H:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->P:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->P:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->Q:Landroidx/leanback/widget/l0;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->P:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->P:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->L:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    const v0, 0x7f0e032c

    return v0
.end method

.method final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->w:Landroidx/leanback/widget/SearchOrbView$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->w:Landroidx/leanback/widget/SearchOrbView$a;

    .line 15
    .line 16
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$a;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->J:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->I:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/m0;->R(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->j()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
