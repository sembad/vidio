.class public final Lw/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/d2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/m2;->a:Lw/d2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/b2$d;Lw/b2;)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

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
    invoke-static/range {v0 .. v6}, Lw/m2;->b(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/b2$d;Lw/b2;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/b2$d;Lw/b2;)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p6}, Lw/b2;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p5, p2, p3, p4}, Lw/b2$d;->E(Ljava/lang/Object;Ljava/lang/Object;Lw/j0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {p5, p3, p4}, Lw/b2$d;->G(Ljava/lang/Object;Lw/j0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    new-instance v0, Lw/k2;

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
    invoke-direct/range {v0 .. v6}, Lw/k2;-><init>(Lw/b2;Lw/b2$d;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final synthetic c()Lw/d2;
    .locals 1

    .line 1
    sget-object v0, Lw/m2;->a:Lw/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;
    .locals 1
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/u2;
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
            "Lw/v;",
            ">(",
            "Lw/b2<",
            "TS;>;",
            "Lw/u2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Lw/b2<",
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
    new-instance p5, Lw/b2$a;

    .line 24
    .line 25
    invoke-direct {p5, p0, p1, p2}, Lw/b2$a;-><init>(Lw/b2;Lw/u2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    check-cast p5, Lw/b2$a;

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
    new-instance p2, Lw/f2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p5}, Lw/f2;-><init>(Lw/b2;Lw/b2$a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lw/b2;->s()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p5}, Lw/b2$a;->b()Lw/b2$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lw/b2$a;->c:Lw/b2;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw/b2$a$a;->e()Lw/b2$d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lw/b2$a$a;->h()Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lw/b2;->n()Lw/b2$b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Lw/b2$b;->c()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lw/b2$a$a;->h()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1}, Lw/b2;->n()Lw/b2$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lw/b2$b;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lw/b2$a$a;->k()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lw/b2;->n()Lw/b2$b;

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
    check-cast p0, Lw/j0;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p4, p0}, Lw/b2$d;->E(Ljava/lang/Object;Ljava/lang/Object;Lw/j0;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object p5
.end method

.method public static final e(Lw/b2;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/u2;Landroidx/compose/runtime/q;I)Lw/b2$d;
    .locals 4
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/u2;
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
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p6}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

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
    invoke-static {p6}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    new-instance v0, Lw/b2$d;

    .line 36
    .line 37
    invoke-interface {p4}, Lw/u2;->a()Lkotlin/jvm/functions/Function1;

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
    check-cast v3, Lw/v;

    .line 46
    .line 47
    invoke-virtual {v3}, Lw/v;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v3, p4}, Lw/b2$d;-><init>(Lw/b2;Ljava/lang/Object;Lw/v;Lw/u2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p6, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lw/b2$d;

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
    invoke-static/range {p0 .. p6}, Lw/m2;->b(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/b2$d;Lw/b2;)V

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
    new-instance p2, Lw/i2;

    .line 93
    .line 94
    invoke-direct {p2, p6, p5}, Lw/i2;-><init>(Lw/b2;Lw/b2$d;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p5, p2, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 103
    .line 104
    .line 105
    return-object p5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {p6, v2, v1}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final f(Lw/i1;Landroidx/compose/runtime/q;)Lw/b2;
    .locals 6
    .param p0    # Lw/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v1}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    new-instance v5, Lw/b2;

    .line 37
    .line 38
    invoke-direct {v5, p0, v3, v0}, Lw/b2;-><init>(Lw/s2;Lw/b2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v5

    .line 48
    :cond_2
    check-cast v2, Lw/b2;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const v0, -0x50eb3019

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v0, Lz90/i0;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v1, v4

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v4, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v4, Lw/g2;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0}, Lw/g2;-><init>(Lw/s2;Lz90/i0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lw/i1;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lw/i1;->E()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v5, v4, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v5, Lw/p2;

    .line 142
    .line 143
    invoke-direct {v5, p0, v3}, Lw/p2;-><init>(Lw/s2;Ll60/b;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const v0, -0x50dc2380

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lw/i1;->E()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, p0, p1, v0}, Lw/b2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne v0, p0, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v0, Lw/h2;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lw/h2;-><init>(Lw/b2;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    invoke-static {v1, v4, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;
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
            "Lw/b2<",
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
    new-instance p4, Lw/b2;

    .line 18
    .line 19
    new-instance v1, Lw/b1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lw/b1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v1, v0, p1}, Lw/b2;-><init>(Lw/s2;Lw/b2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lw/b2;

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
    invoke-virtual {p4, p0, p2, p1}, Lw/b2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q;I)V

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
    new-instance p0, Lcom/vidio/android/tv/vnt/d;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p4, p1}, Lcom/vidio/android/tv/vnt/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method
