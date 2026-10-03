.class public final Lcom/airbnb/lottie/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/x$b;,
        Lcom/airbnb/lottie/x$a;
    }
.end annotation


# static fields
.field private static final n0:Z

.field private static final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lid/b;

.field private H:Ljava/lang/String;

.field private I:Lid/a;

.field J:Ljava/lang/String;

.field private final K:Lcom/airbnb/lottie/z;

.field private L:Z

.field private M:Lmd/c;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/airbnb/lottie/k0;

.field private S:Z

.field private final T:Landroid/graphics/Matrix;

.field private U:Landroid/graphics/Bitmap;

.field private V:Landroid/graphics/Canvas;

.field private W:Landroid/graphics/Rect;

.field private X:Landroid/graphics/RectF;

.field private Y:Ldd/a;

.field private Z:Landroid/graphics/Rect;

.field private a0:Landroid/graphics/Rect;

.field private b0:Landroid/graphics/RectF;

.field private c0:Landroid/graphics/RectF;

.field private d:Lcom/airbnb/lottie/g;

.field private d0:Landroid/graphics/Matrix;

.field private final e:Lpd/g;

.field private e0:[F

.field private f0:Landroid/graphics/Matrix;

.field private g0:Z

.field private h0:Lcom/airbnb/lottie/a;

.field private i:Z

.field private final i0:Ljava/util/concurrent/Semaphore;

.field private j0:Landroid/os/Handler;

.field private k0:Lcom/airbnb/lottie/w;

.field private final l0:Lcom/airbnb/lottie/r;

.field private m0:F

.field private v:Z

.field private w:Lcom/airbnb/lottie/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/x;->n0:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/x;->o0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lpd/f;

    .line 38
    .line 39
    invoke-direct {v8}, Lpd/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    const-wide/16 v4, 0x23

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/airbnb/lottie/x;->p0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lpd/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/x;->i:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->v:Z

    .line 16
    .line 17
    sget-object v3, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lcom/airbnb/lottie/z;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/airbnb/lottie/z;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/airbnb/lottie/x;->K:Lcom/airbnb/lottie/z;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/x;->L:Z

    .line 36
    .line 37
    const/16 v3, 0xff

    .line 38
    .line 39
    iput v3, p0, Lcom/airbnb/lottie/x;->N:I

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->Q:Z

    .line 42
    .line 43
    sget-object v3, Lcom/airbnb/lottie/k0;->d:Lcom/airbnb/lottie/k0;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/airbnb/lottie/x;->R:Lcom/airbnb/lottie/k0;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->S:Z

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/airbnb/lottie/x;->T:Landroid/graphics/Matrix;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    iput-object v3, p0, Lcom/airbnb/lottie/x;->e0:[F

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 63
    .line 64
    new-instance v2, Lcom/airbnb/lottie/q;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/x;->i0:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    new-instance v1, Lcom/airbnb/lottie/r;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/airbnb/lottie/x;->l0:Lcom/airbnb/lottie/r;

    .line 83
    .line 84
    const v1, -0x800001

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lcom/airbnb/lottie/x;->m0:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lpd/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private H(Landroid/graphics/Canvas;Lmd/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/x;->f0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/x;->X:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Ldd/a;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/x;->Y:Ldd/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/x;->Z:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/x;->a0:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/x;->b0:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/x;->X:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/x;->X:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/x;->X:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/airbnb/lottie/x;->i(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->L:Z

    .line 128
    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Lmd/c;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    iget-object v4, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    mul-float/2addr v5, v1

    .line 191
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    mul-float/2addr v6, v0

    .line 194
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float/2addr v7, v1

    .line 197
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    mul-float/2addr v8, v0

    .line 200
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroid/view/View;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    :cond_3
    move v4, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    check-cast v4, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v6

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 232
    .line 233
    iget-object v4, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/airbnb/lottie/x;->W:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    float-to-double v4, v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    double-to-int v4, v4

    .line 264
    iget-object v5, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    float-to-double v7, v5

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    double-to-int v5, v7

    .line 276
    if-lez v4, :cond_c

    .line 277
    .line 278
    if-gtz v5, :cond_6

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_6
    iget-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-lt v7, v4, :cond_9

    .line 291
    .line 292
    iget-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ge v7, v5, :cond_7

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-gt v7, v4, :cond_8

    .line 308
    .line 309
    iget-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-le v7, v5, :cond_a

    .line 316
    .line 317
    :cond_8
    iget-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iput-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget-object v8, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 326
    .line 327
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v6, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-object v8, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v6, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 347
    .line 348
    :cond_a
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 349
    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    iget-object v6, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 353
    .line 354
    iget-object v7, p0, Lcom/airbnb/lottie/x;->e0:[F

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 357
    .line 358
    .line 359
    aget v6, v7, v3

    .line 360
    .line 361
    const/4 v8, 0x4

    .line 362
    aget v7, v7, v8

    .line 363
    .line 364
    iget-object v8, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 365
    .line 366
    iget-object v9, p0, Lcom/airbnb/lottie/x;->T:Landroid/graphics/Matrix;

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    neg-float v1, v1

    .line 379
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    neg-float v0, v0

    .line 382
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    div-float v1, v0, v6

    .line 388
    .line 389
    div-float/2addr v0, v7

    .line 390
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 399
    .line 400
    sget-object v1, Lpd/j;->a:Landroid/graphics/Matrix;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 406
    .line 407
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/x;->V:Landroid/graphics/Canvas;

    .line 411
    .line 412
    iget v1, p0, Lcom/airbnb/lottie/x;->N:I

    .line 413
    .line 414
    invoke-virtual {p2, v0, v9, v1, v2}, Lmd/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcom/airbnb/lottie/x;->d0:Landroid/graphics/Matrix;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/airbnb/lottie/x;->f0:Landroid/graphics/Matrix;

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/airbnb/lottie/x;->f0:Landroid/graphics/Matrix;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b0:Landroid/graphics/RectF;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/airbnb/lottie/x;->c0:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/airbnb/lottie/x;->b0:Landroid/graphics/RectF;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/airbnb/lottie/x;->a0:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-static {v0, p2}, Lcom/airbnb/lottie/x;->i(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/x;->Z:Landroid/graphics/Rect;

    .line 441
    .line 442
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lcom/airbnb/lottie/x;->U:Landroid/graphics/Bitmap;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/airbnb/lottie/x;->Z:Landroid/graphics/Rect;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/airbnb/lottie/x;->a0:Landroid/graphics/Rect;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/airbnb/lottie/x;->Y:Ldd/a;

    .line 452
    .line 453
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_5
    return-void
.end method

.method private Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

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
    iget v2, p0, Lcom/airbnb/lottie/x;->m0:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 10
    .line 11
    invoke-virtual {v3}, Lpd/g;->k()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/x;->m0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public static a(Lcom/airbnb/lottie/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->h0:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    .line 7
    .line 8
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/a;->e:Lcom/airbnb/lottie/a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpd/g;->k()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lmd/c;->v(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->i0:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpd/g;->k()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lmd/c;->v(F)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lcom/airbnb/lottie/x;->n0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/x;->j0:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/airbnb/lottie/x;->j0:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/airbnb/lottie/w;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/x;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/airbnb/lottie/x;->k0:Lcom/airbnb/lottie/w;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->j0:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/airbnb/lottie/x;->k0:Lcom/airbnb/lottie/w;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private f()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lmd/c;

    .line 9
    .line 10
    sget v2, Lod/v;->d:I

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v1

    .line 17
    new-instance v1, Lmd/e;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Lkd/n;

    .line 23
    .line 24
    invoke-direct {v12}, Lkd/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    sget-object v28, Lld/h;->d:Lld/h;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    const-string v4, "__container"

    .line 43
    .line 44
    move/from16 v19, v5

    .line 45
    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    sget-object v7, Lmd/e$a;->d:Lmd/e$a;

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    sget-object v23, Lmd/e$b;->d:Lmd/e$b;

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    move-object/from16 v22, v11

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    move-object/from16 v29, v22

    .line 81
    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    move-object/from16 v30, v29

    .line 85
    .line 86
    invoke-direct/range {v1 .. v28}, Lmd/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLmd/e$a;JLjava/lang/String;Ljava/util/List;Lkd/n;IIIFFFFLkd/j;Lkd/k;Ljava/util/List;Lmd/e$b;Lkd/b;ZLld/a;Lod/j;Lld/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v4, v30

    .line 94
    .line 95
    invoke-direct {v4, v0, v1, v2, v3}, Lmd/c;-><init>(Lcom/airbnb/lottie/x;Lmd/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/airbnb/lottie/x;->L:Z

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lmd/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->R:Lcom/airbnb/lottie/k0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x4

    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x19

    .line 42
    .line 43
    if-gt v2, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/airbnb/lottie/x;->S:Z

    .line 47
    .line 48
    return-void
.end method

.method private static i(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/x;->T:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v5, v1

    .line 55
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/x;->N:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, p1, v2, v1, v3}, Lmd/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method private p()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private q()Lid/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->I:Lid/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lid/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lid/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/x;->I:Lid/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/x;->J:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lid/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->I:Lid/a;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpd/g;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/x$b;->e:Lcom/airbnb/lottie/x$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/airbnb/lottie/x$b;->i:Lcom/airbnb/lottie/x$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->K:Lcom/airbnb/lottie/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpd/g;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/x;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->h()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->p()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lpd/g;->q()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/x$b;->e:Lcom/airbnb/lottie/x$b;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->p()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->e(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->t()Ljd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v0, Ljd/h;->b:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->Q(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Lpd/g;->n()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    cmpg-float v0, v0, v3

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lpd/g;->m()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v2}, Lpd/g;->l()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->Q(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Lpd/g;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/a;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/x;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->h()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->p()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lpd/g;->s()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/x$b;->i:Lcom/airbnb/lottie/x$b;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->p()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->e(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lpd/g;->n()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpg-float v0, v0, v3

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lpd/g;->m()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, Lpd/g;->l()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->Q(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lpd/g;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput-object v1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/x;->h0:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->Q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->L:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmd/c;->x(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final O(Lcom/airbnb/lottie/g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->g()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lpd/g;->t(Lcom/airbnb/lottie/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lpd/g;->getAnimatedFraction()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/x;->T(F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/airbnb/lottie/x$a;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/airbnb/lottie/x$a;->run()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->w()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->h()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/x;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->q()Lid/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lid/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/x;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lpd/g;->u(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/x;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final T(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/x;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->h(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lpd/g;->u(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Lcom/airbnb/lottie/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/x;->R:Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/g;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/g;->w(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/g;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()Landroidx/collection/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/f1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$startSeekAnimation$1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljd/e;Ljava/lang/Object;Lqd/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd/e;",
            "TT;",
            "Lqd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/x;Ljd/e;Ljava/lang/Object;Lqd/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ljd/e;->c:Ljd/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lmd/c;->f(Ljava/lang/Object;Lqd/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljd/e;->c()Ljd/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljd/e;->c()Ljd/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Ljd/f;->f(Ljava/lang/Object;Lqd/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 45
    .line 46
    invoke-static {p1}, Lpd/e;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 58
    .line 59
    new-instance v4, Ljd/e;

    .line 60
    .line 61
    new-array v5, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljd/e;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, v1, v0, v4}, Lmd/b;->h(Ljd/e;ILjava/util/ArrayList;Ljd/e;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljd/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljd/e;->c()Ljd/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p2, p3}, Ljd/f;->f(Ljava/lang/Object;Lqd/c;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr v2, p1

    .line 97
    :goto_1
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/airbnb/lottie/d0;->z:Ljava/lang/Float;

    .line 103
    .line 104
    if-ne p2, p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpd/g;->k()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->T(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->h0:Lcom/airbnb/lottie/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/a;->e:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/x;->l0:Lcom/airbnb/lottie/r;

    .line 23
    .line 24
    sget-object v4, Lcom/airbnb/lottie/x;->p0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/airbnb/lottie/x;->i0:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->Z()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/x;->T(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-boolean v7, p0, Lcom/airbnb/lottie/x;->S:Z

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/x;->H(Landroid/graphics/Canvas;Lmd/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/x;->k(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/x;->g0:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmd/c;->w()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_4
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lmd/c;->w()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    throw p1

    .line 108
    :catch_0
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lmd/c;->w()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float p1, p1, v0

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lhd/a;->d:Lhd/a;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lpd/j;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "animator_duration_scale"

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lhd/a;->e:Lhd/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move-object p1, v0

    .line 38
    :goto_1
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :goto_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lpd/g;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/airbnb/lottie/x;->G:Lid/b;

    .line 28
    .line 29
    const v1, -0x800001

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/airbnb/lottie/x;->m0:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lpd/g;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/x;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/x;->g0:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/airbnb/lottie/x;->n0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Lmd/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->h0:Lcom/airbnb/lottie/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/a;->e:Lcom/airbnb/lottie/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v3

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/x;->l0:Lcom/airbnb/lottie/r;

    .line 27
    .line 28
    sget-object v4, Lcom/airbnb/lottie/x;->p0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/airbnb/lottie/x;->i0:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->Z()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/x;->T(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_2
    iget v7, p0, Lcom/airbnb/lottie/x;->N:I

    .line 56
    .line 57
    :try_start_1
    iget-boolean v8, p0, Lcom/airbnb/lottie/x;->S:Z

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/x;->H(Landroid/graphics/Canvas;Lmd/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0, p1, p2, v7, v8}, Lmd/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/x;->g0:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lmd/c;->w()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    cmpl-float p1, p1, p2

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lmd/c;->w()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float p2, p2, v0

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw p1

    .line 122
    :catch_0
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lmd/c;->w()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v5}, Lpd/g;->k()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpl-float p1, p1, p2

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_5
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->K:Lcom/airbnb/lottie/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/z;->a(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->G:Lid/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lid/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/x;->G:Lid/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->G:Lid/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lid/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/x;->H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v4}, Lid/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/x;->G:Lid/b;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->G:Lid/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lid/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/airbnb/lottie/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/airbnb/lottie/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/airbnb/lottie/a0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/x;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lpd/e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v1, Lcom/airbnb/lottie/x$b;->i:Lcom/airbnb/lottie/x$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 14
    .line 15
    sget-object v0, Lcom/airbnb/lottie/x$b;->e:Lcom/airbnb/lottie/x$b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->F()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->I()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpd/g;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->E()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 48
    .line 49
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpd/g;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/x$b;->d:Lcom/airbnb/lottie/x$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/x;->w:Lcom/airbnb/lottie/x$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()Ljd/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/x;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/x;->d:Lcom/airbnb/lottie/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/g;->l(Ljava/lang/String;)Ljd/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()Lcom/airbnb/lottie/k0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/k0;->i:Lcom/airbnb/lottie/k0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k0;->e:Lcom/airbnb/lottie/k0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Ljd/c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/x;->q()Lid/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lid/a;->a(Ljd/c;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->e:Lpd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpd/g;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
