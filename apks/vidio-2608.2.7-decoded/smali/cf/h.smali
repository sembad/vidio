.class public final Lcf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PointF;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/h;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static d(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    xor-int v1, p0, p1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    rem-int v2, p0, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    mul-int/2addr p1, v0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static e(Lye/p;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lye/p;->b()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sget-object v2, Lcf/h;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lye/p;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lye/p;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwe/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwe/a;->a()Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lwe/a;->b()Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lwe/a;->c()Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    move-object v5, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-virtual {v2, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v5, p1

    .line 110
    invoke-virtual {p0}, Lye/p;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public static f(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Ll/d;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lre/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lwe/e;->b(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lre/c;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lwe/e;->a(Ljava/lang/String;)Lwe/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lwe/e;->g(Lwe/f;)Lwe/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
