.class public final Lb80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lb80/c;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    sput-object v1, Lb80/c;->b:Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lz1/p;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lz1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5d85b479

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {v6}, Lg80/c;->a(Landroidx/compose/runtime/q;)Lg80/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object p1, Lb80/c;->b:Landroidx/compose/runtime/r0;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb80/d;

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v1, v3

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v3, Lb80/c$a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v3, p1, v2, v1}, Lb80/c$a;-><init>(Lb80/d;Lg80/b;Ltb0/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 93
    .line 94
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0, p1, v0}, Lz1/p;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x1c

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v1 .. v8}, Lf80/e;->a(Ly3/k;Lg80/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v0, Lb80/b;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lb80/b;-><init>(Lz1/p;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/c;->b:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb80/c;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
