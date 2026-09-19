.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;
    }
.end annotation


# instance fields
.field private final c:Lh4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh4/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lf4/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lf4/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lh4/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 10
    .line 11
    new-instance v0, Lh4/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh4/a$b;-><init>(Lh4/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/a;->d:Lh4/a$b;

    .line 17
    .line 18
    return-void
.end method

.method static d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lh4/a;->l(Lh4/g;)Lf4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lf4/k1;->k(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lf4/k1;->i(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lf4/j0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4, p1, p2}, Lf4/k1;->j(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lf4/j0;->o(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lf4/j0;->h()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lf4/j0;->s(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lf4/j0;->d()Lf4/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p5}, Lf4/j0;->p(Lf4/l1;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lf4/j0;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p6}, Lf4/j0;->n(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lf4/j0;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Lf4/j0;->q(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private final e(Lf4/b1;Lh4/g;FLf4/l1;II)Lf4/j0;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lh4/a;->l(Lh4/g;)Lf4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4/a;->d:Lh4/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4/a$b;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lf4/b1;->a(FJLf4/j0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lf4/j0;->h()Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lf4/j0;->s(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lf4/j0;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lf4/k1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lf4/k1;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Lf4/j0;->o(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Lf4/j0;->a()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Lf4/j0;->m(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, Lf4/j0;->d()Lf4/l1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lf4/j0;->p(Lf4/l1;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lf4/j0;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, p5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p2, p5}, Lf4/j0;->n(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Lf4/j0;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p6, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {p2, p6}, Lf4/j0;->q(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method private final l(Lh4/g;)Lf4/j0;
    .locals 3

    .line 1
    sget-object v0, Lh4/i;->a:Lh4/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lh4/a;->e:Lf4/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf4/j0;

    .line 14
    .line 15
    invoke-direct {p1}, Lf4/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lf4/j0;->x(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh4/a;->e:Lf4/j0;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lh4/j;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lh4/a;->i:Lf4/j0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lf4/j0;

    .line 34
    .line 35
    invoke-direct {v0}, Lf4/j0;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lf4/j0;->x(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh4/a;->i:Lf4/j0;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lf4/j0;->l()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lh4/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh4/j;->d()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lh4/j;->d()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lf4/j0;->w(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lf4/j0;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lh4/j;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lh4/j;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lf4/j0;->t(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Lf4/j0;->k()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lh4/j;->c()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Lh4/j;->c()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lf4/j0;->v(F)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0}, Lf4/j0;->j()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lh4/j;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lh4/j;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lf4/j0;->u(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0}, Lf4/j0;->g()Lf4/m0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lf4/j0;->r(Lf4/m0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->f()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final G0(JFFJJFLh4/j;)V
    .locals 12
    .param p10    # Lh4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p5, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p5, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p7, v1

    .line 33
    .line 34
    long-to-int v1, v10

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v10, v1, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v3, p7, v3

    .line 46
    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v11, v2, v1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move/from16 v4, p9

    .line 59
    .line 60
    move-object/from16 v3, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lh4/a;->d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v7

    .line 67
    move v3, v8

    .line 68
    move v4, v9

    .line 69
    move v5, v10

    .line 70
    move v6, v11

    .line 71
    move v7, p3

    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    invoke-interface/range {v2 .. v9}, Lf4/f1;->n(FFFFFFLf4/j0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final I1()Lh4/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a;->d:Lh4/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final R1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->d:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Le4/j;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final U1(Lf4/b1;JJFF)V
    .locals 5
    .param p1    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/a;->i:Lf4/j0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf4/j0;

    .line 13
    .line 14
    invoke-direct {v1}, Lf4/j0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf4/j0;->x(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh4/a;->i:Lf4/j0;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lh4/a;->d:Lh4/a$b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lh4/a$b;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1, p7, v3, v4, v1}, Lf4/b1;->a(FJLf4/j0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lf4/j0;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, p7

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, p7}, Lf4/j0;->m(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lf4/j0;->d()Lf4/l1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p7, 0x0

    .line 51
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p7}, Lf4/j0;->p(Lf4/l1;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lf4/j0;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p1, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v1, v3}, Lf4/j0;->n(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Lf4/j0;->l()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpg-float p1, p1, p6

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, p6}, Lf4/j0;->w(F)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, Lf4/j0;->k()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 p6, 0x40800000    # 4.0f

    .line 88
    .line 89
    cmpg-float p1, p1, p6

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v1, p6}, Lf4/j0;->v(F)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v1}, Lf4/j0;->i()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p6, 0x0

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {v1, p6}, Lf4/j0;->t(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v1}, Lf4/j0;->j()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v1, p6}, Lf4/j0;->u(I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v1}, Lf4/j0;->g()Lf4/m0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1, p7}, Lf4/j0;->r(Lf4/m0;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1}, Lf4/j0;->e()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_a

    .line 136
    .line 137
    :goto_6
    move-object p1, v0

    .line 138
    move-object p6, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v1, v2}, Lf4/j0;->q(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    invoke-interface/range {p1 .. p6}, Lf4/f1;->p(JJLf4/j0;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public final Z0(Lf4/x1;JFLh4/g;Lf4/l1;I)V
    .locals 8
    .param p1    # Lf4/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move v4, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v5, p6

    .line 13
    move v6, p7

    .line 14
    invoke-direct/range {v1 .. v7}, Lh4/a;->e(Lf4/b1;Lh4/g;FLf4/l1;II)Lf4/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lf4/f1;->u(Lf4/x1;JLf4/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a0(JFJLh4/g;)V
    .locals 8
    .param p6    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p6

    .line 14
    invoke-static/range {v1 .. v7}, Lh4/a;->d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p3, p4, p5, p1}, Lf4/f1;->s(FJLf4/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->f()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->d:Lh4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lh4/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->g()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/a;->i:Lf4/j0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf4/j0;

    .line 13
    .line 14
    invoke-direct {v1}, Lf4/j0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf4/j0;->x(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh4/a;->i:Lf4/j0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lf4/j0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4, p1, p2}, Lf4/k1;->j(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lf4/j0;->o(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lf4/j0;->h()Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lf4/j0;->s(Landroid/graphics/Shader;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lf4/j0;->d()Lf4/l1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lf4/j0;->p(Lf4/l1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lf4/j0;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1, v3}, Lf4/j0;->n(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lf4/j0;->l()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpg-float p1, p1, p7

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v1, p7}, Lf4/j0;->w(F)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Lf4/j0;->k()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 p7, 0x40800000    # 4.0f

    .line 86
    .line 87
    cmpg-float p1, p1, p7

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v1, p7}, Lf4/j0;->v(F)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Lf4/j0;->i()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p8, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v1, p8}, Lf4/j0;->t(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1}, Lf4/j0;->j()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v1, p1}, Lf4/j0;->u(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1}, Lf4/j0;->g()Lf4/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lf4/j0;->r(Lf4/m0;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {v1}, Lf4/j0;->e()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v2, :cond_a

    .line 134
    .line 135
    :goto_5
    move-wide p2, p3

    .line 136
    move-wide p4, p5

    .line 137
    move-object p1, v0

    .line 138
    move-object p6, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {v1, v2}, Lf4/j0;->q(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    invoke-interface/range {p1 .. p6}, Lf4/f1;->p(JJLf4/j0;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i1(JJJJLh4/g;I)V
    .locals 14
    .param p9    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p3, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p5, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p5, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p7, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p7, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-wide v1, p1

    .line 73
    move-object/from16 v3, p9

    .line 74
    .line 75
    move/from16 v6, p10

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lh4/a;->d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 p8, v1

    .line 82
    .line 83
    move-object p1, v7

    .line 84
    move/from16 p2, v8

    .line 85
    .line 86
    move/from16 p3, v9

    .line 87
    .line 88
    move/from16 p4, v10

    .line 89
    .line 90
    move/from16 p5, v11

    .line 91
    .line 92
    move/from16 p6, v12

    .line 93
    .line 94
    move/from16 p7, v13

    .line 95
    .line 96
    invoke-interface/range {p1 .. p8}, Lf4/f1;->t(FFFFFFLf4/j0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j1(JJJFLh4/g;)V
    .locals 12
    .param p8    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p3, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p5, v1

    .line 33
    .line 34
    long-to-int v1, v10

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v10, v1, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v3, p5, v3

    .line 46
    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v11, v2, v1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move/from16 v4, p7

    .line 59
    .line 60
    move-object/from16 v3, p8

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lh4/a;->d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 p6, v1

    .line 67
    .line 68
    move-object p1, v7

    .line 69
    move p2, v8

    .line 70
    move p3, v9

    .line 71
    move/from16 p4, v10

    .line 72
    .line 73
    move/from16 p5, v11

    .line 74
    .line 75
    invoke-interface/range {p1 .. p6}, Lf4/f1;->q(FFFFLf4/j0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o0(Lf4/g2;JFLh4/g;I)V
    .locals 8
    .param p1    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v4, p5

    .line 12
    move v7, p6

    .line 13
    invoke-static/range {v1 .. v7}, Lh4/a;->d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Lf4/f1;->c(Lf4/g2;Lf4/j0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh4/a;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p1(Lf4/g2;Lf4/b1;FLh4/g;Lf4/l1;I)V
    .locals 8
    .param p1    # Lf4/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v4, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lh4/a;->e(Lf4/b1;Lh4/g;FLf4/l1;II)Lf4/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lf4/f1;->c(Lf4/g2;Lf4/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r0(Lf4/b1;JJFLh4/g;Lf4/l1;I)V
    .locals 11
    .param p1    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-long v6, p4, v1

    .line 32
    .line 33
    long-to-int v1, v6

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long/2addr v4, p4

    .line 44
    long-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, p2

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    move/from16 v9, p9

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lh4/a;->e(Lf4/b1;Lh4/g;FLf4/l1;II)Lf4/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object/from16 p6, p1

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    move p4, v1

    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move p2, v3

    .line 72
    invoke-interface/range {p1 .. p6}, Lf4/f1;->o(FFFFLf4/j0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final v0(Lf4/x1;JJJJFLh4/g;Lf4/l1;II)V
    .locals 12
    .param p1    # Lf4/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move/from16 v8, p14

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lh4/a;->e(Lf4/b1;Lh4/g;FLf4/l1;II)Lf4/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    invoke-interface/range {v1 .. v11}, Lf4/f1;->r(Lf4/x1;JJJJLf4/j0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x0(JJJFLh4/g;Lf4/l1;I)V
    .locals 12
    .param p8    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p3, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p5, v1

    .line 33
    .line 34
    long-to-int v1, v10

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v10, v1, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v3, p5, v3

    .line 46
    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v11, v2, v1

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    move-object/from16 v5, p9

    .line 61
    .line 62
    move/from16 v6, p10

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lh4/a;->d(Lh4/a;JLh4/g;FLf4/l1;I)Lf4/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 p6, v1

    .line 69
    .line 70
    move-object p1, v7

    .line 71
    move p2, v8

    .line 72
    move p3, v9

    .line 73
    move/from16 p4, v10

    .line 74
    .line 75
    move/from16 p5, v11

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Lf4/f1;->o(FFFFLf4/j0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final z0(Lf4/b1;JJJFLh4/g;Lf4/l1;I)V
    .locals 14
    .param p1    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lh4/a;->c:Lh4/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lh4/a$a;->e()Lf4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v10, p4, v1

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v11, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    move-object/from16 v4, p10

    .line 76
    .line 77
    move/from16 v5, p11

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lh4/a;->e(Lf4/b1;Lh4/g;FLf4/l1;II)Lf4/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 p8, v1

    .line 84
    .line 85
    move-object p1, v7

    .line 86
    move/from16 p2, v8

    .line 87
    .line 88
    move/from16 p3, v9

    .line 89
    .line 90
    move/from16 p4, v10

    .line 91
    .line 92
    move/from16 p5, v11

    .line 93
    .line 94
    move/from16 p6, v12

    .line 95
    .line 96
    move/from16 p7, v13

    .line 97
    .line 98
    invoke-interface/range {p1 .. p8}, Lf4/f1;->t(FFFFFFLf4/j0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lh4/a;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
