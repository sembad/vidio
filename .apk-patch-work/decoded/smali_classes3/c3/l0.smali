.class final Lc3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ls3/i;


# direct methods
.method constructor <init>(FFLs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc3/l0;->c:F

    .line 5
    .line 6
    iput p2, p0, Lc3/l0;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lc3/l0;->e:Ls3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    iget v0, p0, Lc3/l0;->c:F

    .line 29
    .line 30
    iget v1, p0, Lc3/l0;->d:F

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lz1/h3;->a(Ly3/k;FF)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lc3/l0;->e:Ls3/i;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
