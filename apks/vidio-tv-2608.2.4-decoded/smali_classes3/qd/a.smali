.class public Lqd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/g;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 87
    iput v0, p0, Lqd/a;->i:F

    .line 88
    iput v0, p0, Lqd/a;->j:F

    const v0, 0x2ec8fb09

    .line 89
    iput v0, p0, Lqd/a;->k:I

    .line 90
    iput v0, p0, Lqd/a;->l:I

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lqd/a;->m:F

    .line 92
    iput v0, p0, Lqd/a;->n:F

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lqd/a;->o:Landroid/graphics/PointF;

    .line 94
    iput-object v0, p0, Lqd/a;->p:Landroid/graphics/PointF;

    .line 95
    iput-object p1, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

    .line 96
    iput-object p2, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v0, p0, Lqd/a;->e:Landroid/view/animation/Interpolator;

    .line 100
    iput-object v0, p0, Lqd/a;->f:Landroid/view/animation/Interpolator;

    .line 101
    iput p5, p0, Lqd/a;->g:F

    .line 102
    iput-object p6, p0, Lqd/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lqd/a;->i:F

    .line 54
    iput v0, p0, Lqd/a;->j:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lqd/a;->k:I

    .line 56
    iput v0, p0, Lqd/a;->l:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lqd/a;->m:F

    .line 58
    iput v0, p0, Lqd/a;->n:F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lqd/a;->o:Landroid/graphics/PointF;

    .line 60
    iput-object v0, p0, Lqd/a;->p:Landroid/graphics/PointF;

    .line 61
    iput-object p1, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

    .line 62
    iput-object p2, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 65
    iput-object p4, p0, Lqd/a;->e:Landroid/view/animation/Interpolator;

    .line 66
    iput-object p5, p0, Lqd/a;->f:Landroid/view/animation/Interpolator;

    .line 67
    iput p6, p0, Lqd/a;->g:F

    .line 68
    iput-object v0, p0, Lqd/a;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, Lqd/a;->i:F

    .line 71
    iput v0, p0, Lqd/a;->j:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, Lqd/a;->k:I

    .line 73
    iput v0, p0, Lqd/a;->l:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lqd/a;->m:F

    .line 75
    iput v0, p0, Lqd/a;->n:F

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lqd/a;->o:Landroid/graphics/PointF;

    .line 77
    iput-object v0, p0, Lqd/a;->p:Landroid/graphics/PointF;

    .line 78
    iput-object p1, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

    .line 79
    iput-object p2, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 82
    iput-object p5, p0, Lqd/a;->e:Landroid/view/animation/Interpolator;

    .line 83
    iput-object p6, p0, Lqd/a;->f:Landroid/view/animation/Interpolator;

    .line 84
    iput p7, p0, Lqd/a;->g:F

    .line 85
    iput-object p8, p0, Lqd/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x358c9d09

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqd/a;->i:F

    .line 8
    .line 9
    iput v0, p0, Lqd/a;->j:F

    .line 10
    .line 11
    const v0, 0x2ec8fb09

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lqd/a;->k:I

    .line 15
    .line 16
    iput v0, p0, Lqd/a;->l:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lqd/a;->m:F

    .line 20
    .line 21
    iput v0, p0, Lqd/a;->n:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lqd/a;->o:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, p0, Lqd/a;->p:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object v1, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

    .line 29
    .line 30
    iput-object p1, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, p0, Lqd/a;->e:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v1, p0, Lqd/a;->f:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput v0, p0, Lqd/a;->g:F

    .line 41
    .line 42
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqd/a;->h:Ljava/lang/Float;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Lld/d;Lld/d;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 104
    iput v0, p0, Lqd/a;->i:F

    .line 105
    iput v0, p0, Lqd/a;->j:F

    const v0, 0x2ec8fb09

    .line 106
    iput v0, p0, Lqd/a;->k:I

    .line 107
    iput v0, p0, Lqd/a;->l:I

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lqd/a;->m:F

    .line 109
    iput v0, p0, Lqd/a;->n:F

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lqd/a;->o:Landroid/graphics/PointF;

    .line 111
    iput-object v1, p0, Lqd/a;->p:Landroid/graphics/PointF;

    .line 112
    iput-object v1, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

    .line 113
    iput-object p1, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 116
    iput-object v1, p0, Lqd/a;->e:Landroid/view/animation/Interpolator;

    .line 117
    iput-object v1, p0, Lqd/a;->f:Landroid/view/animation/Interpolator;

    .line 118
    iput v0, p0, Lqd/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lqd/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lld/d;Lld/d;)Lqd/a;
    .locals 1

    .line 1
    new-instance v0, Lqd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqd/a;-><init>(Lld/d;Lld/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, Lqd/a;->n:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lqd/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lqd/a;->n:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lqd/a;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lqd/a;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lqd/a;->g:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->e()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v4, v1

    .line 41
    div-double/2addr v2, v4

    .line 42
    float-to-double v0, v0

    .line 43
    add-double/2addr v0, v2

    .line 44
    double-to-float v0, v0

    .line 45
    iput v0, p0, Lqd/a;->n:F

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lqd/a;->n:F

    .line 48
    .line 49
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lqd/a;->j:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lqd/a;->j:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lqd/a;->j:F

    .line 21
    .line 22
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lqd/a;->l:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lqd/a;->l:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lqd/a;->l:I

    .line 19
    .line 20
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/a;->a:Lcom/airbnb/lottie/g;

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
    iget v1, p0, Lqd/a;->m:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lqd/a;->g:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->p()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    iput v1, p0, Lqd/a;->m:F

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lqd/a;->m:F

    .line 29
    .line 30
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lqd/a;->i:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lqd/a;->i:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lqd/a;->i:F

    .line 21
    .line 22
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lqd/a;->k:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lqd/a;->k:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lqd/a;->k:I

    .line 19
    .line 20
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqd/a;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqd/a;->f:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez v0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqd/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lqd/a;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqd/a;->h:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqd/a;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
