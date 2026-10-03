.class public final Lt3/h;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:Lh2/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lw3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Lh2/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lh2/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lg2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lj2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    invoke-static {}, Lw3/i;->b()Lw3/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt3/h;->b:Lw3/i;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lt3/h;->c:I

    .line 15
    .line 16
    invoke-static {}, Lh2/w1;->a()Lh2/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt3/h;->d:Lh2/w1;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Lh2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/h;->a:Lh2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lh2/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh2/u;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt3/h;->a:Lh2/u;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt3/h;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lh2/u;->o(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lt3/h;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lh2/j0;JF)V
    .locals 5
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lt3/h;->g:Landroidx/compose/runtime/d5;

    .line 5
    .line 6
    iput-object v0, p0, Lt3/h;->f:Lh2/j0;

    .line 7
    .line 8
    iput-object v0, p0, Lt3/h;->h:Lg2/i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lh2/b2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lh2/b2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh2/b2;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2, p4}, Lw3/k;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lt3/h;->e(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v1, p1, Lh2/v1;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lt3/h;->f:Lh2/j0;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lt3/h;->h:Lg2/i;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lg2/i;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4, p2, p3}, Lg2/i;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, p2, v3

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-object p1, p0, Lt3/h;->f:Lh2/j0;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lg2/i;->a(J)Lg2/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lt3/h;->h:Lg2/i;

    .line 80
    .line 81
    new-instance v1, Lt3/g;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p3}, Lt3/g;-><init>(Lh2/j0;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lt3/h;->g:Landroidx/compose/runtime/d5;

    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lt3/h;->g:Landroidx/compose/runtime/d5;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/graphics/Shader;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p2, v0

    .line 108
    :goto_1
    invoke-virtual {p1, p2}, Lh2/u;->t(Landroid/graphics/Shader;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lt3/h;->e:Lh2/r0;

    .line 112
    .line 113
    invoke-static {p0, p4}, Lt3/i;->a(Landroid/text/TextPaint;F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/h;->e:Lh2/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Lh2/r0;->k(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Lh2/r0;->h(J)Lh2/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt3/h;->e:Lh2/r0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lh2/t0;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lt3/h;->g:Landroidx/compose/runtime/d5;

    .line 42
    .line 43
    iput-object p1, p0, Lt3/h;->f:Lh2/j0;

    .line 44
    .line 45
    iput-object p1, p0, Lt3/h;->h:Lg2/i;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final f(Lj2/f;)V
    .locals 2
    .param p1    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt3/h;->i:Lj2/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt3/h;->i:Lj2/f;

    .line 13
    .line 14
    sget-object v0, Lj2/h;->a:Lj2/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lj2/i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lh2/u;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lj2/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj2/i;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lh2/u;->x(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lj2/i;->c()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lh2/u;->w(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lj2/i;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lh2/u;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lj2/i;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lh2/u;->u(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lt3/h;->b()Lh2/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lh2/u;->s(Lh2/x;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lh2/w1;)V
    .locals 5
    .param p1    # Lh2/w1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt3/h;->d:Lh2/w1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lt3/h;->d:Lh2/w1;

    .line 13
    .line 14
    invoke-static {}, Lh2/w1;->a()Lh2/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lh2/w1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lt3/h;->d:Lh2/w1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh2/w1;->c()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_2
    iget-object v0, p0, Lt3/h;->d:Lh2/w1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh2/w1;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lt3/h;->d:Lh2/w1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lh2/w1;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lt3/h;->d:Lh2/w1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lh2/w1;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lh2/t0;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lw3/i;)V
    .locals 1
    .param p1    # Lw3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt3/h;->b:Lw3/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lt3/h;->b:Lw3/i;

    .line 13
    .line 14
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lw3/i;->d(Lw3/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt3/h;->b:Lw3/i;

    .line 26
    .line 27
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lw3/i;->d(Lw3/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
