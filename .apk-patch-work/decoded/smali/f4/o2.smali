.class public final Lf4/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/v1;


# instance fields
.field private H:F

.field private I:J

.field private J:J

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:J

.field private P:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:J

.field private T:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Lf4/m2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Lf4/l1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:I

.field private Y:Lf4/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private i:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf4/o2;->d:F

    .line 7
    .line 8
    iput v0, p0, Lf4/o2;->e:F

    .line 9
    .line 10
    iput v0, p0, Lf4/o2;->i:F

    .line 11
    .line 12
    invoke-static {}, Lf4/w1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lf4/o2;->I:J

    .line 17
    .line 18
    invoke-static {}, Lf4/w1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lf4/o2;->J:J

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v0, p0, Lf4/o2;->N:F

    .line 27
    .line 28
    invoke-static {}, Lf4/x2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lf4/o2;->O:J

    .line 33
    .line 34
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf4/o2;->P:Lf4/r2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lf4/o2;->R:I

    .line 42
    .line 43
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lf4/o2;->S:J

    .line 49
    .line 50
    invoke-static {}, Lc6/g;->b()Lc6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lf4/o2;->T:Lc6/e;

    .line 55
    .line 56
    sget-object v0, Lc6/v;->c:Lc6/v;

    .line 57
    .line 58
    iput-object v0, p0, Lf4/o2;->U:Lc6/v;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lf4/o2;->X:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->L:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->L:F

    .line 15
    .line 16
    return-void
.end method

.method public final A1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/o2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final B()Lf4/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/o2;->Y:Lf4/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->H:F

    .line 15
    .line 16
    return-void
.end method

.method public final E()Lf4/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/o2;->V:Lf4/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o2;->T:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->M:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->M:F

    .line 15
    .line 16
    return-void
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/o2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final I0(Lf4/r2;)V
    .locals 1
    .param p1    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf4/o2;->P:Lf4/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lf4/o2;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lf4/o2;->P:Lf4/r2;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final J()Lf4/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/o2;->P:Lf4/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final K1(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public final O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf4/o2;->q(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf4/o2;->H(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf4/o2;->K(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lf4/o2;->O(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf4/o2;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf4/o2;->D(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf4/w1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lf4/o2;->p(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf4/w1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lf4/o2;->v(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf4/o2;->z(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lf4/o2;->A(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lf4/o2;->F(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lf4/o2;->y(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lf4/x2;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lf4/o2;->S0(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lf4/o2;->I0(Lf4/r2;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lf4/o2;->u(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Lf4/o2;->n(Lf4/m2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lf4/o2;->s(Lf4/l1;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {p0, v2}, Lf4/o2;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lf4/o2;->l0(I)V

    .line 80
    .line 81
    .line 82
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v2, p0, Lf4/o2;->S:J

    .line 88
    .line 89
    iput-object v1, p0, Lf4/o2;->Y:Lf4/e2;

    .line 90
    .line 91
    iput v0, p0, Lf4/o2;->c:I

    .line 92
    .line 93
    return-void
.end method

.method public final R(Lc6/e;)V
    .locals 0
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/o2;->T:Lc6/e;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final S0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf4/x2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lf4/o2;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Lf4/o2;->O:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(Lc6/v;)V
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/o2;->U:Lc6/v;

    .line 2
    .line 3
    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf4/o2;->S:J

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4/o2;->P:Lf4/r2;

    .line 2
    .line 3
    iget-wide v1, p0, Lf4/o2;->S:J

    .line 4
    .line 5
    iget-object v3, p0, Lf4/o2;->U:Lc6/v;

    .line 6
    .line 7
    iget-object v4, p0, Lf4/o2;->T:Lc6/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lf4/r2;->a(JLc6/v;Lc6/e;)Lf4/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf4/o2;->Y:Lf4/e2;

    .line 14
    .line 15
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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o2;->T:Lc6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->w:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf4/o2;->X:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lf4/o2;->c:I

    .line 12
    .line 13
    iput p1, p0, Lf4/o2;->X:I

    .line 14
    .line 15
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/o2;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf4/o2;->R:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->R:I

    .line 15
    .line 16
    return-void
.end method

.method public final m()Lf4/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/o2;->W:Lf4/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lf4/m2;)V
    .locals 2
    .param p1    # Lf4/m2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf4/o2;->V:Lf4/m2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lf4/o2;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Lf4/o2;->V:Lf4/m2;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf4/k1;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lf4/o2;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Lf4/o2;->I:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf4/o2;->A1(F)F

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

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lf4/l1;)V
    .locals 2
    .param p1    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf4/o2;->W:Lf4/l1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lf4/o2;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Lf4/o2;->W:Lf4/l1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/o2;->T:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/o2;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf4/o2;->c:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lf4/o2;->Q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/o2;->J:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf4/k1;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf4/o2;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lf4/o2;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Lf4/o2;->J:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/o2;->U:Lc6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->N:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->N:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/o2;->K:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf4/o2;->c:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lf4/o2;->c:I

    .line 13
    .line 14
    iput p1, p0, Lf4/o2;->K:F

    .line 15
    .line 16
    return-void
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lf4/o2;->T:Lc6/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lc6/e;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method
