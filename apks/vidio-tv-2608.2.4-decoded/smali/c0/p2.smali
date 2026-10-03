.class public final Lc0/p2;
.super Lc0/g0;
.source "SourceFile"

# interfaces
.implements Ls2/g;
.implements La3/d2;


# instance fields
.field private j0:Ly/a3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k0:Lc0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l0:Lt2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m0:Lc0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n0:Lc0/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o0:Lc0/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p0:Lf2/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q0:Lc0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r0:Lc0/n2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lg2/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lg2/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t0:Lc0/c1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u0:Lc0/f4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V
    .locals 10
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
    move/from16 v9, p7

    .line 2
    .line 3
    invoke-static {}, Lc0/g2;->c()Lc0/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, v9, p5, p3}, Lc0/g0;-><init>(Lkotlin/jvm/functions/Function1;ZLe0/l;Lc0/r1;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    iput-object v0, p0, Lc0/p2;->j0:Ly/a3;

    .line 13
    .line 14
    iput-object p2, p0, Lc0/p2;->k0:Lc0/s0;

    .line 15
    .line 16
    new-instance v6, Lt2/b;

    .line 17
    .line 18
    invoke-direct {v6}, Lt2/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lc0/p2;->l0:Lt2/b;

    .line 22
    .line 23
    new-instance v0, Lc0/p;

    .line 24
    .line 25
    invoke-static {}, Lc0/g2;->e()Lc0/g2$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lv/n2;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lv/n2;-><init>(Le4/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lw/f0;->b(Lv/n2;)Lw/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lc0/p;-><init>(Lw/d0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc0/p2;->m0:Lc0/p;

    .line 42
    .line 43
    iget-object v2, p0, Lc0/p2;->j0:Ly/a3;

    .line 44
    .line 45
    iget-object v1, p0, Lc0/p2;->k0:Lc0/s0;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    new-instance v0, Lc0/f3;

    .line 53
    .line 54
    new-instance v8, Lc0/l2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v8, p0, v1}, Lc0/l2;-><init>(La3/m;I)V

    .line 58
    .line 59
    .line 60
    move-object v7, p0

    .line 61
    move-object v4, p3

    .line 62
    move-object v1, p4

    .line 63
    move/from16 v5, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lc0/f3;-><init>(Lc0/w2;Ly/a3;Lc0/s0;Lc0/r1;ZLt2/b;Lc0/p2;Lc0/l2;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v6

    .line 70
    iput-object v3, p0, Lc0/p2;->n0:Lc0/f3;

    .line 71
    .line 72
    new-instance v8, Lc0/k2;

    .line 73
    .line 74
    invoke-direct {v8, v3, v9}, Lc0/k2;-><init>(Lc0/f3;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v8, p0, Lc0/p2;->o0:Lc0/k2;

    .line 78
    .line 79
    new-instance v1, Lf2/r0;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v1, v4, v5, v2}, Lf2/r0;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, La3/m;->H2(La3/j;)La3/j;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lc0/p2;->p0:Lf2/q0;

    .line 92
    .line 93
    new-instance v1, Lc0/g;

    .line 94
    .line 95
    new-instance v6, Lc0/m2;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v6, p0, v2}, Lc0/m2;-><init>(La3/m;I)V

    .line 99
    .line 100
    .line 101
    move-object v5, p1

    .line 102
    move-object v2, p3

    .line 103
    move/from16 v4, p8

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lc0/g;-><init>(Lc0/r1;Lc0/f3;ZLc0/d;Lc0/m2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, La3/m;->H2(La3/j;)La3/j;

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lc0/p2;->q0:Lc0/g;

    .line 112
    .line 113
    new-instance v2, Lt2/g;

    .line 114
    .line 115
    invoke-direct {v2, v8, v0}, Lt2/g;-><init>(Lt2/a;Lt2/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, La3/m;->H2(La3/j;)La3/j;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ll0/k;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ll0/k;-><init>(Lc0/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static k3(Lc0/p2;)Lg2/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lc0/p2;->p0:Lf2/q0;

    .line 2
    .line 3
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lf2/q0;->c0()Lf2/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf2/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf2/p0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lf2/p0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lf2/r0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf2/r0;->P2(Ly2/y;)Lg2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lf2/s;->d()Lf2/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La3/k;->e(La3/j;)La3/h1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lf2/r0;->P2(Ly2/y;)Lg2/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final l3(Lc0/p2;J)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p2;->l0:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b;->e()Lz90/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc0/t2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lc0/t2;-><init>(Lc0/p2;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final m3(Lc0/p2;J)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/p2;->l0:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b;->e()Lz90/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc0/s2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lc0/s2;-><init>(Lc0/p2;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic n3(Lc0/p2;)Lc0/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/p2;->n0:Lc0/f3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final R2(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/u$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ly/s2;->e:Ly/s2;

    .line 2
    .line 3
    new-instance v1, Lc0/p2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc0/p2;->n0:Lc0/f3;

    .line 7
    .line 8
    invoke-direct {v1, v3, p1, v2}, Lc0/p2$a;-><init>(Lc0/f3;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, p2}, Lc0/f3;->y(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c3(Lc0/u$d;)V
    .locals 3
    .param p1    # Lc0/u$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/p2;->l0:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b;->e()Lz90/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc0/p2$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lc0/p2$b;-><init>(Lc0/u$d;Lc0/p2;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(Li3/l0;)V
    .locals 4
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc0/g0;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc0/p2;->r0:Lc0/n2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc0/p2;->s0:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lc0/n2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lc0/n2;-><init>(Lc0/p2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/p2;->r0:Lc0/n2;

    .line 22
    .line 23
    new-instance v0, Lc0/v2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lc0/v2;-><init>(Lc0/p2;Ll60/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc0/p2;->s0:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lc0/p2;->r0:Lc0/n2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v2, Li3/h0;->b:I

    .line 35
    .line 36
    invoke-static {}, Li3/p;->v()Li3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Li3/a;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lc0/p2;->s0:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v1, Li3/h0;->b:I

    .line 53
    .line 54
    invoke-static {}, Li3/p;->w()Li3/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1, v0}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final h1(Landroid/view/KeyEvent;)Z
    .locals 9
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc0/g0;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ls2/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ls2/b;->K()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ls2/i;->a(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ls2/b;->L()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lc0/p2;->n0:Lc0/f3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc0/f3;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lc0/p2;->q0:Lc0/g;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lc0/g;->R2()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v3

    .line 75
    long-to-int v0, v5

    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ls2/i;->a(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {}, Ls2/b;->L()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v5, v6, v7, v8}, Ls2/b;->Z(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    int-to-float p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    int-to-float p1, v0

    .line 97
    neg-float p1, p1

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v5, p1

    .line 108
    shl-long/2addr v0, v2

    .line 109
    and-long/2addr v3, v5

    .line 110
    or-long/2addr v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v5}, Lc0/g;->R2()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    shr-long/2addr v5, v2

    .line 117
    long-to-int v0, v5

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ls2/i;->a(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {}, Ls2/b;->L()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v5, v6, v7, v8}, Ls2/b;->Z(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    int-to-float p1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    int-to-float p1, v0

    .line 139
    neg-float p1, p1

    .line 140
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v5, p1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v0, p1

    .line 150
    shl-long/2addr v5, v2

    .line 151
    and-long/2addr v0, v3

    .line 152
    or-long/2addr v0, v5

    .line 153
    :goto_2
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, Lc0/p2$c;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, p0, v0, v1, v3}, Lc0/p2$c;-><init>(Lc0/p2;JLl60/b;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {p1, v3, v3, v2, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    return p1
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p2;->n0:Lc0/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/f3;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o3(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V
    .locals 14
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/g0;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc0/p2;->o0:Lc0/k2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lc0/k2;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    move v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lc0/p2;->m0:Lc0/p;

    .line 24
    .line 25
    move-object v12, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v12, v0

    .line 28
    :goto_2
    iget-object v7, p0, Lc0/p2;->n0:Lc0/f3;

    .line 29
    .line 30
    iget-object v13, p0, Lc0/p2;->l0:Lt2/b;

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v13}, Lc0/f3;->F(Lc0/w2;Lc0/r1;Ly/a3;ZLc0/s0;Lt2/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v1, p0, Lc0/p2;->q0:Lc0/g;

    .line 45
    .line 46
    invoke-virtual {v1, v9, v11, p1}, Lc0/g;->W2(Lc0/r1;ZLc0/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v10, p0, Lc0/p2;->j0:Ly/a3;

    .line 50
    .line 51
    iput-object v0, p0, Lc0/p2;->k0:Lc0/s0;

    .line 52
    .line 53
    invoke-static {}, Lc0/g2;->c()Lc0/f2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p0, Lc0/p2;->n0:Lc0/f3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc0/f3;->s()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lc0/r1;->d:Lc0/r1;

    .line 66
    .line 67
    :goto_3
    move-object v0, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    sget-object p1, Lc0/r1;->e:Lc0/r1;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lc0/g0;->j3(Lkotlin/jvm/functions/Function1;ZLe0/l;Lc0/r1;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lc0/p2;->r0:Lc0/n2;

    .line 82
    .line 83
    iput-object p1, p0, Lc0/p2;->s0:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, La3/i0;->M0()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La3/i0;->O()Le4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lc0/p2;->m0:Lc0/p;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lc0/p;->f(Le4/d;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lc0/p2;->t0:Lc0/c1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lc0/m1;->g(Le4/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lc0/p2;->u0:Lc0/f4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lc0/m1;->g(Le4/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/g0;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La3/i0;->O()Le4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lc0/p2;->m0:Lc0/p;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc0/p;->f(Le4/d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lc0/p2;->t0:Lc0/c1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lc0/m1;->g(Le4/d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lc0/p2;->u0:Lc0/f4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lc0/m1;->g(Le4/d;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final y1(Lu2/n;Lu2/p;J)V
    .locals 15
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v7}, Lu2/n;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu2/x;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc0/g0;->S2()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lu2/x;->m()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lu2/l0;->a(I)Lu2/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-super/range {p0 .. p4}, Lc0/g0;->y1(Lu2/n;Lu2/p;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc0/g0;->V2()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lc0/g0;->T2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v11, Lu2/p;->d:Lu2/p;

    .line 68
    .line 69
    iget-object v12, p0, Lc0/p2;->n0:Lc0/f3;

    .line 70
    .line 71
    if-ne v8, v11, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Lu2/n;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lc0/p2;->t0:Lc0/c1;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v13, Lc0/c1;

    .line 85
    .line 86
    new-instance v14, Lc0/a;

    .line 87
    .line 88
    invoke-static {p0}, La3/l;->a(La3/j;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v14, v0}, Lc0/a;-><init>(Landroid/view/ViewConfiguration;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lc0/q2;

    .line 104
    .line 105
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v1, 0x2

    .line 109
    const-class v3, Lc0/p2;

    .line 110
    .line 111
    const-string v4, "onWheelScrollStopped"

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v13, v12, v14, v0, v1}, Lc0/c1;-><init>(Lc0/f3;Lc0/a;Lkotlin/jvm/functions/Function2;Le4/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v13, p0, Lc0/p2;->t0:Lc0/c1;

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lc0/p2;->t0:Lc0/c1;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lc0/c1;->r(Lz90/i0;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lc0/p2;->t0:Lc0/c1;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8, v9, v10}, Lc0/c1;->q(Lu2/n;Lu2/p;J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-ne v8, v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7}, Lu2/n;->g()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v7}, Lu2/n;->g()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v7}, Lu2/n;->g()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lc0/p2;->u0:Lc0/f4;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    new-instance v11, Lc0/f4;

    .line 181
    .line 182
    new-instance v0, Lc0/r2;

    .line 183
    .line 184
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    const/4 v1, 0x2

    .line 188
    const-class v3, Lc0/p2;

    .line 189
    .line 190
    const-string v4, "onTrackpadScrollStopped"

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, La3/i0;->O()Le4/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v11, v12, v0, v1}, Lc0/f4;-><init>(Lc0/f3;Lkotlin/jvm/functions/Function2;Le4/d;)V

    .line 205
    .line 206
    .line 207
    iput-object v11, p0, Lc0/p2;->u0:Lc0/f4;

    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, Lc0/p2;->u0:Lc0/f4;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lc0/f4;->o(Lz90/i0;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Lc0/p2;->u0:Lc0/f4;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v7, v8, v9, v10}, Lc0/f4;->n(Lu2/n;Lu2/p;J)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method
