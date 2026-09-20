.class public final Lse/j;
.super Lse/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:[F

.field private final l:Landroid/graphics/PathMeasure;

.field private m:Lse/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lse/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/j;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lse/j;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lse/j;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lse/j;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Ldf/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lse/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lse/i;->j()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lse/a;->e:Ldf/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Ldf/a;->h:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Ldf/a;->g:F

    .line 17
    .line 18
    iget-object v4, v0, Ldf/a;->h:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v6, v0, Ldf/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lse/a;->e()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v9, p0, Lse/a;->d:F

    .line 37
    .line 38
    move v8, p2

    .line 39
    invoke-virtual/range {v2 .. v9}, Ldf/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/PointF;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    move v8, p2

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Ldf/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/PointF;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lse/j;->m:Lse/i;

    .line 57
    .line 58
    iget-object p2, p0, Lse/j;->l:Landroid/graphics/PathMeasure;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lse/j;->m:Lse/i;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float v0, v8, p1

    .line 73
    .line 74
    iget-object v1, p0, Lse/j;->j:[F

    .line 75
    .line 76
    iget-object v3, p0, Lse/j;->k:[F

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    .line 80
    .line 81
    aget p2, v1, v2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aget v1, v1, v4

    .line 85
    .line 86
    iget-object v5, p0, Lse/j;->i:Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v5, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    cmpg-float p2, v0, p2

    .line 93
    .line 94
    if-gez p2, :cond_4

    .line 95
    .line 96
    aget p1, v3, v2

    .line 97
    .line 98
    mul-float/2addr p1, v0

    .line 99
    aget p2, v3, v4

    .line 100
    .line 101
    mul-float/2addr p2, v0

    .line 102
    invoke-virtual {v5, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    cmpl-float p2, v0, p1

    .line 107
    .line 108
    if-lez p2, :cond_5

    .line 109
    .line 110
    aget p2, v3, v2

    .line 111
    .line 112
    sub-float/2addr v0, p1

    .line 113
    mul-float/2addr p2, v0

    .line 114
    aget p1, v3, v4

    .line 115
    .line 116
    mul-float/2addr p1, v0

    .line 117
    invoke-virtual {v5, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v5
.end method
