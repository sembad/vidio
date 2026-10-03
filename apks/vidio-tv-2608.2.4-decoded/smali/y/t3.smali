.class final Ly/t3;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/q1;


# instance fields
.field private Q:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Z

.field private T:Lc0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lc0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Z

.field private X:Ly/a3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Lc0/p2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:La3/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Ly/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Ly/a3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Z


# direct methods
.method public constructor <init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V
    .locals 0
    .param p1    # Lc0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly/t3;->Q:Lc0/w2;

    .line 5
    .line 6
    iput-object p3, p0, Ly/t3;->R:Lc0/r1;

    .line 7
    .line 8
    iput-boolean p7, p0, Ly/t3;->S:Z

    .line 9
    .line 10
    iput-object p2, p0, Ly/t3;->T:Lc0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Ly/t3;->U:Le0/l;

    .line 13
    .line 14
    iput-object p1, p0, Ly/t3;->V:Lc0/d;

    .line 15
    .line 16
    iput-boolean p8, p0, Ly/t3;->W:Z

    .line 17
    .line 18
    iput-object p6, p0, Ly/t3;->X:Ly/a3;

    .line 19
    .line 20
    return-void
.end method

.method public static M2(Ly/t3;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ly/d3;->a()Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly/b3;

    .line 10
    .line 11
    iput-object v0, p0, Ly/t3;->a0:Ly/b3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ly/b3;->a()Ly/i;

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
    iput-object v0, p0, Ly/t3;->b0:Ly/a3;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/t3;->Z:La3/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ly/t3;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly/s3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly/s3;-><init>(Ly/t3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, La3/r1;->a(La2/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ly/t3;->W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ly/t3;->b0:Ly/a3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ly/t3;->X:Ly/a3;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ly/a3;->e()La3/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, La3/j;->e()La2/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ly/t3;->Z:La3/j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0}, La3/j;->e()La2/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 11

    .line 1
    invoke-static {}, Ly/d3;->a()Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly/b3;

    .line 10
    .line 11
    iget-object v1, p0, Ly/t3;->a0:Ly/b3;

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
    iput-object v0, p0, Ly/t3;->a0:Ly/b3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ly/t3;->b0:Ly/a3;

    .line 23
    .line 24
    iget-object v1, p0, Ly/t3;->Z:La3/j;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La3/m;->K2(La3/j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Ly/t3;->Z:La3/j;

    .line 32
    .line 33
    invoke-direct {p0}, Ly/t3;->N2()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ly/t3;->Y:Lc0/p2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Ly/t3;->Q:Lc0/w2;

    .line 41
    .line 42
    iget-object v5, p0, Ly/t3;->R:Lc0/r1;

    .line 43
    .line 44
    iget-boolean v0, p0, Ly/t3;->W:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ly/t3;->b0:Ly/a3;

    .line 49
    .line 50
    :goto_0
    move-object v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Ly/t3;->X:Ly/a3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-boolean v9, p0, Ly/t3;->S:Z

    .line 56
    .line 57
    iget-boolean v10, p0, Ly/t3;->c0:Z

    .line 58
    .line 59
    iget-object v4, p0, Ly/t3;->T:Lc0/s0;

    .line 60
    .line 61
    iget-object v7, p0, Ly/t3;->U:Le0/l;

    .line 62
    .line 63
    iget-object v3, p0, Ly/t3;->V:Lc0/d;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v10}, Lc0/p2;->o3(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final O2()Z
    .locals 3

    .line 1
    sget-object v0, Le4/t;->d:Le4/t;

    .line 2
    .line 3
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La3/i0;->d0()Le4/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Ly/t3;->R:Lc0/r1;

    .line 18
    .line 19
    sget-object v2, Le4/t;->e:Le4/t;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lc0/r1;->d:Lc0/r1;

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

.method public final P2(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V
    .locals 9
    .param p1    # Lc0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly/a3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p4, p0, Ly/t3;->Q:Lc0/w2;

    .line 4
    .line 5
    iput-object p3, p0, Ly/t3;->R:Lc0/r1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ly/t3;->W:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Ly/t3;->W:Z

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
    iget-object v4, p0, Ly/t3;->X:Ly/a3;

    .line 19
    .line 20
    invoke-static {v4, p6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p6, p0, Ly/t3;->X:Ly/a3;

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
    iget-object p6, p0, Ly/t3;->Z:La3/j;

    .line 41
    .line 42
    if-eqz p6, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p6}, La3/m;->K2(La3/j;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p6, 0x0

    .line 48
    iput-object p6, p0, Ly/t3;->Z:La3/j;

    .line 49
    .line 50
    invoke-direct {p0}, Ly/t3;->N2()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Ly/t3;->S:Z

    .line 55
    .line 56
    iput-object p2, p0, Ly/t3;->T:Lc0/s0;

    .line 57
    .line 58
    iput-object p5, p0, Ly/t3;->U:Le0/l;

    .line 59
    .line 60
    iput-object p1, p0, Ly/t3;->V:Lc0/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Ly/t3;->O2()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Ly/t3;->c0:Z

    .line 67
    .line 68
    iget-object v0, p0, Ly/t3;->Y:Lc0/p2;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p6, p0, Ly/t3;->W:Z

    .line 73
    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    iget-object p6, p0, Ly/t3;->b0:Ly/a3;

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
    iget-object p6, p0, Ly/t3;->X:Ly/a3;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lc0/p2;->o3(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly/t3;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ly/t3;->c0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ly/t3;->N2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/t3;->Y:Lc0/p2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lc0/p2;

    .line 15
    .line 16
    iget-object v5, p0, Ly/t3;->Q:Lc0/w2;

    .line 17
    .line 18
    iget-boolean v0, p0, Ly/t3;->W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ly/t3;->b0:Ly/a3;

    .line 23
    .line 24
    :goto_0
    move-object v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Ly/t3;->X:Ly/a3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Ly/t3;->T:Lc0/s0;

    .line 30
    .line 31
    iget-object v4, p0, Ly/t3;->R:Lc0/r1;

    .line 32
    .line 33
    iget-boolean v8, p0, Ly/t3;->S:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Ly/t3;->c0:Z

    .line 36
    .line 37
    iget-object v6, p0, Ly/t3;->U:Le0/l;

    .line 38
    .line 39
    iget-object v2, p0, Ly/t3;->V:Lc0/d;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lc0/p2;-><init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, La3/m;->H2(La3/j;)La3/j;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ly/t3;->Y:Lc0/p2;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/t3;->Z:La3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La3/m;->K2(La3/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly/t3;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ly/t3;->c0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Ly/t3;->c0:Z

    .line 10
    .line 11
    iget-object v6, p0, Ly/t3;->Q:Lc0/w2;

    .line 12
    .line 13
    iget-object v5, p0, Ly/t3;->R:Lc0/r1;

    .line 14
    .line 15
    iget-boolean v9, p0, Ly/t3;->W:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly/t3;->b0:Ly/a3;

    .line 20
    .line 21
    :goto_0
    move-object v8, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Ly/t3;->X:Ly/a3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Ly/t3;->S:Z

    .line 27
    .line 28
    iget-object v4, p0, Ly/t3;->T:Lc0/s0;

    .line 29
    .line 30
    iget-object v7, p0, Ly/t3;->U:Le0/l;

    .line 31
    .line 32
    iget-object v3, p0, Ly/t3;->V:Lc0/d;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Ly/t3;->P2(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
