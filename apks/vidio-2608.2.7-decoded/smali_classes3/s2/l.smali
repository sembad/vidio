.class public final Ls2/l;
.super Ls2/i;
.source "SourceFile"

# interfaces
.implements Ly4/h;


# instance fields
.field private R:Lr2/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Ls2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lr2/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Z

.field private final V:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Le4/d;",
            "Lp1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lr1/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/j4;Ls2/v;Lr2/f4;Z)V
    .locals 17
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ls2/l;->R:Lr2/j4;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Ls2/l;->S:Ls2/v;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Ls2/l;->T:Lr2/f4;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Ls2/l;->U:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc6/t;->a(J)Lc6/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ls2/l;->V:Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    new-instance v2, Lp1/c;

    .line 35
    .line 36
    iget-object v3, v0, Ls2/l;->R:Lr2/j4;

    .line 37
    .line 38
    iget-object v4, v0, Ls2/l;->S:Ls2/v;

    .line 39
    .line 40
    iget-object v5, v0, Ls2/l;->T:Lr2/f4;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc6/t;

    .line 49
    .line 50
    invoke-virtual {v1}, Lc6/t;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v3, v4, v5, v6, v7}, Ls2/h;->a(Lr2/j4;Ls2/v;Lr2/f4;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Le4/d;->a(J)Le4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lv2/o1;->e()Lp1/c3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lv2/o1;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Le4/d;->a(J)Le4/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4, v5}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Ls2/l;->W:Lp1/c;

    .line 80
    .line 81
    new-instance v6, Lr1/n2;

    .line 82
    .line 83
    new-instance v7, Ls2/j;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v7, v0, v1}, Ls2/j;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lpr/k0;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v8, v0, v1}, Lpr/k0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lr1/o2;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    if-ne v1, v2, :cond_0

    .line 106
    .line 107
    sget-object v1, Lr1/k3;->a:Lr1/k3;

    .line 108
    .line 109
    :goto_0
    move-object/from16 v16, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object v1, Lr1/l3;->a:Lr1/l3;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 124
    .line 125
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    invoke-direct/range {v6 .. v16}, Lr1/n2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLr1/j3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Ls2/l;->X:Lr1/n2;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 138
    .line 139
    invoke-static {v1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    throw v1
.end method

.method public static P2(Ls2/l;Lc6/l;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

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
    check-cast v0, Lc6/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc6/l;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lc6/l;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lc6/e;->R0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lc6/l;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lc6/l;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Lc6/e;->R0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, v1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    int-to-long v2, p1

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    iget-object p0, p0, Ls2/l;->V:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static Q2(Ls2/l;)Le4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/l;->W:Lp1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic R2(Ls2/l;)Lp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/l;->W:Lp1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S2(Ls2/l;)J
    .locals 2

    .line 1
    iget-object p0, p0, Ls2/l;->V:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc6/t;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final synthetic T2(Ls2/l;)Ls2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/l;->S:Ls2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Ls2/l;)Lr2/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/l;->R:Lr2/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Ls2/l;)Lr2/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/l;->T:Lr2/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Ls2/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/l;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method private final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/l;->Y:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ls2/l;->Y:Lsc0/x1;

    .line 12
    .line 13
    invoke-static {}, Lr1/o2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ls2/l$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Ls2/l$a;-><init>(Ls2/l;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ls2/l;->Y:Lsc0/x1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 1
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/l0;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/l;->X:Lr1/n2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr1/n2;->B(Ly4/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2/l;->X:Lr1/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/n2;->I(Lg5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2/l;->X:Lr1/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/n2;->J(Ly4/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O2(Lr2/j4;Ls2/v;Lr2/f4;Z)V
    .locals 4
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2/l;->R:Lr2/j4;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/l;->S:Ls2/v;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/l;->T:Lr2/f4;

    .line 6
    .line 7
    iget-boolean v3, p0, Ls2/l;->U:Z

    .line 8
    .line 9
    iput-object p1, p0, Ls2/l;->R:Lr2/j4;

    .line 10
    .line 11
    iput-object p2, p0, Ls2/l;->S:Ls2/v;

    .line 12
    .line 13
    iput-object p3, p0, Ls2/l;->T:Lr2/f4;

    .line 14
    .line 15
    iput-boolean p4, p0, Ls2/l;->U:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Ls2/l;->X2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/l;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
