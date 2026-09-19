.class final Lr1/d4;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/h;
.implements Ly4/q1;


# instance fields
.field private R:Lv1/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Z

.field private U:Lv1/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Lv1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Z

.field private Y:Lr1/e3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Lv1/j2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Ly4/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Lr1/f3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lr1/e3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Z


# direct methods
.method public constructor <init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V
    .locals 0
    .param p1    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lr1/d4;->R:Lv1/q2;

    .line 5
    .line 6
    iput-object p4, p0, Lr1/d4;->S:Lv1/m1;

    .line 7
    .line 8
    iput-boolean p7, p0, Lr1/d4;->T:Z

    .line 9
    .line 10
    iput-object p3, p0, Lr1/d4;->U:Lv1/p0;

    .line 11
    .line 12
    iput-object p6, p0, Lr1/d4;->V:Lx1/l;

    .line 13
    .line 14
    iput-object p2, p0, Lr1/d4;->W:Lv1/f;

    .line 15
    .line 16
    iput-boolean p8, p0, Lr1/d4;->X:Z

    .line 17
    .line 18
    iput-object p1, p0, Lr1/d4;->Y:Lr1/e3;

    .line 19
    .line 20
    return-void
.end method

.method public static O2(Lr1/d4;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lr1/h3;->a()Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr1/f3;

    .line 10
    .line 11
    iput-object v0, p0, Lr1/d4;->b0:Lr1/f3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lr1/f3;->a()Lr1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lr1/d4;->c0:Lr1/e3;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d4;->a0:Ly4/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr1/d4;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr1/c4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lr1/c4;-><init>(Lr1/d4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lr1/d4;->X:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lr1/d4;->c0:Lr1/e3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lr1/d4;->Y:Lr1/e3;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lr1/e3;->e()Ly4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ly4/j;->e()Ly3/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lr1/d4;->a0:Ly4/j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, Ly4/j;->e()Ly3/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 11

    .line 1
    invoke-static {}, Lr1/h3;->a()Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr1/f3;

    .line 10
    .line 11
    iget-object v1, p0, Lr1/d4;->b0:Lr1/f3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, Lr1/d4;->b0:Lr1/f3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr1/d4;->c0:Lr1/e3;

    .line 23
    .line 24
    iget-object v1, p0, Lr1/d4;->a0:Ly4/j;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ly4/m;->M2(Ly4/j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lr1/d4;->a0:Ly4/j;

    .line 32
    .line 33
    invoke-direct {p0}, Lr1/d4;->P2()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lr1/d4;->Z:Lv1/j2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v7, p0, Lr1/d4;->R:Lv1/q2;

    .line 41
    .line 42
    iget-object v6, p0, Lr1/d4;->S:Lv1/m1;

    .line 43
    .line 44
    iget-boolean v0, p0, Lr1/d4;->X:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lr1/d4;->c0:Lr1/e3;

    .line 49
    .line 50
    :goto_0
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lr1/d4;->Y:Lr1/e3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-boolean v9, p0, Lr1/d4;->T:Z

    .line 56
    .line 57
    iget-boolean v10, p0, Lr1/d4;->d0:Z

    .line 58
    .line 59
    iget-object v5, p0, Lr1/d4;->U:Lv1/p0;

    .line 60
    .line 61
    iget-object v8, p0, Lr1/d4;->V:Lx1/l;

    .line 62
    .line 63
    iget-object v4, p0, Lr1/d4;->W:Lv1/f;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v10}, Lv1/j2;->q3(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final Q2()Z
    .locals 3

    .line 1
    sget-object v0, Lc6/v;->c:Lc6/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly4/i0;->c0()Lc6/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lr1/d4;->S:Lv1/m1;

    .line 18
    .line 19
    sget-object v2, Lc6/v;->d:Lc6/v;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final R2(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V
    .locals 9
    .param p1    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv1/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p5, p0, Lr1/d4;->R:Lv1/q2;

    .line 4
    .line 5
    iput-object p4, p0, Lr1/d4;->S:Lv1/m1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr1/d4;->X:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lr1/d4;->X:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lr1/d4;->Y:Lr1/e3;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lr1/d4;->Y:Lr1/e3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Lr1/d4;->a0:Ly4/j;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ly4/m;->M2(Ly4/j;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lr1/d4;->a0:Ly4/j;

    .line 49
    .line 50
    invoke-direct {p0}, Lr1/d4;->P2()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lr1/d4;->T:Z

    .line 55
    .line 56
    iput-object p3, p0, Lr1/d4;->U:Lv1/p0;

    .line 57
    .line 58
    iput-object p6, p0, Lr1/d4;->V:Lx1/l;

    .line 59
    .line 60
    iput-object p2, p0, Lr1/d4;->W:Lv1/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Lr1/d4;->Q2()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Lr1/d4;->d0:Z

    .line 67
    .line 68
    iget-object v0, p0, Lr1/d4;->Z:Lv1/j2;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lr1/d4;->X:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lr1/d4;->c0:Lr1/e3;

    .line 77
    .line 78
    :goto_5
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p1, p0, Lr1/d4;->Y:Lr1/e3;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lv1/j2;->q3(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr1/d4;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lr1/d4;->d0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lr1/d4;->P2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/d4;->Z:Lv1/j2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lv1/j2;

    .line 15
    .line 16
    iget-object v6, p0, Lr1/d4;->R:Lv1/q2;

    .line 17
    .line 18
    iget-boolean v0, p0, Lr1/d4;->X:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr1/d4;->c0:Lr1/e3;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lr1/d4;->Y:Lr1/e3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Lr1/d4;->U:Lv1/p0;

    .line 30
    .line 31
    iget-object v5, p0, Lr1/d4;->S:Lv1/m1;

    .line 32
    .line 33
    iget-boolean v8, p0, Lr1/d4;->T:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lr1/d4;->d0:Z

    .line 36
    .line 37
    iget-object v7, p0, Lr1/d4;->V:Lx1/l;

    .line 38
    .line 39
    iget-object v3, p0, Lr1/d4;->W:Lv1/f;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lv1/j2;-><init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lr1/d4;->Z:Lv1/j2;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d4;->a0:Ly4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly4/m;->M2(Ly4/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr1/d4;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lr1/d4;->d0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lr1/d4;->d0:Z

    .line 10
    .line 11
    iget-object v7, p0, Lr1/d4;->R:Lv1/q2;

    .line 12
    .line 13
    iget-object v6, p0, Lr1/d4;->S:Lv1/m1;

    .line 14
    .line 15
    iget-boolean v9, p0, Lr1/d4;->X:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr1/d4;->c0:Lr1/e3;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lr1/d4;->Y:Lr1/e3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lr1/d4;->T:Z

    .line 27
    .line 28
    iget-object v5, p0, Lr1/d4;->U:Lv1/p0;

    .line 29
    .line 30
    iget-object v8, p0, Lr1/d4;->V:Lx1/l;

    .line 31
    .line 32
    iget-object v4, p0, Lr1/d4;->W:Lv1/f;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lr1/d4;->R2(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
