.class final Lo0/u4;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/e0;


# instance fields
.field private final O:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Lo0/s4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/u2;)V
    .locals 0
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/u4;->O:Ll3/u2;

    .line 5
    .line 6
    return-void
.end method

.method private final I2(Ll3/u2;Lp3/q$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll3/u2;->g()Lp3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll3/u2;->k()Lp3/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ll3/u2;->i()Lp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lp3/b0;->b()I

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
    invoke-virtual {p1}, Ll3/u2;->j()Lp3/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lp3/c0;->b()I

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
    invoke-interface {p2, v0, v1, v2, p1}, Lp3/q$a;->a(Lp3/q;Lp3/g0;II)Lp3/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo0/u4;->P:Landroidx/compose/runtime/d5;

    .line 46
    .line 47
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final H2(Ll3/u2;)V
    .locals 3
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/i0;->d0()Le4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp3/q$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lo0/u4;->I2(Ll3/u2;Lp3/q$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo0/u4;->Q:Lo0/s4;

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
    invoke-static {v0, v2, v2, p1, v1}, Lo0/s4;->b(Lo0/s4;Le4/t;Le4/d;Ll3/u2;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "Min size state is not set."

    .line 45
    .line 46
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 5
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/u4;->Q:Lo0/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo0/u4;->P:Landroidx/compose/runtime/d5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo0/s4;->a(Ljava/lang/Object;)J

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
    invoke-static {v2, v3, v0, v3, v1}, Le4/c;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p3, p4, v0, v1}, Le4/c;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    new-instance v0, Lhs/d;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p2, v1}, Lhs/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    const-string p1, "Font resolution state is not set."

    .line 64
    .line 65
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    const-string p1, "Min size state is not set."

    .line 71
    .line 72
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final p2()V
    .locals 8

    .line 1
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/i0;->d0()Le4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo0/u4;->O:Ll3/u2;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lp3/q$a;

    .line 25
    .line 26
    invoke-direct {p0, v6, v5}, Lo0/u4;->I2(Ll3/u2;Lp3/q$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo0/s4;

    .line 30
    .line 31
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, La3/i0;->d0()Le4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La3/i0;->O()Le4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lo0/u4;->P:Landroidx/compose/runtime/d5;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v2 .. v7}, Lo0/s4;-><init>(Le4/t;Le4/d;Lp3/q$a;Ll3/u2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lo0/u4;->Q:Lo0/s4;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 62
    .line 63
    invoke-static {v0}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u4;->Q:Lo0/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

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
    invoke-static {v0, v3, v1, v3, v2}, Lo0/s4;->b(Lo0/s4;Le4/t;Le4/d;Ll3/u2;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/u4;->P:Landroidx/compose/runtime/d5;

    .line 3
    .line 4
    iput-object v0, p0, Lo0/u4;->Q:Lo0/s4;

    .line 5
    .line 6
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u4;->Q:Lo0/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La3/i0;->d0()Le4/t;

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
    invoke-static {v0, v1, v3, v3, v2}, Lo0/s4;->b(Lo0/s4;Le4/t;Le4/d;Ll3/u2;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
