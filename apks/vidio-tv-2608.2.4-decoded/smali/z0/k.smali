.class public final Lz0/k;
.super Lz0/i;
.source "SourceFile"

# interfaces
.implements La3/h;


# instance fields
.field private Q:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lz0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Ly0/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Z

.field private final U:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Lg2/d;",
            "Lw/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Ly/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/p3;Lz0/v;Ly0/l3;Z)V
    .locals 17
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lz0/k;->Q:Ly0/p3;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lz0/k;->R:Lz0/v;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lz0/k;->S:Ly0/l3;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Lz0/k;->T:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Le4/r;->a(J)Le4/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lz0/k;->U:Landroidx/compose/runtime/i2;

    .line 33
    .line 34
    new-instance v2, Lw/c;

    .line 35
    .line 36
    iget-object v3, v0, Lz0/k;->Q:Ly0/p3;

    .line 37
    .line 38
    iget-object v4, v0, Lz0/k;->R:Lz0/v;

    .line 39
    .line 40
    iget-object v5, v0, Lz0/k;->S:Ly0/l3;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le4/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Le4/r;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v3, v4, v5, v6, v7}, Lz0/h;->a(Ly0/p3;Lz0/v;Ly0/l3;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lg2/d;->a(J)Lg2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lc1/y1;->e()Lw/u2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lc1/y1;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lg2/d;->a(J)Lg2/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4, v5}, Lw/c;-><init>(Ljava/lang/Object;Lw/u2;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lz0/k;->V:Lw/c;

    .line 80
    .line 81
    new-instance v6, Ly/j2;

    .line 82
    .line 83
    new-instance v7, Lcom/kmklabs/vidioplayer/internal/r;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v7, v0, v1}, Lcom/kmklabs/vidioplayer/internal/r;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/vidio/android/tv/indihome/a1;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v8, v0, v1}, Lcom/vidio/android/tv/indihome/a1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ly/k2;->b()Z

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
    sget-object v1, Ly/g3;->a:Ly/g3;

    .line 108
    .line 109
    :goto_0
    move-object/from16 v16, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object v1, Ly/h3;->a:Ly/h3;

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
    invoke-direct/range {v6 .. v16}, Ly/j2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLy/f3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, La3/m;->H2(La3/j;)La3/j;

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lz0/k;->W:Ly/j2;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 138
    .line 139
    invoke-static {v1}, Lub/c;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    throw v1
.end method

.method public static N2(Lz0/k;Le4/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

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
    check-cast v0, Le4/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Le4/k;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Le4/k;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Le4/d;->K0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Le4/k;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Le4/k;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Le4/d;->K0(F)I

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
    iget-object p0, p0, Lz0/k;->U:Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    invoke-static {v0, v1}, Le4/r;->a(J)Le4/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static O2(Lz0/k;)Lg2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/k;->V:Lw/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic P2(Lz0/k;)Lw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/k;->V:Lw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Q2(Lz0/k;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lz0/k;->U:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le4/r;

    .line 10
    .line 11
    invoke-virtual {p0}, Le4/r;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final synthetic R2(Lz0/k;)Lz0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/k;->R:Lz0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lz0/k;)Ly0/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/k;->Q:Ly0/p3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lz0/k;)Ly0/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/k;->S:Ly0/l3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lz0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0/k;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method private final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/k;->X:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lz0/k;->X:Lz90/u1;

    .line 12
    .line 13
    invoke-static {}, Ly/k2;->b()Z

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
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lz0/k$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lz0/k$a;-><init>(Lz0/k;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz0/k;->X:Lz90/u1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final M2(Ly0/p3;Lz0/v;Ly0/l3;Z)V
    .locals 4
    .param p1    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0/k;->Q:Ly0/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/k;->R:Lz0/v;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/k;->S:Ly0/l3;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz0/k;->T:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz0/k;->Q:Ly0/p3;

    .line 10
    .line 11
    iput-object p2, p0, Lz0/k;->R:Lz0/v;

    .line 12
    .line 13
    iput-object p3, p0, Lz0/k;->S:Ly0/l3;

    .line 14
    .line 15
    iput-boolean p4, p0, Lz0/k;->T:Z

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
    invoke-direct {p0}, Lz0/k;->V2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g0(Li3/l0;)V
    .locals 1
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0/k;->W:Ly/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/j2;->g0(Li3/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0/k;->W:Ly/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/j2;->j(La3/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 1
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La3/l0;->Y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/k;->W:Ly/j2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly/j2;->v(La3/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
