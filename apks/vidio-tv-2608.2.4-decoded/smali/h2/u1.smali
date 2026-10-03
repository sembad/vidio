.class public final Lh2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/e1;


# instance fields
.field private F:F

.field private G:F

.field private H:J

.field private I:J

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:J

.field private O:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private Q:I

.field private R:J

.field private S:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lh2/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:I

.field private W:Lh2/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

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
    iput v0, p0, Lh2/u1;->e:F

    .line 7
    .line 8
    iput v0, p0, Lh2/u1;->i:F

    .line 9
    .line 10
    iput v0, p0, Lh2/u1;->v:F

    .line 11
    .line 12
    invoke-static {}, Lh2/f1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lh2/u1;->H:J

    .line 17
    .line 18
    invoke-static {}, Lh2/f1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lh2/u1;->I:J

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v0, p0, Lh2/u1;->M:F

    .line 27
    .line 28
    invoke-static {}, Lh2/c2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lh2/u1;->N:J

    .line 33
    .line 34
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lh2/u1;->O:Lh2/y1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lh2/u1;->Q:I

    .line 42
    .line 43
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lh2/u1;->R:J

    .line 49
    .line 50
    invoke-static {}, Le4/f;->b()Le4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh2/u1;->S:Le4/d;

    .line 55
    .line 56
    sget-object v0, Le4/t;->d:Le4/t;

    .line 57
    .line 58
    iput-object v0, p0, Lh2/u1;->T:Le4/t;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iput v0, p0, Lh2/u1;->V:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->L:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->L:F

    .line 15
    .line 16
    return-void
.end method

.method public final C()Lh2/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/u1;->W:Lh2/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->i:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lh2/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/u1;->O:Lh2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->v:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public final H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u1;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic K0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    move-result p1

    return p1
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u1;->N:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/c2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/u1;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lh2/u1;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lh2/u1;->N:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->w:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->w:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic M0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->c(JLe4/d;)F

    move-result p1

    return p1
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u1;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2/u1;->o(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh2/u1;->E(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh2/u1;->H(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lh2/u1;->M(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh2/u1;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh2/u1;->z(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh2/f1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lh2/u1;->n(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lh2/f1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lh2/u1;->r(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lh2/u1;->u(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lh2/u1;->x(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lh2/u1;->B(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lh2/u1;->s(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lh2/c2;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lh2/u1;->L0(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lh2/u1;->v0(Lh2/y1;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lh2/u1;->q(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Lh2/u1;->w(Lh2/s0;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {p0, v2}, Lh2/u1;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lh2/u1;->l0(I)V

    .line 77
    .line 78
    .line 79
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v2, p0, Lh2/u1;->R:J

    .line 85
    .line 86
    iput-object v1, p0, Lh2/u1;->W:Lh2/m1;

    .line 87
    .line 88
    iput v0, p0, Lh2/u1;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public final synthetic P1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(Le4/d;)V
    .locals 0
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh2/u1;->S:Le4/d;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Le4/t;)V
    .locals 0
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh2/u1;->T:Le4/t;

    .line 2
    .line 3
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/u1;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/u1;->O:Lh2/y1;

    .line 2
    .line 3
    iget-wide v1, p0, Lh2/u1;->R:J

    .line 4
    .line 5
    iget-object v3, p0, Lh2/u1;->T:Le4/t;

    .line 6
    .line 7
    iget-object v4, p0, Lh2/u1;->S:Le4/d;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lh2/y1;->a(JLe4/t;Le4/d;)Lh2/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh2/u1;->W:Lh2/m1;

    .line 14
    .line 15
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/u1;->S:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u1;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    move-result p1

    return p1
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->F:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh2/u1;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lh2/u1;->d:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lh2/u1;->d:I

    .line 12
    .line 13
    iput p1, p0, Lh2/u1;->V:I

    .line 14
    .line 15
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/u1;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lh2/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/u1;->U:Lh2/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh2/u1;->Q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lh2/u1;->d:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->Q:I

    .line 15
    .line 16
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u1;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/r0;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/u1;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lh2/u1;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lh2/u1;->H:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->e:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh2/u1;->t1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->b(Le4/l;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/u1;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh2/u1;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lh2/u1;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lh2/u1;->P:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u1;->I:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/r0;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh2/u1;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lh2/u1;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lh2/u1;->I:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lh2/u1;->S:Le4/d;

    .line 3
    .line 4
    invoke-interface {v0}, Le4/d;->c()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->M:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->M:F

    .line 15
    .line 16
    return-void
.end method

.method public final t()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/u1;->S:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/u1;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->J:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->J:F

    .line 15
    .line 16
    return-void
.end method

.method public final v()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/u1;->T:Le4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lh2/y1;)V
    .locals 1
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh2/u1;->O:Lh2/y1;

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
    iget v0, p0, Lh2/u1;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lh2/u1;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lh2/u1;->O:Lh2/y1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/u1;->S:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/l;->v1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Lh2/s0;)V
    .locals 2
    .param p1    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh2/u1;->U:Lh2/s0;

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
    iget v0, p0, Lh2/u1;->d:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lh2/u1;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lh2/u1;->U:Lh2/s0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->K:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->K:F

    .line 15
    .line 16
    return-void
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/u1;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/u1;->G:F

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
    iget v0, p0, Lh2/u1;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lh2/u1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lh2/u1;->G:F

    .line 15
    .line 16
    return-void
.end method
