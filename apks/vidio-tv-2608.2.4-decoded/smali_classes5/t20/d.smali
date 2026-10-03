.class public final Lt20/d;
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
    new-instance v0, Lt20/a;

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
    sput-object v1, Lt20/d;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    sput-object v1, Lt20/d;->b:Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x5d85b479

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p0, p1, 0x3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    and-int/2addr p1, v0

    .line 18
    invoke-virtual {v6, p1, p0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    new-instance p0, Ld1/k5;

    .line 25
    .line 26
    invoke-direct {p0}, Ld1/k5;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lx20/b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lx20/b;-><init>(Ld1/k5;Lba0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    check-cast v2, Lx20/b;

    .line 56
    .line 57
    sget-object p0, Lt20/d;->b:Landroidx/compose/runtime/r0;

    .line 58
    .line 59
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lt20/e;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v1, Lt20/c;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, p0, v2, v0}, Lt20/c;-><init>(Lt20/e;Lx20/b;Ll60/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La2/k;->a:La2/k$a;

    .line 103
    .line 104
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lg0/r;->a:Lg0/r;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lg0/w3;->a(La2/k;)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v1 .. v7}, Lw20/g;->a(La2/k;Lx20/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    new-instance p1, Lt20/b;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt20/d;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
