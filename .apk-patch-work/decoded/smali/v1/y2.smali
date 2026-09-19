.class public final Lv1/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lv1/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lr1/e3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lv1/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lr4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lv1/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/vidio/android/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Lv1/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lv1/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lv1/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/q2;Lr1/e3;Lv1/p0;Lv1/m1;ZLr4/c;Lv1/j2;Lcom/vidio/android/x3;)V
    .locals 0
    .param p1    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/android/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/y2;->a:Lv1/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/y2;->b:Lr1/e3;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/y2;->c:Lv1/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/y2;->d:Lv1/m1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv1/y2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv1/y2;->f:Lr4/c;

    .line 15
    .line 16
    iput-object p7, p0, Lv1/y2;->g:Lv1/j2;

    .line 17
    .line 18
    iput-object p8, p0, Lv1/y2;->h:Lcom/vidio/android/x3;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lv1/y2;->j:I

    .line 22
    .line 23
    invoke-static {}, Lv1/b2;->a()Lv1/b2$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv1/y2;->k:Lv1/y1;

    .line 28
    .line 29
    new-instance p1, Lv1/v2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lv1/v2;-><init>(Lv1/y2;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv1/y2;->l:Lv1/v2;

    .line 35
    .line 36
    new-instance p1, Lv1/s2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lv1/s2;-><init>(Lv1/y2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv1/y2;->m:Lv1/s2;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lv1/y2;Le4/d;)Le4/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/y2;->k:Lv1/y1;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lv1/y2;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lv1/y2;->v(Lv1/y1;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Le4/d;->a(J)Le4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic b(Lv1/y2;)Lv1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->c:Lv1/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv1/y2;)I
    .locals 0

    .line 1
    iget p0, p0, Lv1/y2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lv1/y2;)Lr4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->f:Lr4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lv1/y2;)Lv1/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->l:Lv1/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv1/y2;)Lv1/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->k:Lv1/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv1/y2;)Lr1/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->b:Lr1/e3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lv1/y2;)Lv1/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->m:Lv1/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lv1/y2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/q2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lv1/y2;->a:Lv1/q2;

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/q2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic j(Lv1/y2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y2;->h:Lcom/vidio/android/x3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lv1/y2;Lv1/y1;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/y2;->v(Lv1/y1;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Lv1/y2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/y2;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lv1/y2;Lv1/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/y2;->k:Lv1/y1;

    .line 2
    .line 3
    return-void
.end method

.method public static final n(Lv1/y2;J)F
    .locals 1

    .line 1
    iget-object p0, p0, Lv1/y2;->d:Lv1/m1;

    .line 2
    .line 3
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc6/a0;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lc6/a0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final o(Lv1/y2;JF)J
    .locals 2

    .line 1
    iget-object p0, p0, Lv1/y2;->d:Lv1/m1;

    .line 2
    .line 3
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, v1, p0, p1, p2}, Lc6/a0;->b(FFIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {v1, p3, p0, p1, p2}, Lc6/a0;->b(FFIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private final v(Lv1/y1;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/y2;->f:Lr4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p2, p3}, Lr4/c;->d(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Le4/d;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lv1/y2;->A(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lv1/y2;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lv1/y2;->B(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lv1/y1;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lv1/y2;->C(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lv1/y2;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object p1, p0, Lv1/y2;->g:Lv1/j2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly3/k$c;->o2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ly4/w1;->H()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2, p3, v6, v7}, Le4/d;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v4, p0, Lv1/y2;->f:Lr4/c;

    .line 56
    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v4 .. v9}, Lr4/c;->b(IJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v0, v1, v6, v7}, Le4/d;->h(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-static {p3, p4, p1, p2}, Le4/d;->h(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/y2;->d:Lv1/m1;

    .line 2
    .line 3
    sget-object v1, Lv1/m1;->d:Lv1/m1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {p1, p2, v2, v0}, Le4/d;->b(JFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    goto :goto_0
.end method

.method public final B(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y2;->d:Lv1/m1;

    .line 2
    .line 3
    sget-object v1, Lv1/m1;->d:Lv1/m1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final C(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lv1/y2;->d:Lv1/m1;

    .line 10
    .line 11
    sget-object v2, Lv1/m1;->d:Lv1/m1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method

.method public final D(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lv1/y2;->d:Lv1/m1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lv1/m1;->c:Lv1/m1;

    .line 49
    .line 50
    if-ne v1, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    sget-object p2, Lv1/m1;->d:Lv1/m1;

    .line 59
    .line 60
    if-ne v1, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v2
.end method

.method public final E(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lv1/y2;->d:Lv1/m1;

    .line 10
    .line 11
    sget-object v2, Lv1/m1;->d:Lv1/m1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc6/b0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lc6/b0;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final F(Lv1/q2;Lv1/m1;Lr1/e3;ZLv1/p0;Lr4/c;)Z
    .locals 2
    .param p1    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lr4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lv1/y2;->a:Lv1/q2;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Lv1/y2;->b:Lr1/e3;

    .line 16
    .line 17
    iget-object p3, p0, Lv1/y2;->d:Lv1/m1;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lv1/y2;->d:Lv1/m1;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Lv1/y2;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Lv1/y2;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Lv1/y2;->c:Lv1/p0;

    .line 33
    .line 34
    iput-object p6, p0, Lv1/y2;->f:Lr4/c;

    .line 35
    .line 36
    return v1
.end method

.method public final p(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lv1/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1/t2;

    .line 7
    .line 8
    iget v1, v0, Lv1/t2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/t2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv1/t2;-><init>(Lv1/y2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv1/t2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/t2;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lv1/t2;->c:Lkotlin/jvm/internal/p0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lkotlin/jvm/internal/p0;

    .line 59
    .line 60
    invoke-direct {v7}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v7, Lkotlin/jvm/internal/p0;->c:J

    .line 64
    .line 65
    iput-boolean v4, p0, Lv1/y2;->i:Z

    .line 66
    .line 67
    :try_start_1
    sget-object p3, Lr1/x2;->c:Lr1/x2;

    .line 68
    .line 69
    new-instance v5, Lv1/u2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, p0

    .line 73
    move-wide v8, p1

    .line 74
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lv1/u2;-><init>(Lv1/y2;Lkotlin/jvm/internal/p0;JLtb0/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lv1/t2;->c:Lkotlin/jvm/internal/p0;

    .line 78
    .line 79
    iput v4, v0, Lv1/t2;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v5, v0}, Lv1/y2;->y(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, v7

    .line 89
    :goto_1
    iput-boolean v3, v6, Lv1/y2;->i:Z

    .line 90
    .line 91
    iget-wide p1, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 92
    .line 93
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v6, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v3, v6, Lv1/y2;->i:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final q()Lv1/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/y2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y2;->d:Lv1/m1;

    .line 2
    .line 3
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t(JZLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p4    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lv1/y2;->c:Lv1/p0;

    .line 4
    .line 5
    instance-of p3, p3, Lv1/o;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p3, p0, Lv1/y2;->d:Lv1/m1;

    .line 13
    .line 14
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, Lc6/a0;->b(FFIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lv1/w2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lv1/w2;-><init>(Lv1/y2;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv1/y2;->b:Lr1/e3;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lv1/y2;->a:Lv1/q2;

    .line 38
    .line 39
    invoke-interface {v1}, Lv1/q2;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lv1/y2;->a:Lv1/q2;

    .line 46
    .line 47
    invoke-interface {v1}, Lv1/q2;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lr1/e3;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1, p4}, Lv1/w2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/q2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lv1/y2;->B(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lv1/y2;->w(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Lv1/q2;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lv1/y2;->w(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lv1/y2;->C(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final w(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/y2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/y2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Le4/d;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final y(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lr1/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 2
    .line 3
    new-instance v1, Lv1/x2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2, p0}, Lv1/x2;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;Lv1/y2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lv1/q2;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y2;->a:Lv1/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/q2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lv1/y2;->b:Lr1/e3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lr1/e3;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method
