.class public final Lr1/n2;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/u;
.implements Ly4/s;
.implements Ly4/f2;
.implements Ly4/q1;


# instance fields
.field private P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc6/e;",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc6/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:F

.field private S:Z

.field private T:J

.field private U:F

.field private V:F

.field private W:Z

.field private X:Lr1/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Lr1/i3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b0:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c0:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:J

.field private e0:Lc6/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLr1/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n2;->P:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/n2;->Q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lr1/n2;->R:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lr1/n2;->S:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lr1/n2;->T:J

    .line 13
    .line 14
    iput p7, p0, Lr1/n2;->U:F

    .line 15
    .line 16
    iput p8, p0, Lr1/n2;->V:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lr1/n2;->W:Z

    .line 19
    .line 20
    iput-object p10, p0, Lr1/n2;->X:Lr1/j3;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lr1/n2;->b0:Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lr1/n2;->d0:J

    .line 39
    .line 40
    return-void
.end method

.method public static J2(Lr1/n2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/n2;->R2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static K2(Lr1/n2;)Le4/d;
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/n2;->d0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L2(Lr1/n2;)Le4/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lr1/n2;->b0:Landroidx/compose/runtime/l2;

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
    check-cast p0, Lw4/z;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lw4/z;->h0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic M2(Lr1/n2;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/n2;->f0:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N2(Lr1/n2;)Lr1/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/n2;->c0:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpx/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lpx/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr1/n2;->c0:Landroidx/compose/runtime/e5;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr1/n2;->c0:Landroidx/compose/runtime/e5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le4/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Le4/d;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method private final P2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr1/i3;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr1/n2;->Y:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lr1/n2;->Y:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lr1/n2;->Z:Lc6/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lr1/n2;->Z:Lc6/e;

    .line 33
    .line 34
    iget-object v1, p0, Lr1/n2;->X:Lr1/j3;

    .line 35
    .line 36
    iget-boolean v3, p0, Lr1/n2;->S:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lr1/n2;->T:J

    .line 39
    .line 40
    iget v6, p0, Lr1/n2;->U:F

    .line 41
    .line 42
    iget v7, p0, Lr1/n2;->V:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lr1/n2;->W:Z

    .line 45
    .line 46
    iget v10, p0, Lr1/n2;->R:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lr1/j3;->b(Landroid/view/View;ZJFFZLc6/e;F)Lr1/i3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 53
    .line 54
    invoke-direct {p0}, Lr1/n2;->S2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final R2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr1/n2;->Z:Lc6/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr1/n2;->Z:Lc6/e;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lr1/n2;->P:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Le4/d;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v4, v0, v2

    .line 33
    .line 34
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v9

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lr1/n2;->O2()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    and-long/2addr v2, v4

    .line 48
    cmp-long v2, v2, v9

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lr1/n2;->O2()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3, v0, v1}, Le4/d;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lr1/n2;->d0:J

    .line 61
    .line 62
    iget-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lr1/n2;->P2()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v6, p0, Lr1/n2;->a0:Lr1/i3;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-wide v7, p0, Lr1/n2;->d0:J

    .line 74
    .line 75
    iget v11, p0, Lr1/n2;->R:F

    .line 76
    .line 77
    invoke-interface/range {v6 .. v11}, Lr1/i3;->b(JJF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lr1/n2;->S2()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput-wide v9, p0, Lr1/n2;->d0:J

    .line 85
    .line 86
    iget-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lr1/i3;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final S2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lr1/n2;->Z:Lc6/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lr1/i3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lr1/n2;->e0:Lc6/t;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lc6/t;->b(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lr1/n2;->Q:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lr1/i3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lc6/u;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lc6/e;->c0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lc6/l;->a(J)Lc6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lr1/i3;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lr1/n2;->e0:Lc6/t;

    .line 55
    .line 56
    :cond_3
    :goto_0
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
    iget-object p1, p0, Lr1/n2;->f0:Luc0/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 3
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lr1/o2;->a()Lg5/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmy/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lmy/w;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/n2;->b0:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    new-instance v0, Lr1/l2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/l2;-><init>(Lr1/n2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q2(Lqr/h1;FZJFFZLv2/j2;Lr1/j3;)V
    .locals 21
    .param p1    # Lqr/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lv2/j2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lr1/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    iget v9, v0, Lr1/n2;->R:F

    .line 18
    .line 19
    iget-wide v10, v0, Lr1/n2;->T:J

    .line 20
    .line 21
    iget v12, v0, Lr1/n2;->U:F

    .line 22
    .line 23
    iget-boolean v13, v0, Lr1/n2;->S:Z

    .line 24
    .line 25
    iget v14, v0, Lr1/n2;->V:F

    .line 26
    .line 27
    iget-boolean v15, v0, Lr1/n2;->W:Z

    .line 28
    .line 29
    move/from16 v16, v9

    .line 30
    .line 31
    iget-object v9, v0, Lr1/n2;->X:Lr1/j3;

    .line 32
    .line 33
    move-wide/from16 v17, v10

    .line 34
    .line 35
    iget-object v10, v0, Lr1/n2;->Y:Landroid/view/View;

    .line 36
    .line 37
    iget-object v11, v0, Lr1/n2;->Z:Lc6/e;

    .line 38
    .line 39
    move-object/from16 v19, v11

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    iput-object v11, v0, Lr1/n2;->P:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput v1, v0, Lr1/n2;->R:F

    .line 46
    .line 47
    iput-boolean v2, v0, Lr1/n2;->S:Z

    .line 48
    .line 49
    iput-wide v3, v0, Lr1/n2;->T:J

    .line 50
    .line 51
    iput v5, v0, Lr1/n2;->U:F

    .line 52
    .line 53
    iput v6, v0, Lr1/n2;->V:F

    .line 54
    .line 55
    iput-boolean v7, v0, Lr1/n2;->W:Z

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    iput-object v11, v0, Lr1/n2;->Q:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object v8, v0, Lr1/n2;->X:Lr1/j3;

    .line 62
    .line 63
    invoke-static {v0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {v20 .. v20}, Ly4/i0;->N()Lc6/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lr1/n2;->a0:Lr1/i3;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget v3, Lr1/o2;->b:I

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    cmpg-float v3, p2, v16

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v8}, Lr1/j3;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :goto_0
    cmp-long v3, p4, v17

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v12}, Lc6/i;->c(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v6, v14}, Lc6/i;->c(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    if-ne v2, v13, :cond_2

    .line 122
    .line 123
    if-ne v7, v15, :cond_2

    .line 124
    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object/from16 v2, v19

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-direct {v0}, Lr1/n2;->P2()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-direct {v0}, Lr1/n2;->R2()V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/n2;->N0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr1/n2;->f0:Luc0/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lsc0/l0;->i:Lsc0/l0;

    .line 18
    .line 19
    new-instance v3, Lr1/n2$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lr1/n2$a;-><init>(Lr1/n2;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr1/i3;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr1/n2;->a0:Lr1/i3;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
