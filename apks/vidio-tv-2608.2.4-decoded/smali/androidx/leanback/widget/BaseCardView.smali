.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseCardView$LayoutParams;,
        Landroidx/leanback/widget/BaseCardView$f;,
        Landroidx/leanback/widget/BaseCardView$e;,
        Landroidx/leanback/widget/BaseCardView$d;,
        Landroidx/leanback/widget/BaseCardView$c;
    }
.end annotation


# static fields
.field private static final Q:[I


# instance fields
.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private final J:I

.field private final K:I

.field L:F

.field M:F

.field N:F

.field private O:Landroid/view/animation/Animation;

.field private final P:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/BaseCardView;->Q:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040083

    .line 178
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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
    new-instance v0, Landroidx/leanback/widget/BaseCardView$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$a;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->P:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Ld7/a;->d:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/leanback/widget/BaseCardView;->e:I

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0c0011

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->I:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0c0012

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->K:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f0c0010

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Landroidx/leanback/widget/BaseCardView;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/leanback/widget/BaseCardView;->H:Z

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->v:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->w:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->L:F

    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-ne p2, p3, :cond_2

    .line 145
    .line 146
    if-ne v2, p3, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    move v3, p1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v3, v1

    .line 157
    :goto_1
    iput v3, p0, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 158
    .line 159
    if-ne p2, v0, :cond_3

    .line 160
    .line 161
    if-ne v2, p3, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move p1, v1

    .line 171
    :goto_2
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->N:F

    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method private c(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/leanback/widget/BaseCardView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 9
    .line 10
    if-ne v5, v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v4

    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v4

    .line 34
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput v1, p0, Landroidx/leanback/widget/BaseCardView;->L:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-ne v5, v6, :cond_9

    .line 79
    .line 80
    iget v5, p0, Landroidx/leanback/widget/BaseCardView;->e:I

    .line 81
    .line 82
    if-ne v5, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move v2, v4

    .line 90
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v2, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move v1, v0

    .line 111
    :cond_5
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 112
    .line 113
    cmpl-float p1, p1, v1

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    new-instance p1, Landroidx/leanback/widget/BaseCardView$e;

    .line 120
    .line 121
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 122
    .line 123
    invoke-direct {p1, p0, v0, v1}, Landroidx/leanback/widget/BaseCardView$e;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 127
    .line 128
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->K:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 135
    .line 136
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 145
    .line 146
    new-instance v0, Landroidx/leanback/widget/b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    move v0, v4

    .line 161
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v0, v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    move v5, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v5, v2

    .line 178
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const/4 v2, 0x1

    .line 185
    if-ne v5, v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    move v2, v4

    .line 193
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v2, v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    if-eqz p1, :cond_b

    .line 212
    .line 213
    move v2, v0

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v2, v1

    .line 216
    :goto_7
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->N:F

    .line 217
    .line 218
    cmpl-float v2, v2, v3

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    new-instance v2, Landroidx/leanback/widget/BaseCardView$d;

    .line 224
    .line 225
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->N:F

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    move v1, v0

    .line 230
    :cond_d
    invoke-direct {v2, p0, v3, v1}, Landroidx/leanback/widget/BaseCardView$d;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 234
    .line 235
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->J:I

    .line 236
    .line 237
    int-to-long v0, p1

    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 242
    .line 243
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 252
    .line 253
    new-instance v0, Landroidx/leanback/widget/c;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v3, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v4

    .line 53
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$f;

    .line 54
    .line 55
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->L:F

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    int-to-float p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroidx/leanback/widget/BaseCardView$f;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 66
    .line 67
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->K:I

    .line 68
    .line 69
    int-to-long v2, p1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 74
    .line 75
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 84
    .line 85
    new-instance v0, Landroidx/leanback/widget/BaseCardView$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$b;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->O:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 11
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 29
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 16
    .line 17
    iput p1, v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iput v1, v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 28
    new-instance v0, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget v4, p1, v1

    .line 12
    .line 13
    const v5, 0x10100a7

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v2, v6

    .line 20
    :cond_0
    const v5, 0x101009e

    .line 21
    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    move v3, v6

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object p1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget-object p1, Landroidx/leanback/widget/BaseCardView;->Q:[I

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    if-eqz v3, :cond_5

    .line 42
    .line 43
    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 47
    .line 48
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->P:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v4, p1

    .line 35
    iget v5, p0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    add-float/2addr v5, p1

    .line 48
    float-to-int v5, v5

    .line 49
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr p1, v2

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v0

    .line 67
    move v5, v2

    .line 68
    :goto_1
    iget-object v6, p0, Landroidx/leanback/widget/BaseCardView;->v:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v3, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    add-float/2addr v5, v6

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    sub-float/2addr p1, v5

    .line 95
    cmpg-float v3, p1, v2

    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    move p1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    iget v7, p0, Landroidx/leanback/widget/BaseCardView;->e:I

    .line 105
    .line 106
    if-ne v7, v3, :cond_5

    .line 107
    .line 108
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 109
    .line 110
    mul-float/2addr v5, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->L:F

    .line 113
    .line 114
    sub-float/2addr p1, v3

    .line 115
    :cond_5
    :goto_2
    move v3, v0

    .line 116
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v3, v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eq v8, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v9, v8

    .line 139
    cmpl-float v9, v9, v5

    .line 140
    .line 141
    if-lez v9, :cond_6

    .line 142
    .line 143
    float-to-int v8, v5

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    float-to-int v10, p1

    .line 149
    iget v11, p0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-int/2addr v12, v11

    .line 156
    int-to-float v8, v8

    .line 157
    add-float/2addr p1, v8

    .line 158
    float-to-int v11, p1

    .line 159
    invoke-virtual {v7, v9, v10, v12, v11}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    sub-float/2addr v5, v8

    .line 163
    cmpg-float v7, v5, v2

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    move v1, v0

    .line 175
    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->w:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v1, v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v3, v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    float-to-int v5, p1

    .line 200
    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v7, v6

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    add-float/2addr v6, p1

    .line 213
    float-to-int v6, v6

    .line 214
    invoke-virtual {v2, v3, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    add-float/2addr p1, v2

    .line 223
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    sub-int p1, p4, p2

    .line 227
    .line 228
    sub-int v1, p5, p3

    .line 229
    .line 230
    invoke-virtual {p0, v0, v0, p1, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 5
    .line 6
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->G:I

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/leanback/widget/BaseCardView;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 28
    .line 29
    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->e:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    if-eq v7, v10, :cond_4

    .line 39
    .line 40
    if-eq v7, v9, :cond_1

    .line 41
    .line 42
    :cond_0
    move v11, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v6, v9, :cond_3

    .line 45
    .line 46
    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 47
    .line 48
    cmpl-float v11, v11, v8

    .line 49
    .line 50
    if-lez v11, :cond_0

    .line 51
    .line 52
    :cond_2
    move v11, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_0
    if-eqz v11, :cond_5

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v11, v1

    .line 68
    :goto_1
    const/4 v12, 0x3

    .line 69
    if-ne v6, v12, :cond_6

    .line 70
    .line 71
    move v13, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v13, v1

    .line 74
    :goto_2
    if-eqz v13, :cond_7

    .line 75
    .line 76
    iget v13, v0, Landroidx/leanback/widget/BaseCardView;->L:F

    .line 77
    .line 78
    cmpl-float v13, v13, v8

    .line 79
    .line 80
    if-lez v13, :cond_7

    .line 81
    .line 82
    move v13, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move v13, v1

    .line 85
    :goto_3
    move v14, v1

    .line 86
    :goto_4
    const/16 v15, 0x8

    .line 87
    .line 88
    if-ge v14, v5, :cond_d

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v12, v16

    .line 102
    .line 103
    check-cast v12, Landroidx/leanback/widget/BaseCardView$LayoutParams;

    .line 104
    .line 105
    iget v12, v12, Landroidx/leanback/widget/BaseCardView$LayoutParams;->a:I

    .line 106
    .line 107
    if-ne v12, v10, :cond_a

    .line 108
    .line 109
    iget v12, v0, Landroidx/leanback/widget/BaseCardView;->N:F

    .line 110
    .line 111
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    move v15, v1

    .line 120
    :cond_9
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-ne v12, v9, :cond_c

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v13, :cond_b

    .line 130
    .line 131
    move v15, v1

    .line 132
    :cond_b
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v12, 0x3

    .line 146
    goto :goto_4

    .line 147
    :cond_d
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v8, v1

    .line 152
    move v11, v8

    .line 153
    move v12, v11

    .line 154
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ge v8, v13, :cond_f

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eq v14, v15, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, v13, v5, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 173
    .line 174
    .line 175
    iget v14, v0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v11, v1

    .line 192
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    iget v1, v0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 205
    .line 206
    div-int/2addr v1, v9

    .line 207
    int-to-float v1, v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 209
    .line 210
    .line 211
    div-int/lit8 v1, v11, 0x2

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 218
    .line 219
    const/high16 v2, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    move v2, v10

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    const/4 v2, 0x0

    .line 230
    :goto_7
    if-eqz v2, :cond_17

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-ge v2, v13, :cond_13

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eq v14, v15, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0, v13, v1, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 253
    .line 254
    .line 255
    if-eq v6, v10, :cond_11

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    add-int/2addr v8, v14

    .line 262
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v12, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    const/4 v2, 0x3

    .line 274
    if-ne v6, v2, :cond_14

    .line 275
    .line 276
    move v2, v10

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    const/4 v2, 0x0

    .line 279
    :goto_9
    if-eqz v2, :cond_16

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ge v2, v13, :cond_18

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eq v14, v15, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0, v13, v1, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    add-int/2addr v3, v14

    .line 309
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v12, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    const/4 v3, 0x0

    .line 321
    goto :goto_b

    .line 322
    :cond_17
    const/4 v3, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    :cond_18
    :goto_b
    if-eqz v6, :cond_19

    .line 325
    .line 326
    move v1, v10

    .line 327
    goto :goto_c

    .line 328
    :cond_19
    const/4 v1, 0x0

    .line 329
    :goto_c
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    if-ne v7, v9, :cond_1a

    .line 332
    .line 333
    move v1, v10

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    const/4 v1, 0x0

    .line 336
    :goto_d
    int-to-float v2, v11

    .line 337
    int-to-float v4, v8

    .line 338
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    iget v5, v0, Landroidx/leanback/widget/BaseCardView;->M:F

    .line 341
    .line 342
    mul-float/2addr v4, v5

    .line 343
    :cond_1b
    add-float/2addr v2, v4

    .line 344
    int-to-float v3, v3

    .line 345
    add-float/2addr v2, v3

    .line 346
    if-eqz v1, :cond_1c

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    goto :goto_e

    .line 350
    :cond_1c
    iget v8, v0, Landroidx/leanback/widget/BaseCardView;->L:F

    .line 351
    .line 352
    :goto_e
    sub-float/2addr v2, v8

    .line 353
    float-to-int v1, v2

    .line 354
    iput v1, v0, Landroidx/leanback/widget/BaseCardView;->G:I

    .line 355
    .line 356
    iget v1, v0, Landroidx/leanback/widget/BaseCardView;->F:I

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v2, v1

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v2

    .line 368
    move/from16 v2, p1

    .line 369
    .line 370
    invoke-static {v1, v2, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget v2, v0, Landroidx/leanback/widget/BaseCardView;->G:I

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v2

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int/2addr v2, v3

    .line 386
    shl-int/lit8 v3, v12, 0x10

    .line 387
    .line 388
    move/from16 v4, p2

    .line 389
    .line 390
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->e:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->P:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->d:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->H:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->H:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->I:I

    .line 38
    .line 39
    int-to-long v1, p1

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->e:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
