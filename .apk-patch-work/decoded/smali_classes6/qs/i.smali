.class public final Lqs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw70/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw70/x;)V
    .locals 0
    .param p1    # Lw70/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs/i;->a:Lw70/x;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lqs/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x201

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {p4, p0, p1, p2, p3}, Lqs/i;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lqs/i;)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p0, v2

    .line 11
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x200

    .line 18
    .line 19
    invoke-direct {p4, p0, p1, p2, p3}, Lqs/i;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, -0x6f2c030b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p1

    .line 18
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    and-int/lit16 v0, p2, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v4

    .line 54
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v0, Lsc0/j0;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit16 v6, p2, 0x380

    .line 88
    .line 89
    if-eq v6, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_5
    move v4, v5

    .line 98
    :cond_6
    or-int v1, v3, v4

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v3, v1, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v3, Lqs/g;

    .line 113
    .line 114
    invoke-direct {v3, v0, p0}, Lqs/g;-><init>(Lsc0/j0;Lqs/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    move-object v5, v3

    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    and-int/lit8 v1, p2, 0x7e

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, p3

    .line 127
    move-object v4, p4

    .line 128
    invoke-static/range {v1 .. v6}, Lqs/v;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object v3, p3

    .line 133
    move-object v4, p4

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    new-instance p3, Lqs/h;

    .line 144
    .line 145
    invoke-direct {p3, p0, v3, v4, p1}, Lqs/h;-><init>(Lqs/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public static final synthetic d(Lqs/i;)Lw70/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs/i;->a:Lw70/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lw70/w;

    .line 2
    .line 3
    sget-object v1, Lp70/a0;->a:Lp70/a0;

    .line 4
    .line 5
    new-instance v2, Lp70/s$b;

    .line 6
    .line 7
    new-instance v3, Lqs/f;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lqs/f;-><init>(Lqs/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ls3/i;

    .line 13
    .line 14
    const p2, -0x3cc02b0c

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {p1, p2, v3, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p1, p2}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lw70/w;-><init>(Lh4/g;Lp70/s$b;Lkotlin/jvm/functions/Function0;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqs/i;->a:Lw70/x;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p3}, Lw70/x;->d(Lw70/w;Ltb0/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
