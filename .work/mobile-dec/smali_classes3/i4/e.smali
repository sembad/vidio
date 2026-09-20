.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lf4/m2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lf4/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/view/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Lf4/l1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 2

    .line 214
    new-instance v0, Lf4/g1;

    invoke-direct {v0}, Lf4/g1;-><init>()V

    .line 215
    new-instance v1, Lh4/a;

    invoke-direct {v1}, Lh4/a;-><init>()V

    .line 216
    invoke-direct {p0, p1, v0, v1}, Li4/e;-><init>(Landroidx/compose/ui/platform/a;Lf4/g1;Lh4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a;Lf4/g1;Lh4/a;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li4/e;->b:Lf4/g1;

    .line 5
    .line 6
    iput-object p3, p0, Li4/e;->c:Lh4/a;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Li4/e;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Li4/e;->i:J

    .line 21
    .line 22
    sget-object p2, Li4/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    invoke-static {p1}, Li4/n;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0}, Li4/n;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Li4/n;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0}, Li4/n;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt p2, v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, Li4/m;->a(Landroid/view/RenderNode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p1}, Li4/l;->a(Landroid/view/RenderNode;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p3}, Li4/e;->P(I)V

    .line 182
    .line 183
    .line 184
    iput p3, p0, Li4/e;->j:I

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    iput p1, p0, Li4/e;->k:I

    .line 188
    .line 189
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iput p1, p0, Li4/e;->m:F

    .line 192
    .line 193
    iput p1, p0, Li4/e;->o:F

    .line 194
    .line 195
    iput p1, p0, Li4/e;->p:F

    .line 196
    .line 197
    invoke-static {}, Lf4/k1;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    iput-wide p1, p0, Li4/e;->t:J

    .line 202
    .line 203
    invoke-static {}, Lf4/k1;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iput-wide p1, p0, Li4/e;->u:J

    .line 208
    .line 209
    const/high16 p1, 0x41000000    # 8.0f

    .line 210
    .line 211
    iput p1, p0, Li4/e;->y:F

    .line 212
    .line 213
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li4/e;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Li4/e;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Li4/e;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Li4/e;->A:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Li4/e;->A:Z

    .line 26
    .line 27
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Li4/e;->B:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Li4/e;->B:Z

    .line 37
    .line 38
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private final P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget v0, p0, Li4/e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Li4/e;->k:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Li4/e;->l:Lf4/l1;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Li4/e;->P(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Li4/e;->P(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-wide p2, p0, Li4/e;->i:J

    .line 2
    .line 3
    iget-object p2, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Li4/e;->h:Z

    .line 14
    .line 15
    invoke-direct {p0}, Li4/e;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Li4/e;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Li4/e;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, Li4/e;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Li4/e;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4/e;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Li4/e;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lf4/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/e;->C:Lf4/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Li4/m;->a(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, Li4/l;->a(Landroid/view/RenderNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(IJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p2

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p4, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Li4/e;->e:J

    .line 23
    .line 24
    invoke-static {v4, v5, p2, p3}, Lc6/t;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Li4/e;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p4, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p4, v0

    .line 40
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p4, v3

    .line 46
    div-float/2addr p4, v0

    .line 47
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p2, p0, Li4/e;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lf4/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/e;->l:Lf4/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lf4/f1;)V
    .locals 1
    .param p1    # Lf4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 9
    .line 10
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Li4/e;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Li4/e;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-static {p1}, Lf4/y;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Li4/e;->Q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li4/e;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(Lf4/m2;)V
    .locals 0
    .param p1    # Lf4/m2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li4/e;->C:Lf4/m2;

    .line 2
    .line 3
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li4/e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Li4/e;->t:J

    .line 8
    .line 9
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lf4/m1;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Li4/n;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lf4/l1;)V
    .locals 2
    .param p1    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li4/e;->l:Lf4/l1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Li4/e;->P(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    iget-object v1, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Li4/e;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lf4/l1;->a()Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Li4/e;->Q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Lc6/e;Lc6/v;Li4/b;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Lc6/v;",
            "Li4/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Li4/e;->e:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Li4/e;->i:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Li4/e;->e:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Li4/e;->i:J

    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v4, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    iget-object v0, v1, Li4/e;->b:Lf4/g1;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lf4/z;->v()Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Lf4/z;->w(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v1, Li4/e;->c:Lh4/a;

    .line 66
    .line 67
    iget-wide v6, v1, Li4/e;->e:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Lc6/u;->b(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lh4/a$b;->b()Lc6/e;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lh4/a$b;->d()Lc6/v;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lh4/a$b;->a()Lf4/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lh4/a$b;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lh4/a$b;->c()Li4/b;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Lh4/a$b;->h(Lc6/e;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Lh4/a$b;->j(Lc6/v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v3}, Lh4/a$b;->g(Lf4/f1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v6, v7}, Lh4/a$b;->k(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Lh4/a$b;->i(Li4/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lf4/z;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    move-object/from16 v6, p4

    .line 142
    .line 143
    check-cast v6, Li4/b$a;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Li4/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v3}, Lf4/z;->f()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v8}, Lh4/a$b;->h(Lc6/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Lh4/a$b;->j(Lc6/v;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lh4/a$b;->g(Lf4/f1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11, v12}, Lh4/a$b;->k(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13}, Lh4/a$b;->i(Li4/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lf4/g1;->a()Lf4/z;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Lf4/z;->w(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Li4/e;->d:Landroid/view/RenderNode;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_3
    invoke-virtual {v3}, Lf4/z;->f()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lh4/a;->I1()Lh4/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v8}, Lh4/a$b;->h(Lc6/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Lh4/a$b;->j(Lc6/v;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v10}, Lh4/a$b;->g(Lf4/f1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v11, v12}, Lh4/a$b;->k(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13}, Lh4/a$b;->i(Li4/b;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_0
    iget-object v3, v1, Li4/e;->d:Landroid/view/RenderNode;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/e;->z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Li4/e;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Li4/e;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lf4/m1;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Li4/n;->d(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w()Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/e;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li4/e;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Li4/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iput p1, p0, Li4/e;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Li4/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
