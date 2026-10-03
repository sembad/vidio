.class public final synthetic Lw2/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(FLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/ab;->c:F

    iput-object p2, p0, Lw2/ab;->d:Ls3/i;

    iput-object p3, p0, Lw2/ab;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw2/ab;->i:Ls3/i;

    iput p5, p0, Lw2/ab;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p1}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Lsc0/j0;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v1, v4

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, Lw2/x7;

    .line 73
    .line 74
    invoke-direct {v4, p2, v0}, Lw2/x7;-><init>(Lr1/z3;Lsc0/j0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v9, v4

    .line 81
    check-cast v9, Lw2/x7;

    .line 82
    .line 83
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v3}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p2}, Lr1/q3;->a(Ly3/k;Lr1/z3;)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/s;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/s;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget v6, p0, Lw2/ab;->c:F

    .line 118
    .line 119
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v7, p0, Lw2/ab;->d:Ls3/i;

    .line 124
    .line 125
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    iget-object v8, p0, Lw2/ab;->e:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-interface {p1, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    iget-object v11, p0, Lw2/ab;->i:Ls3/i;

    .line 138
    .line 139
    invoke-interface {p1, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr v0, v1

    .line 144
    invoke-interface {p1, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    or-int/2addr v0, v1

    .line 149
    iget v10, p0, Lw2/ab;->v:I

    .line 150
    .line 151
    invoke-interface {p1, v10}, Landroidx/compose/runtime/q;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    or-int/2addr v0, v1

    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v1, v0, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v5, Lw2/fb;

    .line 169
    .line 170
    invoke-direct/range {v5 .. v11}, Lw2/fb;-><init>(FLs3/i;Lkotlin/jvm/functions/Function2;Lw2/x7;ILs3/i;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v5

    .line 177
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {p2, v1, p1, v2, v2}, Lw4/v2;->b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1
.end method
