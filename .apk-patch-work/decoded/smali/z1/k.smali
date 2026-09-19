.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ly3/b;",
            "Lw4/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ly3/b;",
            "Lw4/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw4/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lw4/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz1/k;->d(Z)Landroidx/collection/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lz1/k;->a:Landroidx/collection/i0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lz1/k;->d(Z)Landroidx/collection/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lz1/k;->b:Landroidx/collection/i0;

    .line 14
    .line 15
    new-instance v1, Lz1/o;

    .line 16
    .line 17
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz1/k;->c:Lw4/j1;

    .line 25
    .line 26
    sget-object v0, Lz1/k$a;->a:Lz1/k$a;

    .line 27
    .line 28
    sput-object v0, Lz1/k;->d:Lw4/j1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    ushr-long v2, v0, v2

    .line 47
    .line 48
    xor-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lz1/k;->d:Lw4/j1;

    .line 94
    .line 95
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    new-instance v0, Lz1/i;

    .line 149
    .line 150
    invoke-direct {v0, p2, p0}, Lz1/i;-><init>(Ly3/k;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final b(Lw4/h1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lw4/u;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz1/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz1/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lz1/h;->K2()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c(Lw4/j2$a;Lw4/j2;Lw4/h1;Lc6/v;IILy3/b;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lw4/u;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lz1/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lz1/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lz1/h;->J2()Ly3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move-object v0, p6

    .line 25
    :goto_2
    invoke-virtual {p1}, Lw4/j2;->A0()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lw4/j2;->q0()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    int-to-long v1, p2

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shl-long/2addr v1, p2

    .line 37
    int-to-long v3, p6

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    or-long/2addr v1, v3

    .line 45
    int-to-long v3, p4

    .line 46
    shl-long/2addr v3, p2

    .line 47
    int-to-long p4, p5

    .line 48
    and-long/2addr p4, v5

    .line 49
    or-long/2addr v3, p4

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, Ly3/b;->a(JJLc6/v;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p0, p1, p2, p3}, Lw4/j2$a;->w(Lw4/j2$a;Lw4/j2;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final d(Z)Landroidx/collection/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/collection/i0<",
            "Ly3/b;",
            "Lw4/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/i0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lz1/o;

    .line 13
    .line 14
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lz1/o;

    .line 29
    .line 30
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lz1/o;

    .line 45
    .line 46
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lz1/o;

    .line 61
    .line 62
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lz1/o;

    .line 77
    .line 78
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lz1/o;

    .line 93
    .line 94
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ly3/b$a;->d()Ly3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lz1/o;

    .line 109
    .line 110
    invoke-static {}, Ly3/b$a;->d()Ly3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lz1/o;

    .line 125
    .line 126
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lz1/o;

    .line 141
    .line 142
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3, p0}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static final e(Ly3/b;Z)Lw4/j1;
    .locals 1
    .param p0    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lz1/k;->a:Landroidx/collection/i0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lz1/k;->b:Landroidx/collection/i0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw4/j1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz1/o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final f(Ly3/d;ZLandroidx/compose/runtime/q;I)Lw4/j1;
    .locals 5
    .param p0    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly3/d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const p0, 0xe903737

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lz1/k;->c:Lw4/j1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const v0, 0xe90f175

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x4

    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-le v3, v4, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 68
    .line 69
    if-ne p3, v4, :cond_6

    .line 70
    .line 71
    :cond_5
    move v1, v2

    .line 72
    :cond_6
    or-int p3, v0, v1

    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez p3, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne v0, p3, :cond_8

    .line 85
    .line 86
    :cond_7
    new-instance v0, Lz1/o;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lz1/o;-><init>(Ly3/b;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v0, Lz1/o;

    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
