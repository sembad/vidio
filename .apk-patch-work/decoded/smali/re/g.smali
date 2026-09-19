.class public final Lre/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/e;
.implements Lse/a$a;
.implements Lre/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Lqe/a;

.field private final c:Lze/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Lse/b;

.field private final h:Lse/f;

.field private i:Lse/q;

.field private final j:Lcom/airbnb/lottie/x;

.field private k:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Lye/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lqe/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lre/g;->b:Lqe/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lre/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lre/g;->c:Lze/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lye/q;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lre/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lye/q;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lre/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lre/g;->j:Lcom/airbnb/lottie/x;

    .line 41
    .line 42
    invoke-virtual {p2}, Lze/b;->o()Lye/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lze/b;->o()Lye/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lye/a;->a()Lxe/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lre/g;->k:Lse/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lre/g;->k:Lse/a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lye/q;->b()Lxe/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Lye/q;->c()Landroid/graphics/Path$FillType;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lye/q;->b()Lxe/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lxe/a;->b()Lse/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lse/b;

    .line 93
    .line 94
    iput-object v0, p0, Lre/g;->g:Lse/b;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lye/q;->e()Lxe/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lxe/d;->b()Lse/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p3, p1

    .line 111
    check-cast p3, Lse/f;

    .line 112
    .line 113
    iput-object p3, p0, Lre/g;->h:Lse/f;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lre/g;->g:Lse/b;

    .line 124
    .line 125
    iput-object p1, p0, Lre/g;->h:Lse/f;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/g;->j:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/c;",
            ">;",
            "Ljava/util/List<",
            "Lre/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lre/c;

    .line 13
    .line 14
    instance-of v1, v0, Lre/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lre/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lre/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lre/g;->g:Lse/b;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lre/g;->h:Lse/f;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    iget-object v1, p0, Lre/g;->c:Lze/b;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lre/g;->i:Lse/q;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lze/b;->r(Lse/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p2, Lse/q;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lse/q;-><init>(Ldf/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lre/g;->i:Lse/q;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lre/g;->i:Lse/q;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lze/b;->k(Lse/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->e:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lre/g;->k:Lse/a;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p2, Lse/q;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lse/q;-><init>(Ldf/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lre/g;->k:Lse/a;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lre/g;->k:Lse/a;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lze/b;->k(Lse/a;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lre/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lre/g;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lre/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lre/m;->e()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lre/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lre/g;->g:Lse/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lse/b;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lre/g;->h:Lse/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    int-to-float p3, p3

    .line 29
    mul-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-static {p3}, Lcf/h;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    shl-int/lit8 p3, p3, 0x18

    .line 36
    .line 37
    const v2, 0xffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    or-int/2addr p3, v0

    .line 42
    iget-object v0, p0, Lre/g;->b:Lqe/a;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lre/g;->i:Lse/q;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lse/q;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lre/g;->k:Lse/a;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3}, Lse/a;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v2, 0x0

    .line 75
    cmpl-float v2, p3, v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v2, p0, Lre/g;->l:F

    .line 85
    .line 86
    cmpl-float v2, p3, v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lre/g;->c:Lze/b;

    .line 91
    .line 92
    invoke-virtual {v2, p3}, Lze/b;->p(F)Landroid/graphics/BlurMaskFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iput p3, p0, Lre/g;->l:F

    .line 100
    .line 101
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    .line 103
    const/high16 p3, 0x437f0000    # 255.0f

    .line 104
    .line 105
    mul-float/2addr v1, p3

    .line 106
    float-to-int p3, v1

    .line 107
    invoke-virtual {p4, p3, v0}, Lcf/b;->c(ILqe/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p3, p0, Lre/g;->a:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    :goto_2
    iget-object v1, p0, Lre/g;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge p4, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lre/m;

    .line 133
    .line 134
    invoke-interface {v1}, Lre/m;->e()Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p4, p4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcf/h;->g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
