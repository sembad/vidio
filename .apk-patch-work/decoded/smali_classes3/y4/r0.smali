.class public abstract Ly4/r0;
.super Ly4/q0;
.source "SourceFile"

# interfaces
.implements Lw4/h1;


# instance fields
.field private final Q:Ly4/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:J

.field private S:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final T:Lw4/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lw4/k1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Lw4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/h1;)V
    .locals 2
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/r0;->Q:Ly4/h1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ly4/r0;->R:J

    .line 9
    .line 10
    new-instance p1, Lw4/x0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw4/x0;-><init>(Ly4/r0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly4/r0;->T:Lw4/x0;

    .line 16
    .line 17
    invoke-static {}, Landroidx/collection/l0;->b()Landroidx/collection/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly4/r0;->V:Landroidx/collection/e0;

    .line 22
    .line 23
    return-void
.end method

.method private final M1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/r0;->R:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc6/p;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Ly4/r0;->R:J

    .line 10
    .line 11
    iget-object p1, p0, Ly4/r0;->Q:Ly4/h1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly4/h1;->T1()Ly4/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ly4/i0;->b0()Ly4/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ly4/n0;->u()Ly4/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ly4/s0;->r1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ly4/q0;->h1(Ly4/h1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ly4/q0;->n1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ly4/r0;->c1()Lw4/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ly4/q0;->V0(Lw4/k1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static final x1(Ly4/r0;Lw4/k1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lw4/k1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lw4/k1;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lw4/j2;->J0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lw4/j2;->J0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ly4/r0;->U:Lw4/k1;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Ly4/r0;->S:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lw4/k1;->l()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lw4/k1;->l()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ly4/r0;->S:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ly4/r0;->y1()Ly4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly4/s0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ly4/s0;->l()Ly4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ly4/a;->l()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ly4/r0;->S:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ly4/r0;->S:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lw4/k1;->l()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object p1, p0, Ly4/r0;->U:Lw4/k1;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->B()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B1(Lw4/a;)I
    .locals 1
    .param p1    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/r0;->V:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/e0;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    return p1
.end method

.method protected final C1()Landroidx/collection/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e0<",
            "Lw4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->V:Landroidx/collection/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final D1()Ly4/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->E1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F1()Lw4/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->T:Lw4/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->T:Lw4/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly4/r0;->M1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/q0;->o1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly4/r0;->J1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H1()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/j2;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw4/j2;->q0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method protected J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/r0;->c1()Lw4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw4/k1;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/j2;->m0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lc6/p;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Ly4/r0;->M1(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q1(Ly4/r0;Z)J
    .locals 5
    .param p1    # Ly4/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ly4/q0;->l1()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v3, v2, Ly4/r0;->R:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lc6/p;->e(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_1
    iget-object v2, v2, Ly4/r0;->Q:Ly4/h1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly4/h1;->u2()Ly4/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ly4/h1;->o2()Ly4/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v0
.end method

.method public final T1()Ly4/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->T1()Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0()Ly4/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->t2()Ly4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/h1;->o2()Ly4/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/r0;->U:Lw4/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c1()Lw4/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->U:Lw4/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final d1()Ly4/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->u2()Ly4/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/h1;->o2()Ly4/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final f1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly4/r0;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly4/r0;->R:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ly4/r0;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y1()Ly4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/r0;->Q:Ly4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/h1;->T1()Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly4/i0;->b0()Ly4/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly4/n0;->o()Ly4/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
