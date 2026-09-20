.class public final Lp1/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/u2;->a:Lp1/l2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/j2$d;Lp1/j2;)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lp1/u2;->b(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/j2$d;Lp1/j2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/j2$d;Lp1/j2;)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p0, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p0, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    and-int/lit16 v1, p0, 0x1000

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_5
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v1, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v1

    .line 90
    :cond_9
    and-int/lit16 v1, p0, 0x6000

    .line 91
    .line 92
    if-nez v1, :cond_c

    .line 93
    .line 94
    const v1, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, p0

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v1

    .line 117
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 118
    .line 119
    const/16 v2, 0x2492

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-eq v1, v2, :cond_d

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v1, 0x0

    .line 127
    :goto_9
    and-int/2addr v0, v3

    .line 128
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p6}, Lp1/j2;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p5, p2, p3, p4}, Lp1/j2$d;->E(Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {p5, p3, p4}, Lp1/j2$d;->G(Ljava/lang/Object;Lp1/m0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    new-instance v0, Lp1/p2;

    .line 158
    .line 159
    move v6, p0

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move-object v2, p5

    .line 164
    move-object v1, p6

    .line 165
    invoke-direct/range {v0 .. v6}, Lp1/p2;-><init>(Lp1/j2;Lp1/j2$d;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final synthetic c()Lp1/l2;
    .locals 1

    .line 1
    sget-object v0, Lp1/u2;->a:Lp1/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;
    .locals 1
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp1/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lp1/v;",
            ">(",
            "Lp1/j2<",
            "TS;>;",
            "Lp1/c3<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Lp1/j2<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-ne p5, p4, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance p5, Lp1/j2$a;

    .line 24
    .line 25
    invoke-direct {p5, p0, p1, p2}, Lp1/j2$a;-><init>(Lp1/j2;Lp1/c3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    check-cast p5, Lp1/j2$a;

    .line 32
    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    or-int/2addr p1, p2

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance p2, Lp1/o2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p5}, Lp1/o2;-><init>(Lp1/j2;Lp1/j2$a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp1/j2;->r()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p5}, Lp1/j2$a;->b()Lp1/j2$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lp1/j2$a;->c:Lp1/j2;

    .line 80
    .line 81
    invoke-virtual {p0}, Lp1/j2$a$a;->e()Lp1/j2$d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lp1/j2$a$a;->f()Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lp1/j2;->n()Lp1/j2$b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0}, Lp1/j2$a$a;->f()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1}, Lp1/j2;->n()Lp1/j2$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p0}, Lp1/j2$a$a;->k()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lp1/j2;->n()Lp1/j2$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lp1/m0;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p4, p0}, Lp1/j2$d;->E(Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object p5
.end method

.method public static final e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;
    .locals 4
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp1/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    if-ne v0, p6, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p6}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p6}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    new-instance v0, Lp1/j2$d;

    .line 36
    .line 37
    invoke-interface {p4}, Lp1/c3;->a()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp1/v;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp1/v;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v3, p4}, Lp1/j2$d;-><init>(Lp1/j2;Ljava/lang/Object;Lp1/v;Lp1/c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p6, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lp1/j2$d;

    .line 60
    .line 61
    move-object p6, p0

    .line 62
    const/4 p0, 0x0

    .line 63
    move-object p4, p3

    .line 64
    move-object p3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, p5

    .line 67
    move-object p5, v0

    .line 68
    invoke-static/range {p0 .. p6}, Lp1/u2;->b(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/j2$d;Lp1/j2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p1, p5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p0, p2

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p2, p0, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance p2, Lcom/vidio/android/feature/identity/changepassword/i;

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-direct {p2, p6, p5, p0}, Lcom/vidio/android/feature/identity/changepassword/i;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/e5;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p5, p2, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 104
    .line 105
    .line 106
    return-object p5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {p6, v2, v1}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final f(Lp1/a3;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lp1/j2;
    .locals 9
    .param p0    # Lp1/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-ne v5, v4, :cond_5

    .line 35
    .line 36
    :cond_3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v5, v6

    .line 48
    :goto_1
    invoke-static {v4}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    new-instance v8, Lp1/j2;

    .line 53
    .line 54
    invoke-direct {v8, p0, v6, p1}, Lp1/j2;-><init>(Lp1/a3;Lp1/j2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v8

    .line 64
    :cond_5
    check-cast v5, Lp1/j2;

    .line 65
    .line 66
    instance-of p1, p0, Lp1/n1;

    .line 67
    .line 68
    if-eqz p1, :cond_11

    .line 69
    .line 70
    const p1, -0x50eb3019

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne p1, v4, :cond_6

    .line 85
    .line 86
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast p1, Lsc0/j0;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v0, v2, :cond_7

    .line 102
    .line 103
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    :cond_7
    and-int/lit8 v7, p3, 0x6

    .line 110
    .line 111
    if-ne v7, v2, :cond_9

    .line 112
    .line 113
    :cond_8
    move v7, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move v7, v3

    .line 116
    :goto_2
    or-int/2addr v4, v7

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v7, v4, :cond_b

    .line 128
    .line 129
    :cond_a
    new-instance v7, Lp1/q2;

    .line 130
    .line 131
    invoke-direct {v7, p0, p1}, Lp1/q2;-><init>(Lp1/a3;Lsc0/j0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Lp1/n1;

    .line 144
    .line 145
    invoke-virtual {p1}, Lp1/n1;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lp1/n1;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-le v0, v2, :cond_c

    .line 154
    .line 155
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    :cond_c
    and-int/lit8 p3, p3, 0x6

    .line 162
    .line 163
    if-ne p3, v2, :cond_d

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    move v1, v3

    .line 167
    :cond_e
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez v1, :cond_f

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne p3, v0, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance p3, Lp1/x2;

    .line 180
    .line 181
    invoke-direct {p3, p0, v6}, Lp1/x2;-><init>(Lp1/a3;Ltb0/c;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_11
    const p1, -0x50dc2380

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lp1/a3;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v5, p0, p2, v3}, Lp1/j2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p0, :cond_12

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p1, p0, :cond_13

    .line 227
    .line 228
    :cond_12
    new-instance p1, Lp1/r2;

    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    invoke-direct {p1, v5, p0}, Lp1/r2;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    invoke-static {v4, v7, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Lp1/j2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lp1/j2;

    .line 18
    .line 19
    new-instance v1, Lp1/f1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lp1/f1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v1, v0, p1}, Lp1/j2;-><init>(Lp1/a3;Lp1/j2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lp1/j2;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lp1/j2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lp1/m2;

    .line 53
    .line 54
    invoke-direct {p0, p4}, Lp1/m2;-><init>(Lp1/j2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 63
    .line 64
    .line 65
    return-object p4
.end method
