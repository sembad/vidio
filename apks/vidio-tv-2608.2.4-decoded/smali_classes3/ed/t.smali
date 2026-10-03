.class public final Led/t;
.super Led/a;
.source "SourceFile"


# instance fields
.field private final q:Lmd/b;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lfd/b;

.field private u:Lfd/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/s;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lld/s;->b()Lld/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p3}, Lld/s;->e()Lld/s$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    move-object v6, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p3}, Lld/s;->g()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p3}, Lld/s;->i()Lkd/d;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p3}, Lld/s;->j()Lkd/b;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p3}, Lld/s;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p3}, Lld/s;->d()Lkd/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Led/a;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLkd/d;Lkd/b;Ljava/util/List;Lkd/b;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v2, Led/t;->q:Lmd/b;

    .line 78
    .line 79
    invoke-virtual {p3}, Lld/s;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, Led/t;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3}, Lld/s;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, v2, Led/t;->s:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lld/s;->c()Lkd/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lkd/a;->b()Lfd/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lfd/b;

    .line 101
    .line 102
    iput-object p2, v2, Led/t;->t:Lfd/b;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lmd/b;->k(Lfd/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Led/t;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Led/t;->t:Lfd/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfd/b;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Led/a;->i:Ldd/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Led/t;->u:Lfd/q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfd/q;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Led/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/lang/Object;Lqd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Led/a;->f(Ljava/lang/Object;Lqd/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Led/t;->t:Lfd/b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Led/t;->u:Lfd/q;

    .line 24
    .line 25
    iget-object v0, p0, Led/t;->q:Lmd/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmd/b;->r(Lfd/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lfd/q;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Led/t;->u:Lfd/q;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmd/b;->k(Lfd/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/t;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
