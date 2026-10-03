.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$a;,
        Landroidx/viewpager/widget/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field private static final N:[I

.field private static final O:[I


# instance fields
.field F:F

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private final K:Landroidx/viewpager/widget/PagerTitleStrip$a;

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrb/a;",
            ">;"
        }
    .end annotation
.end field

.field M:I

.field d:Landroidx/viewpager/widget/ViewPager;

.field e:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    const v1, 0x10100af

    .line 5
    .line 6
    .line 7
    const v2, 0x1010034

    .line 8
    .line 9
    .line 10
    const v3, 0x1010095

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->N:[I

    .line 18
    .line 19
    const v0, 0x101038c

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->O:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$a;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->N:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v5, 0x2

    .line 88
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v5, 0x3

    .line 108
    const/16 v6, 0x50

    .line 109
    .line 110
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->H:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->M:I

    .line 128
    .line 129
    const/high16 v5, 0x43190000    # 153.0f

    .line 130
    .line 131
    float-to-int v5, v5

    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    shl-int/lit8 v5, v5, 0x18

    .line 135
    .line 136
    const v6, 0xffffff

    .line 137
    .line 138
    .line 139
    and-int/2addr p2, v6

    .line 140
    or-int/2addr p2, v5

    .line 141
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->O:[I

    .line 161
    .line 162
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz v3, :cond_4

    .line 174
    .line 175
    new-instance p2, Landroidx/viewpager/widget/PagerTitleStrip$b;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {p2, v3}, Landroidx/viewpager/widget/PagerTitleStrip$b;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Landroidx/viewpager/widget/PagerTitleStrip$b;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip$b;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Landroidx/viewpager/widget/PagerTitleStrip$b;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip$b;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    const/high16 p2, 0x41800000    # 16.0f

    .line 232
    .line 233
    mul-float/2addr p1, p2

    .line 234
    float-to-int p1, p1

    .line 235
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(Lrb/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrb/a;->a(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->L:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v1, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v1, v1

    .line 35
    const v4, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v5, -0x80000000

    .line 46
    .line 47
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v6, v7

    .line 65
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v5}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->J:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1, v4}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-boolean v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->I:Z

    .line 94
    .line 95
    return-void
.end method

.method f(FIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->e(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 23
    .line 24
    cmpl-float v2, v1, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->J:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/viewpager/widget/PagerTitleStrip;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    div-int/lit8 v8, v5, 0x2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-int v15, v11, v8

    .line 77
    .line 78
    add-int v16, v12, v8

    .line 79
    .line 80
    sub-int v15, v9, v15

    .line 81
    .line 82
    sub-int v15, v15, v16

    .line 83
    .line 84
    const/high16 v17, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float v17, v1, v17

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v19, v17, v18

    .line 91
    .line 92
    if-lez v19, :cond_2

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    :cond_2
    sub-int v16, v9, v16

    .line 97
    .line 98
    int-to-float v15, v15

    .line 99
    mul-float v15, v15, v17

    .line 100
    .line 101
    float-to-int v15, v15

    .line 102
    sub-int v16, v16, v15

    .line 103
    .line 104
    sub-int v8, v16, v8

    .line 105
    .line 106
    add-int/2addr v5, v8

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 p2, v3

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 p3, v7

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sub-int v15, v9, v15

    .line 134
    .line 135
    sub-int v3, v9, v3

    .line 136
    .line 137
    sub-int/2addr v9, v7

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v7, v15

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    add-int v3, v17, v18

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    move/from16 v19, v9

    .line 156
    .line 157
    add-int v9, v17, v19

    .line 158
    .line 159
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v7, v0, Landroidx/viewpager/widget/PagerTitleStrip;->H:I

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x70

    .line 170
    .line 171
    const/16 v9, 0x10

    .line 172
    .line 173
    if-eq v7, v9, :cond_4

    .line 174
    .line 175
    const/16 v9, 0x50

    .line 176
    .line 177
    if-eq v7, v9, :cond_3

    .line 178
    .line 179
    add-int/2addr v15, v13

    .line 180
    add-int v3, v13, v18

    .line 181
    .line 182
    add-int v13, v13, v19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sub-int/2addr v10, v14

    .line 186
    sub-int/2addr v10, v3

    .line 187
    :goto_1
    add-int/2addr v15, v10

    .line 188
    add-int v3, v10, v18

    .line 189
    .line 190
    add-int v13, v10, v19

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sub-int/2addr v10, v13

    .line 194
    sub-int/2addr v10, v14

    .line 195
    sub-int/2addr v10, v3

    .line 196
    div-int/lit8 v10, v10, 0x2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v3

    .line 204
    invoke-virtual {v4, v8, v3, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 208
    .line 209
    sub-int/2addr v8, v3

    .line 210
    sub-int v8, v8, p2

    .line 211
    .line 212
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int v4, v3, p2

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v15

    .line 223
    invoke-virtual {v2, v3, v15, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    sub-int v9, v16, v12

    .line 227
    .line 228
    sub-int v9, v9, p3

    .line 229
    .line 230
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 231
    .line 232
    add-int/2addr v5, v2

    .line 233
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int v7, v2, p3

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v13

    .line 244
    invoke-virtual {v6, v2, v13, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->J:Z

    .line 251
    .line 252
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->o(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->L:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrb/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->d(Lrb/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->d(Lrb/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->o(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->l(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->w:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr p1, v2

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shl-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p1, "Must measure with an exact width"

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
