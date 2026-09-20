.class public final Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a$a;


# instance fields
.field private final a:Lze/b;

.field private final b:Lze/b;

.field private final c:Lse/b;

.field private final d:Lse/d;

.field private final e:Lse/d;

.field private final f:Lse/d;

.field private final g:Lse/d;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lze/b;Lze/b;Lbf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/c;->b:Lze/b;

    .line 5
    .line 6
    iput-object p2, p0, Lse/c;->a:Lze/b;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbf/j;->a()Lxe/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxe/a;->b()Lse/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lse/b;

    .line 18
    .line 19
    iput-object v0, p0, Lse/c;->c:Lse/b;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbf/j;->d()Lxe/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lse/c;->d:Lse/d;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lbf/j;->b()Lxe/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lse/c;->e:Lse/d;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lbf/j;->c()Lxe/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lse/c;->f:Lse/d;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lbf/j;->e()Lxe/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lxe/b;->a()Lse/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lse/c;->g:Lse/d;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->b:Lze/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/graphics/Matrix;)Lcf/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lse/c;->e:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/d;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lse/c;->f:Lse/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Lse/c;->g:Lse/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lse/c;->c:Lse/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lse/a;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lse/c;->d:Lse/d;

    .line 67
    .line 68
    invoke-virtual {v4}, Lse/a;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v4, p1

    .line 80
    const/high16 p1, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v4, p1

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p1, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v3, Lcf/b;

    .line 104
    .line 105
    const v4, 0x3ea8f5c3    # 0.33f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3, v1, v0, v2, p1}, Lcf/b;-><init>(FFFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Lcf/b;->j(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lse/c;->h:Landroid/graphics/Matrix;

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lse/c;->h:Landroid/graphics/Matrix;

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lse/c;->a:Lze/b;

    .line 127
    .line 128
    iget-object p1, p1, Lze/b;->w:Lse/p;

    .line 129
    .line 130
    invoke-virtual {p1}, Lse/p;->f()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lse/c;->h:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lse/c;->h:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcf/b;->j(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final c(Ldf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/c;->c:Lse/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/a;->n(Ldf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/c;->e:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/a;->n(Ldf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/c;->f:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/a;->n(Ldf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lse/c$a;-><init>(Ldf/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lse/c;->d:Lse/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lse/a;->n(Ldf/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ldf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/c;->g:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lse/a;->n(Ldf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
