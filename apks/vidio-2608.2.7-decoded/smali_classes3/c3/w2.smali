.class final Lc3/w2;
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
.field final synthetic c:Lr1/z3;

.field final synthetic d:F

.field final synthetic e:Ls3/i;

.field final synthetic i:Ls3/i;

.field final synthetic v:Ls3/i;

.field final synthetic w:I


# direct methods
.method constructor <init>(Lr1/z3;FLs3/i;Ls3/i;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/w2;->c:Lr1/z3;

    .line 5
    .line 6
    iput p2, p0, Lc3/w2;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lc3/w2;->e:Ls3/i;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/w2;->i:Ls3/i;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/w2;->v:Ls3/i;

    .line 13
    .line 14
    iput p6, p0, Lc3/w2;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    sget-object p2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Lsc0/j0;

    .line 46
    .line 47
    sget-object v0, Li3/m;->c:Li3/m;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lc3/b1;->a(Li3/m;Landroidx/compose/runtime/q;)Lp1/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lc3/w2;->c:Lr1/z3;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, Lc3/w1;

    .line 77
    .line 78
    invoke-direct {v5, v1, p2, v0}, Lc3/w1;-><init>(Lr1/z3;Lsc0/j0;Lp1/m0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v10, v5

    .line 85
    check-cast v10, Lc3/w1;

    .line 86
    .line 87
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0, v3}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v1}, Lr1/q3;->a(Ly3/k;Lr1/z3;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/s;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/s;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget v0, p0, Lc3/w2;->d:F

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v8, p0, Lc3/w2;->e:Ls3/i;

    .line 128
    .line 129
    invoke-interface {p1, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    or-int/2addr v0, v1

    .line 134
    iget-object v9, p0, Lc3/w2;->i:Ls3/i;

    .line 135
    .line 136
    invoke-interface {p1, v9}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    iget-object v12, p0, Lc3/w2;->v:Ls3/i;

    .line 142
    .line 143
    invoke-interface {p1, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v0, v1

    .line 148
    invoke-interface {p1, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/2addr v0, v1

    .line 153
    iget v1, p0, Lc3/w2;->w:I

    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    or-int/2addr v0, v1

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v6, Lc3/t2;

    .line 173
    .line 174
    iget v7, p0, Lc3/w2;->d:F

    .line 175
    .line 176
    iget v11, p0, Lc3/w2;->w:I

    .line 177
    .line 178
    invoke-direct/range {v6 .. v12}, Lc3/t2;-><init>(FLs3/i;Ls3/i;Lc3/w1;ILs3/i;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v6

    .line 185
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {p2, v1, p1, v2, v2}, Lw4/v2;->b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
