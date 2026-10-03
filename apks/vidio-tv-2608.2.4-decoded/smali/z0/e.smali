.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll3/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:F

.field private final e:Lz0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lx0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ly0/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:J

.field private i:Ly0/s3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/p3;Ll3/o2;ZFLz0/l;)V
    .locals 0
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e;->a:Ly0/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/e;->b:Ll3/o2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz0/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lz0/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lz0/e;->e:Lz0/l;

    .line 13
    .line 14
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ly0/p3;->m()Lx0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lz0/e;->f:Lx0/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly0/p3;->i()Ly0/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz0/e;->g:Ly0/a2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {p2, p4, p3}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lx0/d;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lz0/e;->h:J

    .line 52
    .line 53
    invoke-virtual {p5}, Lx0/d;->g()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lz0/e;->j:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p2, p4, p3}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/e;->b:Ll3/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lz0/e;->h:J

    .line 6
    .line 7
    sget v3, Ll3/s2;->c:I

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ll3/o2;->w(I)Lw3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lw3/g;->d:Lw3/g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private final j(Ll3/o2;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lz0/e;->h:J

    .line 2
    .line 3
    sget v2, Ll3/s2;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lz0/e;->e:Lz0/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz0/l;->a()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ll3/o2;->e(I)Lg2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lg2/e;->i()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Lz0/l;->c(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Ll3/o2;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ll3/o2;->l()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lt v0, p2, :cond_2

    .line 50
    .line 51
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Ll3/o2;->k(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v4, 0x1

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p2, v4

    .line 62
    invoke-virtual {v1}, Lz0/l;->a()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ll3/o2;->r(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v4, v1, v4

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ll3/o2;->q(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v4, v1, v4

    .line 91
    .line 92
    if-gtz v4, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1, v0}, Ll3/o2;->m(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v4, p2

    .line 109
    const/16 p2, 0x20

    .line 110
    .line 111
    shl-long/2addr v0, p2

    .line 112
    and-long/2addr v2, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    invoke-virtual {p1, v0, v1}, Ll3/o2;->v(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method private final k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/e;->f:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Ll3/s2;->c:I

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lz0/e;->b:Ll3/o2;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lz0/e;->d:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Ll3/o2;->e(I)Lg2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, v2}, Lg2/e;->t(FF)Lg2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ll3/o2;->p(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ll3/o2;->k(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v2, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v3, v0

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v2, v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lg2/e;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Ll3/o2;->v(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lg2/e;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Ll3/o2;->v(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v1

    .line 24
    long-to-int v3, v3

    .line 25
    iget-object v4, p0, Lz0/e;->b:Ll3/o2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ll3/s2;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Ll3/o2;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Ll3/o2;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, Lz0/e;->a:Ly0/p3;

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lz0/q0;->a(IILy0/p3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shr-long v4, v0, v2

    .line 55
    .line 56
    long-to-int v2, v4

    .line 57
    invoke-static {v0, v1}, Lz0/c;->a(J)Ly0/s3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget-wide v3, p0, Lz0/e;->h:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v2, v2}, Ll3/t2;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lz0/e;->h:J

    .line 76
    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/e;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz0/e;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/e;->A()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz0/e;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v2, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v0

    .line 24
    long-to-int v2, v2

    .line 25
    iget-object v3, p0, Lz0/e;->b:Ll3/o2;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll3/s2;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Ll3/o2;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Ll3/o2;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lz0/e;->a:Ly0/p3;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lz0/q0;->a(IILy0/p3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    shr-long v3, v0, v3

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v0, v1}, Lz0/c;->a(J)Ly0/s3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    iget-wide v1, p0, Lz0/e;->h:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v3, v3}, Ll3/t2;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lz0/e;->h:J

    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Lz0/e;->b:Ll3/o2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lz0/e;->j(Ll3/o2;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-wide v2, p0, Lz0/e;->h:J

    .line 30
    .line 31
    sget v0, Ll3/s2;->c:I

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v0, v2

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    shr-long v3, v1, v3

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v1, v2}, Lz0/c;->a(J)Ly0/s3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    iget-wide v4, p0, Lz0/e;->h:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {v3, v3}, Ll3/t2;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lz0/e;->h:J

    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-object v1, p0, Lz0/e;->i:Ly0/s3;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lz0/e;->h:J

    .line 10
    .line 11
    sget v2, Ll3/s2;->c:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p0, v1}, Lz0/e;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lz0/c;->a(J)Ly0/s3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lz0/e;->h:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v3}, Ll3/t2;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lz0/e;->h:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lz0/e;->i:Ly0/s3;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ll3/t2;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lz0/e;->h:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz0/e;->f:Lx0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget v2, Ll3/s2;->c:I

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    iget-wide v1, p0, Lz0/e;->h:J

    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lz0/e;->h:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lcom/vidio/android/tv/deeplink/collection/h;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/deeplink/collection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lz0/e;->h:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/vidio/android/tv/deeplink/collection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide v0, p0, Lz0/e;->h:J

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ll3/s2;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lz0/e;->h:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, v1}, Ll3/s2;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lz0/e;->h:J

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(Ldv/f;)V
    .locals 2
    .param p1    # Ldv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lz0/e;->h:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ldv/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide v0, p0, Lz0/e;->h:J

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ll3/s2;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lz0/e;->h:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, v1}, Ll3/s2;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lz0/e;->h:J

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz0/e;->f:Lx0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ly0/p3;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, v3

    .line 34
    long-to-int v0, v0

    .line 35
    iget-wide v3, p0, Lz0/e;->h:J

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v1, v3

    .line 44
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-boolean v0, p0, Lz0/e;->c:Z

    .line 49
    .line 50
    xor-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Ly0/p3;->v(Ly0/p3;Ljava/lang/String;JZI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lz0/e;->a:Ly0/p3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly0/p3;->m()Lx0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lz0/e;->h:J

    .line 69
    .line 70
    sget-object v0, Ly0/s3;->d:Ly0/s3;

    .line 71
    .line 72
    iput-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v2, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lz0/e;->h:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()Lx0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->f:Lx0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ly0/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->g:Ly0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ly0/s3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lz0/e;->b:Ll3/o2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v1, v2}, Lz0/e;->j(Ll3/o2;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_5

    .line 29
    .line 30
    iget-wide v2, p0, Lz0/e;->h:J

    .line 31
    .line 32
    sget v4, Ll3/s2;->c:I

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lz0/e;->a:Ly0/p3;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lz0/q0;->a(IILy0/p3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shr-long v3, v0, v3

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v0, v1}, Lz0/c;->a(J)Ly0/s3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    iget-wide v1, p0, Lz0/e;->h:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ll3/s2;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v3, v3}, Ll3/t2;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lz0/e;->h:J

    .line 78
    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lz0/e;->h:J

    .line 10
    .line 11
    sget v2, Ll3/s2;->c:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lz0/e;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lz0/c;->a(J)Ly0/s3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lz0/e;->h:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v3}, Ll3/t2;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lz0/e;->h:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lz0/e;->i:Ly0/s3;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/e;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz0/e;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/e;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz0/e;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1, v0}, Lo0/j3;->b(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v4, v2, v0

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v2, v3}, Lz0/c;->a(J)Ly0/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lz0/e;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lz0/e;->h:J

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, p0, Lz0/e;->i:Ly0/s3;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v1, v2}, Ll3/s2;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Lo0/i3;->a(ILjava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v4, p0, Lz0/e;->h:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ll3/s2;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lo0/i3;->a(ILjava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    iget-object v0, p0, Lz0/e;->a:Ly0/p3;

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Lz0/q0;->a(IILy0/p3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v4, v0, v2

    .line 60
    .line 61
    long-to-int v2, v4

    .line 62
    invoke-static {v0, v1}, Lz0/c;->a(J)Ly0/s3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-wide v3, p0, Lz0/e;->h:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v2, v2}, Ll3/t2;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lz0/e;->h:J

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    iget-object v2, p0, Lz0/e;->b:Ll3/o2;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget-object v6, p0, Lz0/e;->f:Lx0/d;

    .line 31
    .line 32
    invoke-virtual {v6}, Lx0/d;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v5, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lx0/d;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    if-le v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v5

    .line 53
    :goto_1
    invoke-virtual {v2, v6}, Ll3/o2;->A(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sget v8, Ll3/s2;->c:I

    .line 58
    .line 59
    and-long/2addr v6, v3

    .line 60
    long-to-int v6, v6

    .line 61
    if-gt v6, v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shr-long v4, v2, v0

    .line 81
    .line 82
    long-to-int v0, v4

    .line 83
    invoke-static {v2, v3}, Lz0/c;->a(J)Ly0/s3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-wide v3, p0, Lz0/e;->h:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lz0/e;->h:J

    .line 102
    .line 103
    :cond_5
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iput-object v2, p0, Lz0/e;->i:Ly0/s3;

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final s()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1, v0}, Lo0/j3;->c(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v4, v2, v0

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v2, v3}, Lz0/c;->a(J)Ly0/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lz0/e;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lz0/e;->h:J

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, p0, Lz0/e;->i:Ly0/s3;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1, v0}, Lo0/j3;->a(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v4, v2, v0

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v2, v3}, Lz0/c;->a(J)Ly0/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lz0/e;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lz0/e;->h:J

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, p0, Lz0/e;->i:Ly0/s3;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v1, v2}, Ll3/s2;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1, v0}, Lo0/i3;->b(ILjava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v4, p0, Lz0/e;->h:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ll3/s2;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v1, v0}, Lo0/i3;->b(ILjava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    iget-object v0, p0, Lz0/e;->a:Ly0/p3;

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Lz0/q0;->a(IILy0/p3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    shr-long v4, v0, v2

    .line 56
    .line 57
    long-to-int v2, v4

    .line 58
    invoke-static {v0, v1}, Lz0/c;->a(J)Ly0/s3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, Lz0/e;->h:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v2}, Ll3/t2;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Lz0/e;->h:J

    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Lz0/e;->i:Ly0/s3;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lz0/e;->b:Ll3/o2;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v5, v1

    .line 33
    :goto_0
    if-gtz v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    if-le v5, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    invoke-virtual {v4, v6}, Ll3/o2;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget v8, Ll3/s2;->c:I

    .line 51
    .line 52
    shr-long/2addr v6, v2

    .line 53
    long-to-int v6, v6

    .line 54
    if-lt v6, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v6

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Lz0/e;->a:Ly0/p3;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lz0/q0;->a(IILy0/p3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    shr-long v5, v3, v2

    .line 67
    .line 68
    long-to-int v0, v5

    .line 69
    invoke-static {v3, v4}, Lz0/c;->a(J)Ly0/s3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-wide v3, p0, Lz0/e;->h:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lz0/e;->h:J

    .line 88
    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iput-object v2, p0, Lz0/e;->i:Ly0/s3;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/e;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz0/e;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/e;->r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz0/e;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v3, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v4, v2, v0

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v2, v3}, Lz0/c;->a(J)Ly0/s3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lz0/e;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v0}, Ll3/t2;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lz0/e;->h:J

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v2, p0, Lz0/e;->i:Ly0/s3;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/e;->e:Lz0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lz0/e;->h:J

    .line 15
    .line 16
    sget v2, Ll3/s2;->c:I

    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lz0/e;->a:Ly0/p3;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lz0/q0;->a(IILy0/p3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v3, v1, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    invoke-static {v1, v2}, Lz0/c;->a(J)Ly0/s3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    iget-wide v4, p0, Lz0/e;->h:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v3}, Ll3/t2;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lz0/e;->h:J

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lz0/e;->i:Ly0/s3;

    .line 60
    .line 61
    :cond_2
    return-void
.end method
