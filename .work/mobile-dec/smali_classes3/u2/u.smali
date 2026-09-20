.class public final Lu2/u;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/s;
.implements Ly4/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/u$a;
    }
.end annotation


# instance fields
.field private P:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Lu2/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Lf4/n1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Lh2/z3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu2/u$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Lu2/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Lu2/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g0:Lu2/u$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj5/c;Lj5/l3;Ln5/r$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu2/k;Lf4/n1;Lh2/z3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/u;->P:Lj5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/u;->Q:Lj5/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/u;->R:Ln5/r$a;

    .line 9
    .line 10
    iput-object p4, p0, Lu2/u;->S:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lu2/u;->T:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lu2/u;->U:Z

    .line 15
    .line 16
    iput p7, p0, Lu2/u;->V:I

    .line 17
    .line 18
    iput p8, p0, Lu2/u;->W:I

    .line 19
    .line 20
    iput-object p9, p0, Lu2/u;->X:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lu2/u;->Y:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lu2/u;->Z:Lu2/k;

    .line 25
    .line 26
    iput-object p12, p0, Lu2/u;->a0:Lf4/n1;

    .line 27
    .line 28
    iput-object p13, p0, Lu2/u;->b0:Lh2/z3;

    .line 29
    .line 30
    iput-object p14, p0, Lu2/u;->c0:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method

.method public static J2(Lu2/u;Ljava/util/List;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/u;->O2()Lu2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu2/e;->i()Lj5/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lj5/c3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj5/c3;->j()Lj5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lu2/u;->Q:Lj5/l3;

    .line 24
    .line 25
    iget-object v0, v0, Lu2/u;->a0:Lf4/n1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lf4/n1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lf4/k1;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    :goto_0
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const v16, 0xfffffe

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v4 .. v16}, Lj5/l3;->E(Lj5/l3;JJLn5/h0;Ln5/r;JIJI)Lj5/l3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj5/c3;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj5/c3;->e()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj5/c3;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lj5/c3;->f()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lj5/c3;->b()Lc6/e;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lj5/c3;->d()Lc6/v;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lj5/c3;->c()Ln5/r$a;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj5/c3;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-direct/range {v2 .. v13}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lj5/d3;->b(Lj5/c3;Lj5/d3;)Lj5/d3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    return v0
.end method

.method public static K2(Lu2/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/u;->g0:Lu2/u$a;

    .line 3
    .line 4
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/i0;->L0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static L2(Lu2/u;Lj5/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu2/u;->g0:Lu2/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/u$a;->c()Lj5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lu2/u$a;->g(Lj5/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lu2/u$a;->a()Lu2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lu2/u;->Q:Lj5/l3;

    .line 26
    .line 27
    iget-object v3, p0, Lu2/u;->R:Ln5/r$a;

    .line 28
    .line 29
    iget v4, p0, Lu2/u;->T:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lu2/u;->U:Z

    .line 32
    .line 33
    iget v6, p0, Lu2/u;->V:I

    .line 34
    .line 35
    iget v7, p0, Lu2/u;->W:I

    .line 36
    .line 37
    sget-object v8, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 38
    .line 39
    iget-object v9, p0, Lu2/u;->b0:Lh2/z3;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v9}, Lu2/e;->t(Lj5/c;Lj5/l3;Ln5/r$a;IZIILjava/util/List;Lh2/z3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v10, Lu2/u$a;

    .line 47
    .line 48
    iget-object v0, p0, Lu2/u;->P:Lj5/c;

    .line 49
    .line 50
    invoke-direct {v10, v0, p1}, Lu2/u$a;-><init>(Lj5/c;Lj5/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lu2/e;

    .line 54
    .line 55
    iget-object v2, p0, Lu2/u;->Q:Lj5/l3;

    .line 56
    .line 57
    iget-object v3, p0, Lu2/u;->R:Ln5/r$a;

    .line 58
    .line 59
    iget v4, p0, Lu2/u;->T:I

    .line 60
    .line 61
    iget-boolean v5, p0, Lu2/u;->U:Z

    .line 62
    .line 63
    iget v6, p0, Lu2/u;->V:I

    .line 64
    .line 65
    iget v7, p0, Lu2/u;->W:I

    .line 66
    .line 67
    sget-object v8, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 68
    .line 69
    iget-object v9, p0, Lu2/u;->b0:Lh2/z3;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v9}, Lu2/e;-><init>(Lj5/c;Lj5/l3;Ln5/r$a;IZIILjava/util/List;Lh2/z3;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lu2/u;->O2()Lu2/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lu2/e;->h()Lc6/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lu2/e;->p(Lc6/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v0}, Lu2/u$a;->e(Lu2/e;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, p0, Lu2/u;->g0:Lu2/u$a;

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ly4/i0;->L0()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static M2(Lu2/u;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->g0:Lu2/u$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Lu2/u;->c0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lu2/u;->g0:Lu2/u$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu2/u$a;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final O2()Lu2/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lu2/u;->e0:Lu2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu2/e;

    .line 6
    .line 7
    iget-object v2, p0, Lu2/u;->P:Lj5/c;

    .line 8
    .line 9
    iget-object v3, p0, Lu2/u;->Q:Lj5/l3;

    .line 10
    .line 11
    iget-object v4, p0, Lu2/u;->R:Ln5/r$a;

    .line 12
    .line 13
    iget v5, p0, Lu2/u;->T:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lu2/u;->U:Z

    .line 16
    .line 17
    iget v7, p0, Lu2/u;->V:I

    .line 18
    .line 19
    iget v8, p0, Lu2/u;->W:I

    .line 20
    .line 21
    iget-object v9, p0, Lu2/u;->X:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Lu2/u;->b0:Lh2/z3;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lu2/e;-><init>(Lj5/c;Lj5/l3;Ln5/r$a;IZIILjava/util/List;Lh2/z3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lu2/u;->e0:Lu2/e;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lu2/u;->e0:Lu2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final P2(Lc6/e;)Lu2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->g0:Lu2/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/u$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/u$a;->a()Lu2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu2/e;->p(Lc6/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lu2/u;->O2()Lu2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lu2/e;->p(Lc6/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 13
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lu2/u;->Z:Lu2/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu2/k;->b(Ly4/l0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh4/a$b;->a()Lf4/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1}, Lu2/u;->P2(Lc6/e;)Lu2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lu2/e;->j()Lj5/d3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj5/d3;->w()Lj5/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lj5/d3;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lu2/u;->T:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v10, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v10, v9

    .line 53
    :goto_1
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lj5/d3;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    shr-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v0}, Lj5/d3;->B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v11

    .line 74
    long-to-int v0, v6

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v6, v0

    .line 86
    shl-long/2addr v3, v5

    .line 87
    and-long/2addr v6, v11

    .line 88
    or-long/2addr v3, v6

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-static {v5, v6, v3, v4}, Le4/f;->a(JJ)Le4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2}, Lf4/f1;->j()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Lf4/f1;->i(Le4/e;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :try_start_0
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj5/l3;->v()Lu5/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lu5/i;->b()Lu5/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object v6, v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj5/l3;->s()Lf4/q2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lf4/q2;->a()Lf4/q2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    move-object v5, v0

    .line 132
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj5/l3;->f()Lh4/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lh4/i;->a:Lh4/i;

    .line 141
    .line 142
    :cond_7
    move-object v7, v0

    .line 143
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj5/l3;->d()Lf4/b1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj5/l3;->c()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static/range {v1 .. v7}, Lj5/o;->F(Lj5/o;Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v0, p0, Lu2/u;->a0:Lf4/n1;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Lf4/n1;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {}, Lf4/k1;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    :goto_3
    const-wide/16 v11, 0x10

    .line 175
    .line 176
    cmp-long v0, v3, v11

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lj5/l3;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    cmp-long v0, v3, v11

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 192
    .line 193
    invoke-virtual {v0}, Lj5/l3;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {}, Lf4/k1;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lj5/o;->E(Lf4/f1;JLf4/q2;Lu5/i;Lh4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eqz v10, :cond_c

    .line 206
    .line 207
    invoke-interface {v2}, Lf4/f1;->f()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v0, p0, Lu2/u;->g0:Lu2/u$a;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lu2/u$a;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v8, :cond_d

    .line 219
    .line 220
    move v0, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    iget-object v0, p0, Lu2/u;->P:Lj5/c;

    .line 223
    .line 224
    invoke-static {v0}, Lu2/v;->a(Lj5/c;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_6
    if-nez v0, :cond_11

    .line 229
    .line 230
    iget-object v0, p0, Lu2/u;->X:Ljava/util/List;

    .line 231
    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    move v8, v9

    .line 244
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_10
    :goto_8
    return-void

    .line 248
    :cond_11
    :goto_9
    invoke-virtual {p1}, Ly4/l0;->a2()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_a
    if-eqz v10, :cond_12

    .line 253
    .line 254
    invoke-interface {v2}, Lf4/f1;->f()V

    .line 255
    .line 256
    .line 257
    :cond_12
    throw p1
.end method

.method public final I(Lg5/l0;)V
    .locals 5
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/u;->f0:Lu2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lu2/r;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu2/u;->f0:Lu2/r;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu2/u;->P:Lj5/c;

    .line 14
    .line 15
    sget v2, Lg5/h0;->b:I

    .line 16
    .line 17
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v2, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu2/u;->g0:Lu2/u$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lu2/u$a;->c()Lj5/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lg5/h0;->D(Lg5/l0;Lj5/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lu2/u$a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Lg5/h0;->y(Lg5/l0;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lu2/s;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lu2/s;-><init>(Lu2/u;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg5/p;->B()Lg5/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lg5/a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu2/t;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lu2/t;-><init>(Lu2/u;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lg5/p;->C()Lg5/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lg5/a;

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lpw/g;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lpw/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lg5/p;->a()Lg5/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lg5/a;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lg5/h0;->c(Lg5/l0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final N2(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lu2/u;->O2()Lu2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu2/u;->P:Lj5/c;

    .line 12
    .line 13
    iget-object v2, p0, Lu2/u;->Q:Lj5/l3;

    .line 14
    .line 15
    iget-object v3, p0, Lu2/u;->R:Ln5/r$a;

    .line 16
    .line 17
    iget v4, p0, Lu2/u;->T:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lu2/u;->U:Z

    .line 20
    .line 21
    iget v6, p0, Lu2/u;->V:I

    .line 22
    .line 23
    iget v7, p0, Lu2/u;->W:I

    .line 24
    .line 25
    iget-object v8, p0, Lu2/u;->X:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lu2/u;->b0:Lh2/z3;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lu2/e;->t(Lj5/c;Lj5/l3;Ln5/r$a;IZIILjava/util/List;Lh2/z3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lu2/u;->f0:Lu2/r;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ly4/i0;->L0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ly4/i0;->I0()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_0
    return-void
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/u;->P2(Lc6/e;)Lu2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lu2/e;->n(Lc6/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Q2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu2/k;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lu2/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu2/u$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/u;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu2/u;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lu2/u;->Y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lu2/u;->Y:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lu2/u;->Z:Lu2/k;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lu2/u;->Z:Lu2/k;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lu2/u;->c0:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lu2/u;->c0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 8
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
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lu2/u;->P2(Lc6/e;)Lu2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lu2/e;->m(JLc6/v;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lu2/e;->j()Lj5/d3;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lj5/d3;->w()Lj5/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj5/o;->i()Lj5/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj5/p;->a()Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p0, p3}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly4/h1;->C2()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu2/u;->S:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lu2/u;->Z:Lu2/k;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Lu2/k;->g(Lj5/d3;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lu2/u;->d0:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p4}, Lj5/d3;->h()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p4}, Lj5/d3;->k()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lu2/u;->d0:Ljava/util/Map;

    .line 109
    .line 110
    :cond_3
    iget-object p3, p0, Lu2/u;->Y:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p4}, Lj5/d3;->A()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p4}, Lj5/d3;->B()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/16 p3, 0x20

    .line 126
    .line 127
    shr-long/2addr v0, p3

    .line 128
    long-to-int v0, v0

    .line 129
    invoke-virtual {p4}, Lj5/d3;->B()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    shr-long/2addr v1, p3

    .line 134
    long-to-int v1, v1

    .line 135
    invoke-virtual {p4}, Lj5/d3;->B()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide v4, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v2, v4

    .line 145
    long-to-int v2, v2

    .line 146
    invoke-virtual {p4}, Lj5/d3;->B()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    and-long/2addr v6, v4

    .line 151
    long-to-int v3, v6

    .line 152
    invoke-static {v0, v1, v2, v3}, Lc6/b$a;->b(IIII)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {p2, v0, v1}, Lw4/h1;->d0(J)Lw4/j2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p4}, Lj5/d3;->B()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    shr-long/2addr v0, p3

    .line 165
    long-to-int p3, v0

    .line 166
    invoke-virtual {p4}, Lj5/d3;->B()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    and-long/2addr v0, v4

    .line 171
    long-to-int p4, v0

    .line 172
    iget-object v0, p0, Lu2/u;->d0:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lu2/q;

    .line 178
    .line 179
    invoke-direct {v1, p2}, Lu2/q;-><init>(Lw4/j2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p3, p4, v0, v1}, Lw4/l1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final R2(Lf4/n1;Lj5/l3;)Z
    .locals 1
    .param p1    # Lf4/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/u;->a0:Lf4/n1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lu2/u;->a0:Lf4/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lu2/u;->Q:Lj5/l3;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lj5/l3;->z(Lj5/l3;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final S2(Lj5/l3;Ljava/util/List;IIZLn5/r$a;ILh2/z3;)Z
    .locals 2
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lh2/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/l3;",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;IIZ",
            "Ln5/r$a;",
            "I",
            "Lh2/z3;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/u;->Q:Lj5/l3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/l3;->A(Lj5/l3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lu2/u;->Q:Lj5/l3;

    .line 10
    .line 11
    iget-object p1, p0, Lu2/u;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lu2/u;->X:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lu2/u;->W:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lu2/u;->W:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lu2/u;->V:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lu2/u;->V:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lu2/u;->U:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lu2/u;->U:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lu2/u;->R:Ln5/r$a;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lu2/u;->R:Ln5/r$a;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lu2/u;->T:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Lu2/u;->T:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Lu2/u;->b0:Lh2/z3;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Lu2/u;->b0:Lh2/z3;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final T2(Lj5/c;)Z
    .locals 2
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/u;->P:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj5/c;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lu2/u;->P:Lj5/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj5/c;->k(Lj5/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lu2/u;->P:Lj5/c;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lu2/u;->g0:Lu2/u$a;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/u;->P2(Lc6/e;)Lu2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lu2/e;->o(Lc6/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/u;->P2(Lc6/e;)Lu2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lu2/e;->k(ILc6/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/u;->P2(Lc6/e;)Lu2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lu2/e;->k(ILc6/v;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
