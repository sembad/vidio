.class public final Leq/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# static fields
.field public static final a:Leq/i6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq/i6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq/i6;->a:Leq/i6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x27db4f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5, p6, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p6, p7, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {v5, p6, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    sget-object p6, Ly3/k;->D:Ly3/k$a;

    .line 23
    .line 24
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v3, v1, v3

    .line 39
    .line 40
    xor-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5, p6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v5, v0, v5, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0, v5, v5, p6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    const v1, 0x7f120003

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    if-eqz p6, :cond_4

    .line 117
    .line 118
    new-instance v0, Leq/h6;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move v4, p3

    .line 124
    move-object v5, p4

    .line 125
    move-object v6, p5

    .line 126
    move v7, p7

    .line 127
    invoke-direct/range {v0 .. v7}, Leq/h6;-><init>(Leq/i6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->i:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
