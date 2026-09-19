.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field static final v0:[I

.field private static final w0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final x0:Landroid/view/animation/Interpolator;


# instance fields
.field private H:I

.field private I:Landroid/os/Parcelable;

.field private J:Landroid/widget/Scroller;

.field private K:Z

.field private L:Landroidx/viewpager/widget/ViewPager$j;

.field private M:F

.field private N:F

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private a0:I

.field private b0:F

.field private c:I

.field private c0:F

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private d0:F

.field private final e:Landroidx/viewpager/widget/ViewPager$f;

.field private e0:F

.field private f0:I

.field private g0:Landroid/view/VelocityTracker;

.field private h0:I

.field private final i:Landroid/graphics/Rect;

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:Landroid/widget/EdgeEffect;

.field private m0:Landroid/widget/EdgeEffect;

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private q0:Ljava/util/ArrayList;

.field private r0:Landroidx/viewpager/widget/ViewPager$i;

.field private s0:Ljava/util/ArrayList;

.field private final t0:Ljava/lang/Runnable;

.field private u0:I

.field v:Landroidx/viewpager/widget/a;

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->v0:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->x0:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$f;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/os/Parcelable;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 35
    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 47
    .line 48
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:Ljava/lang/Runnable;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$f;

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/os/Parcelable;

    const p2, -0x800001

    .line 68
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    const/4 p2, 0x1

    .line 70
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 71
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 72
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 73
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 75
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    return-void
.end method

.method private A(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    move v3, p3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int v5, v0, v3

    .line 89
    .line 90
    rsub-int/lit8 v6, v4, 0x0

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 p3, 0x1

    .line 107
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-int/lit8 v0, p3, 0x2

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    mul-float/2addr v2, v7

    .line 128
    int-to-float p3, p3

    .line 129
    div-float/2addr v2, p3

    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v0, v0

    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sub-float/2addr v2, v8

    .line 138
    const v8, 0x3ef1463b

    .line 139
    .line 140
    .line 141
    mul-float/2addr v2, v8

    .line 142
    float-to-double v8, v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    double-to-float v2, v8

    .line 148
    mul-float/2addr v2, v0

    .line 149
    add-float/2addr v2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_5

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v2, p2

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    mul-float/2addr p2, p3

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    mul-int/lit8 p2, p2, 0x4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    mul-float/2addr p3, v7

    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    int-to-float v0, v1

    .line 184
    add-float/2addr p3, v0

    .line 185
    div-float/2addr p2, p3

    .line 186
    add-float/2addr p2, v7

    .line 187
    const/high16 p3, 0x42c80000    # 100.0f

    .line 188
    .line 189
    mul-float/2addr p2, p3

    .line 190
    float-to-int p2, p2

    .line 191
    :goto_4
    const/16 p3, 0x258

    .line 192
    .line 193
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 202
    .line 203
    .line 204
    sget p2, Landroidx/core/view/p0;->g:I

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-eqz p4, :cond_6

    .line 210
    .line 211
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    if-eqz p4, :cond_8

    .line 216
    .line 217
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->t(I)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected static e(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->e(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private f(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->t(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 77
    .line 78
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget p1, Landroidx/core/view/p0;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager$c;->run()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/ViewPager$i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private n()Landroidx/viewpager/widget/ViewPager$f;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    const/4 v0, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v9, v5

    .line 30
    move-object v7, v6

    .line 31
    move v6, v1

    .line 32
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ge v8, v11, :cond_6

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    if-eq v12, v0, :cond_2

    .line 52
    .line 53
    add-float/2addr v1, v6

    .line 54
    add-float/2addr v1, v4

    .line 55
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$f;

    .line 56
    .line 57
    iput v1, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 58
    .line 59
    iput v0, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v0, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object v6, v11

    .line 74
    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 75
    .line 76
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 77
    .line 78
    add-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v4

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    cmpl-float v9, v2, v1

    .line 83
    .line 84
    if-ltz v9, :cond_6

    .line 85
    .line 86
    :cond_3
    cmpg-float v0, v2, v0

    .line 87
    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v5

    .line 95
    if-ne v8, v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 99
    .line 100
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    move v9, v7

    .line 105
    move-object v7, v6

    .line 106
    move v6, v9

    .line 107
    move v9, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_4
    return-object v6

    .line 110
    :cond_6
    return-object v7
.end method

.method private r(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private t(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->q(FII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->n()Landroidx/viewpager/widget/ViewPager$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v4, v2

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v4, v3

    .line 44
    iget v5, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, v3

    .line 48
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 49
    .line 50
    sub-float/2addr p1, v6

    .line 51
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 52
    .line 53
    add-float/2addr v0, v4

    .line 54
    div-float/2addr p1, v0

    .line 55
    mul-float/2addr v3, p1

    .line 56
    float-to-int v0, v3

    .line 57
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1, v5, v0}, Landroidx/viewpager/widget/ViewPager;->q(FII)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
.end method

.method private u(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v3, v6}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 38
    .line 39
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    iget v2, v3, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v6

    .line 66
    :goto_1
    cmpg-float v7, p1, v1

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sub-float p1, v1, p1

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, v0

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_2
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    cmpl-float v1, p1, v2

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sub-float/2addr p1, v2

    .line 94
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    div-float/2addr p1, v0

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 102
    .line 103
    .line 104
    move v4, v6

    .line 105
    :cond_4
    move p1, v2

    .line 106
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 107
    .line 108
    float-to-int v1, p1

    .line 109
    int-to-float v2, v1

    .line 110
    sub-float/2addr p1, v2

    .line 111
    add-float/2addr p1, v0

    .line 112
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->t(I)Z

    .line 122
    .line 123
    .line 124
    return v4
.end method

.method private z()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public final B(Landroidx/viewpager/widget/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    .line 15
    .line 16
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 30
    .line 31
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v5, p0, v4}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    move v0, v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 65
    .line 66
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :cond_1
    add-int/2addr v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 78
    .line 79
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 89
    .line 90
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroidx/viewpager/widget/ViewPager$j;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Landroidx/viewpager/widget/ViewPager$j;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroidx/viewpager/widget/ViewPager$j;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->i()V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->c()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 121
    .line 122
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 123
    .line 124
    if-ltz v4, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 132
    .line 133
    invoke-virtual {p0, v1, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 134
    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/os/Parcelable;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_4
    if-ge v3, v1, :cond_7

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/viewpager/widget/ViewPager$h;

    .line 177
    .line 178
    invoke-interface {v2, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->b(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final D(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 54
    .line 55
    add-int v4, v2, v3

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 74
    .line 75
    iput-boolean p4, v3, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method final E(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method final F(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/ViewPager$i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method final a(II)Landroidx/viewpager/widget/ViewPager$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "Cannot add pager decor view during layout"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->t(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ViewPager"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v4, 0x42

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eq v1, v0, :cond_8

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-direct {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    if-lt v4, v5, :cond_5

    .line 126
    .line 127
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 128
    .line 129
    if-lez v0, :cond_c

    .line 130
    .line 131
    sub-int/2addr v0, v2

    .line 132
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    move v3, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    if-ne p1, v4, :cond_d

    .line 145
    .line 146
    invoke-direct {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    invoke-direct {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-gt v2, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    if-eq p1, v5, :cond_b

    .line 173
    .line 174
    if-ne p1, v2, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eq p1, v4, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 188
    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    sub-int/2addr v0, v2

    .line 192
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 193
    .line 194
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v2, v3

    .line 199
    :goto_6
    move v3, v2

    .line 200
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 87
    .line 88
    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/16 p1, 0x11

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    move p1, v2

    .line 99
    :goto_1
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget p1, Landroidx/core/view/p0;->g:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 34
    .line 35
    move v3, v5

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v3, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/viewpager/widget/ViewPager$f;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v1, v5

    .line 70
    :goto_2
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 81
    .line 82
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0, v2, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 2
    .line 3
    return v0
.end method

.method final m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->f(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method final o(I)Landroidx/viewpager/widget/ViewPager$f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->e0:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 84
    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_8

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_7

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(IIILandroid/view/View;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 121
    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    .line 123
    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v4, v5, v2

    .line 131
    .line 132
    if-lez v4, :cond_b

    .line 133
    .line 134
    const/high16 v4, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v5, v4

    .line 137
    cmpl-float v4, v5, v6

    .line 138
    .line 139
    if-lez v4, :cond_b

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    .line 156
    .line 157
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    if-lez v8, :cond_a

    .line 161
    .line 162
    add-float/2addr v2, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sub-float/2addr v2, v4

    .line 165
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    .line 168
    .line 169
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    cmpl-float v0, v6, v2

    .line 174
    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 178
    .line 179
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->u(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    sget v0, Landroidx/core/view/p0;->g:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:F

    .line 208
    .line 209
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 216
    .line 217
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 218
    .line 219
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 224
    .line 225
    .line 226
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u0:I

    .line 227
    .line 228
    if-ne v0, v3, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v0, v3

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 248
    .line 249
    if-le v0, v3, :cond_f

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 254
    .line 255
    .line 256
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 277
    .line 278
    .line 279
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 280
    .line 281
    :cond_10
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 290
    .line 291
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 297
    .line 298
    return p1

    .line 299
    :cond_12
    :goto_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 300
    .line 301
    .line 302
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 228
    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->p0:I

    .line 266
    .line 267
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-direct {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v14, 0x0

    .line 279
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->n0:Z

    .line 280
    .line 281
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 184
    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Landroid/os/Parcelable;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/os/Parcelable;

    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_3

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 25
    .line 26
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    mul-int/2addr p2, p3

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p3, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr p2, p3

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->o(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 84
    .line 85
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p1, p3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p1, p3

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p2, p1

    .line 105
    float-to-int p1, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq p1, p2, :cond_3

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->f(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 104
    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 142
    .line 143
    sub-float v4, v3, v4

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    .line 154
    .line 155
    sub-float v5, v0, v5

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    cmpl-float v6, v4, v6

    .line 165
    .line 166
    if-lez v6, :cond_a

    .line 167
    .line 168
    cmpl-float v4, v4, v5

    .line 169
    .line 170
    if-lez v4, :cond_a

    .line 171
    .line 172
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    .line 184
    .line 185
    sub-float/2addr v3, v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpl-float v3, v3, v5

    .line 188
    .line 189
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 190
    .line 191
    if-lez v3, :cond_9

    .line 192
    .line 193
    int-to-float v3, v5

    .line 194
    add-float/2addr v4, v3

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    int-to-float v3, v5

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 199
    .line 200
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->F(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->G(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(F)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i0:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    const/16 v4, 0x3e8

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 249
    .line 250
    .line 251
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 259
    .line 260
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->n()Landroidx/viewpager/widget/ViewPager$f;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    int-to-float v6, v1

    .line 273
    int-to-float v3, v3

    .line 274
    div-float/2addr v6, v3

    .line 275
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v4, v3

    .line 279
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 280
    .line 281
    sub-float/2addr v4, v3

    .line 282
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 283
    .line 284
    add-float/2addr v3, v6

    .line 285
    div-float/2addr v4, v3

    .line 286
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    .line 297
    .line 298
    sub-float/2addr p1, v3

    .line 299
    float-to-int p1, p1

    .line 300
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 305
    .line 306
    if-le p1, v3, :cond_d

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 313
    .line 314
    if-le p1, v3, :cond_d

    .line 315
    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 323
    .line 324
    if-lt v7, p1, :cond_e

    .line 325
    .line 326
    const p1, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 331
    .line 332
    .line 333
    :goto_1
    add-float/2addr v4, p1

    .line 334
    float-to-int p1, v4

    .line 335
    add-int/2addr v7, p1

    .line 336
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lez v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 349
    .line 350
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 355
    .line 356
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 357
    .line 358
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 359
    .line 360
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    :cond_f
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->z()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_3

    .line 376
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 379
    .line 380
    .line 381
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    .line 391
    .line 392
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:F

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:F

    .line 399
    .line 400
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:F

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 407
    .line 408
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 409
    .line 410
    sget p1, Landroidx/core/view/p0;->g:I

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 413
    .line 414
    .line 415
    :cond_12
    return v2

    .line 416
    :cond_13
    :goto_4
    return v1
.end method

.method final p()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->x0:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i0:I

    .line 58
    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 90
    .line 91
    new-instance v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected final q(FII)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->p0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_4
    if-ge v0, p3, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager$i;->a(FI)V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroidx/viewpager/widget/ViewPager$i;

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-interface {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager$i;->a(FI)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o0:Z

    .line 143
    .line 144
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->D(IIZZ)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
.end method

.method final v()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method final w(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_20

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_20

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 45
    .line 46
    sub-int/2addr v1, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v7, v6, -0x1

    .line 59
    .line 60
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 61
    .line 62
    add-int/2addr v8, v4

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 68
    .line 69
    if-ne v6, v7, :cond_2f

    .line 70
    .line 71
    move v7, v5

    .line 72
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v7, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 85
    .line 86
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 87
    .line 88
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 89
    .line 90
    if-lt v10, v11, :cond_4

    .line 91
    .line 92
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-nez v9, :cond_6

    .line 100
    .line 101
    if-lez v6, :cond_6

    .line 102
    .line 103
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_6
    if-eqz v9, :cond_26

    .line 110
    .line 111
    add-int/lit8 v11, v7, -0x1

    .line 112
    .line 113
    if-ltz v11, :cond_7

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/4 v12, 0x0

    .line 123
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/high16 v14, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-gtz v13, :cond_8

    .line 130
    .line 131
    const/16 p1, 0x0

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget v15, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 136
    .line 137
    sub-float v15, v14, v15

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/16 p1, 0x0

    .line 145
    .line 146
    int-to-float v10, v13

    .line 147
    div-float/2addr v3, v10

    .line 148
    add-float/2addr v3, v15

    .line 149
    :goto_4
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 150
    .line 151
    add-int/lit8 v10, v10, -0x1

    .line 152
    .line 153
    move/from16 v15, p1

    .line 154
    .line 155
    :goto_5
    if-ltz v10, :cond_9

    .line 156
    .line 157
    cmpl-float v16, v15, v3

    .line 158
    .line 159
    if-ltz v16, :cond_c

    .line 160
    .line 161
    if-ge v10, v1, :cond_c

    .line 162
    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    :cond_9
    move/from16 v16, v14

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move/from16 v16, v14

    .line 169
    .line 170
    iget v14, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 171
    .line 172
    if-ne v10, v14, :cond_e

    .line 173
    .line 174
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 175
    .line 176
    if-nez v14, :cond_e

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 182
    .line 183
    iget-object v12, v12, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v14, v0, v12}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    if-ltz v11, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    const/4 v12, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move/from16 v16, v14

    .line 204
    .line 205
    if-eqz v12, :cond_d

    .line 206
    .line 207
    iget v14, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 208
    .line 209
    if-ne v10, v14, :cond_d

    .line 210
    .line 211
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 212
    .line 213
    add-float/2addr v15, v12

    .line 214
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    if-ltz v11, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v10, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 232
    .line 233
    add-float/2addr v15, v12

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    if-ltz v11, :cond_b

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 243
    .line 244
    :cond_e
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 245
    .line 246
    move/from16 v14, v16

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_7
    iget v1, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 250
    .line 251
    add-int/lit8 v3, v7, 0x1

    .line 252
    .line 253
    cmpg-float v10, v1, v16

    .line 254
    .line 255
    if-gez v10, :cond_16

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ge v3, v10, :cond_f

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    const/4 v10, 0x0

    .line 271
    :goto_8
    if-gtz v13, :cond_10

    .line 272
    .line 273
    move/from16 v11, p1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    int-to-float v11, v11

    .line 281
    int-to-float v12, v13

    .line 282
    div-float/2addr v11, v12

    .line 283
    add-float v11, v11, v16

    .line 284
    .line 285
    :goto_9
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    move v13, v3

    .line 290
    :goto_a
    if-ge v12, v6, :cond_16

    .line 291
    .line 292
    cmpl-float v14, v1, v11

    .line 293
    .line 294
    if-ltz v14, :cond_13

    .line 295
    .line 296
    if-le v12, v4, :cond_13

    .line 297
    .line 298
    if-nez v10, :cond_11

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    iget v14, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 302
    .line 303
    if-ne v12, v14, :cond_15

    .line 304
    .line 305
    iget-boolean v14, v10, Landroidx/viewpager/widget/ViewPager$f;->c:Z

    .line 306
    .line 307
    if-nez v14, :cond_15

    .line 308
    .line 309
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v14, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 313
    .line 314
    iget-object v10, v10, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v14, v0, v10}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-ge v13, v10, :cond_12

    .line 324
    .line 325
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    const/4 v10, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_13
    if-eqz v10, :cond_14

    .line 335
    .line 336
    iget v14, v10, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 337
    .line 338
    if-ne v12, v14, :cond_14

    .line 339
    .line 340
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 341
    .line 342
    add-float/2addr v1, v10

    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ge v13, v10, :cond_12

    .line 350
    .line 351
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_14
    invoke-virtual {v0, v12, v13}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 365
    .line 366
    add-float/2addr v1, v10

    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-ge v13, v10, :cond_12

    .line 372
    .line 373
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 378
    .line 379
    :cond_15
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_16
    :goto_c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->c()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->k()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_17

    .line 393
    .line 394
    int-to-float v6, v5

    .line 395
    int-to-float v4, v4

    .line 396
    div-float/2addr v6, v4

    .line 397
    goto :goto_d

    .line 398
    :cond_17
    move/from16 v6, p1

    .line 399
    .line 400
    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 401
    .line 402
    if-eqz v2, :cond_1d

    .line 403
    .line 404
    iget v10, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 405
    .line 406
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 407
    .line 408
    if-ge v10, v11, :cond_1a

    .line 409
    .line 410
    iget v11, v2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 411
    .line 412
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 413
    .line 414
    add-float/2addr v11, v2

    .line 415
    add-float/2addr v11, v6

    .line 416
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    move v2, v5

    .line 419
    :goto_e
    iget v12, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 420
    .line 421
    if-gt v10, v12, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-ge v2, v12, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 434
    .line 435
    :goto_f
    iget v13, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 436
    .line 437
    if-le v10, v13, :cond_18

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    add-int/lit8 v13, v13, -0x1

    .line 444
    .line 445
    if-ge v2, v13, :cond_18

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_18
    :goto_10
    iget v13, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 457
    .line 458
    if-ge v10, v13, :cond_19

    .line 459
    .line 460
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    add-float v13, v4, v6

    .line 466
    .line 467
    add-float/2addr v11, v13

    .line 468
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_19
    iput v11, v12, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 472
    .line 473
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 474
    .line 475
    add-float/2addr v12, v6

    .line 476
    add-float/2addr v11, v12

    .line 477
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1a
    if-le v10, v11, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    add-int/lit8 v11, v11, -0x1

    .line 487
    .line 488
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 489
    .line 490
    add-int/lit8 v10, v10, -0x1

    .line 491
    .line 492
    :goto_11
    iget v12, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 493
    .line 494
    if-lt v10, v12, :cond_1d

    .line 495
    .line 496
    if-ltz v11, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 503
    .line 504
    :goto_12
    iget v13, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 505
    .line 506
    if-ge v10, v13, :cond_1b

    .line 507
    .line 508
    if-lez v11, :cond_1b

    .line 509
    .line 510
    add-int/lit8 v11, v11, -0x1

    .line 511
    .line 512
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1b
    :goto_13
    iget v13, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 520
    .line 521
    if-le v10, v13, :cond_1c

    .line 522
    .line 523
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    add-float v13, v4, v6

    .line 529
    .line 530
    sub-float/2addr v2, v13

    .line 531
    add-int/lit8 v10, v10, -0x1

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1c
    iget v13, v12, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 535
    .line 536
    add-float/2addr v13, v6

    .line 537
    sub-float/2addr v2, v13

    .line 538
    iput v2, v12, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 539
    .line 540
    add-int/lit8 v10, v10, -0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 548
    .line 549
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 550
    .line 551
    add-int/lit8 v12, v11, -0x1

    .line 552
    .line 553
    if-nez v11, :cond_1e

    .line 554
    .line 555
    move v13, v10

    .line 556
    goto :goto_14

    .line 557
    :cond_1e
    const v13, -0x800001

    .line 558
    .line 559
    .line 560
    :goto_14
    iput v13, v0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 561
    .line 562
    add-int/lit8 v1, v1, -0x1

    .line 563
    .line 564
    if-ne v11, v1, :cond_1f

    .line 565
    .line 566
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 567
    .line 568
    add-float/2addr v11, v10

    .line 569
    sub-float/2addr v11, v4

    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 572
    .line 573
    .line 574
    :goto_15
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 575
    .line 576
    add-int/lit8 v7, v7, -0x1

    .line 577
    .line 578
    :goto_16
    if-ltz v7, :cond_22

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 585
    .line 586
    :goto_17
    iget v13, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 587
    .line 588
    if-le v12, v13, :cond_20

    .line 589
    .line 590
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 591
    .line 592
    add-int/lit8 v12, v12, -0x1

    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    add-float v13, v4, v6

    .line 598
    .line 599
    sub-float/2addr v10, v13

    .line 600
    goto :goto_17

    .line 601
    :cond_20
    iget v14, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 602
    .line 603
    add-float/2addr v14, v6

    .line 604
    sub-float/2addr v10, v14

    .line 605
    iput v10, v11, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 606
    .line 607
    if-nez v13, :cond_21

    .line 608
    .line 609
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 610
    .line 611
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 612
    .line 613
    add-int/lit8 v12, v12, -0x1

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_22
    iget v7, v9, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 617
    .line 618
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 619
    .line 620
    add-float/2addr v7, v10

    .line 621
    add-float/2addr v7, v6

    .line 622
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 623
    .line 624
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 625
    .line 626
    if-ge v3, v2, :cond_25

    .line 627
    .line 628
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 633
    .line 634
    :goto_19
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 635
    .line 636
    if-ge v10, v12, :cond_23

    .line 637
    .line 638
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 639
    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    add-float v12, v4, v6

    .line 646
    .line 647
    add-float/2addr v7, v12

    .line 648
    goto :goto_19

    .line 649
    :cond_23
    if-ne v12, v1, :cond_24

    .line 650
    .line 651
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 652
    .line 653
    add-float/2addr v12, v7

    .line 654
    sub-float/2addr v12, v4

    .line 655
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 656
    .line 657
    :cond_24
    iput v7, v11, Landroidx/viewpager/widget/ViewPager$f;->e:F

    .line 658
    .line 659
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 660
    .line 661
    add-float/2addr v11, v6

    .line 662
    add-float/2addr v7, v11

    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 667
    .line 668
    iget-object v2, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/a;->h(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_26
    const/16 p1, 0x0

    .line 675
    .line 676
    :goto_1a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->b()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    move v2, v5

    .line 686
    :goto_1b
    if-ge v2, v1, :cond_28

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-boolean v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 702
    .line 703
    if-nez v6, :cond_27

    .line 704
    .line 705
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 706
    .line 707
    cmpl-float v6, v6, p1

    .line 708
    .line 709
    if-nez v6, :cond_27

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_27

    .line 716
    .line 717
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 718
    .line 719
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 720
    .line 721
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2e

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_2b

    .line 735
    .line 736
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eq v2, v0, :cond_2a

    .line 741
    .line 742
    if-eqz v2, :cond_2b

    .line 743
    .line 744
    instance-of v1, v2, Landroid/view/View;

    .line 745
    .line 746
    if-nez v1, :cond_29

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_29
    move-object v1, v2

    .line 750
    check-cast v1, Landroid/view/View;

    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto :goto_1e

    .line 758
    :cond_2b
    :goto_1d
    const/4 v3, 0x0

    .line 759
    :goto_1e
    if-eqz v3, :cond_2c

    .line 760
    .line 761
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 762
    .line 763
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 764
    .line 765
    if-eq v1, v2, :cond_2e

    .line 766
    .line 767
    :cond_2c
    :goto_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-ge v5, v1, :cond_2e

    .line 772
    .line 773
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_2d

    .line 782
    .line 783
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 784
    .line 785
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 786
    .line 787
    if-ne v2, v3, :cond_2d

    .line 788
    .line 789
    const/4 v2, 0x2

    .line 790
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_2d

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_2e
    :goto_20
    return-void

    .line 801
    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    goto :goto_21

    .line 814
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 825
    .line 826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 830
    .line 831
    const-string v4, ", found: "

    .line 832
    .line 833
    const-string v5, " Pager id: "

    .line 834
    .line 835
    invoke-static {v3, v6, v4, v5, v2}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v1, " Pager class: "

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v1, " Problematic adapter: "

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v2, v1}, Lac/h;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method

.method public final x(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
