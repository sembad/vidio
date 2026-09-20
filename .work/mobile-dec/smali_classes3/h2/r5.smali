.class final Lh2/r5;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/h;
.implements Ly4/e0;


# instance fields
.field private final P:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lh2/o5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/l3;)V
    .locals 0
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/r5;->P:Lj5/l3;

    .line 5
    .line 6
    return-void
.end method

.method private final K2(Lj5/l3;Ln5/r$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj5/l3;->g()Ln5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj5/l3;->k()Ln5/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj5/l3;->i()Ln5/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ln5/c0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lj5/l3;->j()Ln5/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ln5/d0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const p1, 0xffff

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2, v0, v1, v2, p1}, Ln5/r$a;->a(Ln5/r;Ln5/h0;II)Ln5/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh2/r5;->Q:Landroidx/compose/runtime/e5;

    .line 46
    .line 47
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final J2(Lj5/l3;)V
    .locals 3
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->c0()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln5/r$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lh2/r5;->K2(Lj5/l3;Ln5/r$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh2/r5;->R:Lh2/o5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v2, p1, v1}, Lh2/o5;->b(Lh2/o5;Lc6/v;Lc6/e;Lj5/l3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "Min size state is not set."

    .line 45
    .line 46
    invoke-static {p1}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final synthetic Q(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->b(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 5
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/r5;->R:Lh2/o5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lh2/r5;->Q:Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lh2/o5;->a(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v2, v0, v2

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0, v3, v1}, Lc6/c;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p3, p4, v0, v1}, Lc6/c;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    new-instance v0, Lh2/q5;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lh2/q5;-><init>(Lw4/j2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string p1, "Font resolution state is not set."

    .line 63
    .line 64
    invoke-static {p1}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_1
    const-string p1, "Min size state is not set."

    .line 70
    .line 71
    invoke-static {p1}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final r2()V
    .locals 8

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->c0()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh2/r5;->P:Lj5/l3;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ln5/r$a;

    .line 25
    .line 26
    invoke-direct {p0, v6, v5}, Lh2/r5;->K2(Lj5/l3;Ln5/r$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lh2/o5;

    .line 30
    .line 31
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly4/i0;->c0()Lc6/v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lh2/r5;->Q:Landroidx/compose/runtime/e5;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v2 .. v7}, Lh2/o5;-><init>(Lc6/v;Lc6/e;Ln5/r$a;Lj5/l3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lh2/r5;->R:Lh2/o5;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 62
    .line 63
    invoke-static {v0}, Lb2/x;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/r5;->R:Lh2/o5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly4/i0;->N()Lc6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Lh2/o5;->b(Lh2/o5;Lc6/v;Lc6/e;Lj5/l3;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/r5;->Q:Landroidx/compose/runtime/e5;

    .line 3
    .line 4
    iput-object v0, p0, Lh2/r5;->R:Lh2/o5;

    .line 5
    .line 6
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/r5;->R:Lh2/o5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly4/i0;->c0()Lc6/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v3, v2}, Lh2/o5;->b(Lh2/o5;Lc6/v;Lc6/e;Lj5/l3;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method
