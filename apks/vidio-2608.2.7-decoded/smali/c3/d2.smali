.class final Lc3/d2;
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
.field final synthetic H:Ls3/i;

.field final synthetic c:Ly3/k;

.field final synthetic d:Lf4/r2;

.field final synthetic e:J

.field final synthetic i:F

.field final synthetic v:Lr1/e0;

.field final synthetic w:F


# direct methods
.method constructor <init>(Ly3/k;Lf4/r2;JFLr1/e0;FLs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/d2;->c:Ly3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/d2;->d:Lf4/r2;

    .line 7
    .line 8
    iput-wide p3, p0, Lc3/d2;->e:J

    .line 9
    .line 10
    iput p5, p0, Lc3/d2;->i:F

    .line 11
    .line 12
    iput-object p6, p0, Lc3/d2;->v:Lr1/e0;

    .line 13
    .line 14
    iput p7, p0, Lc3/d2;->w:F

    .line 15
    .line 16
    iput-object p8, p0, Lc3/d2;->H:Ls3/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-static {}, Lc3/n;->d()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lc3/k;

    .line 35
    .line 36
    iget-wide v0, p0, Lc3/d2;->e:J

    .line 37
    .line 38
    iget v4, p0, Lc3/d2;->i:F

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v4, p1}, Lc3/n;->a(Lc3/k;JFLandroidx/compose/runtime/q;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v0, p0, Lc3/d2;->w:F

    .line 53
    .line 54
    check-cast p2, Lc6/e;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lc6/e;->G1(F)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v5, p0, Lc3/d2;->c:Ly3/k;

    .line 61
    .line 62
    iget-object v6, p0, Lc3/d2;->d:Lf4/r2;

    .line 63
    .line 64
    iget-object v9, p0, Lc3/d2;->v:Lr1/e0;

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lc3/f2;->c(Ly3/k;Lf4/r2;JLr1/e0;F)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Lb00/h3;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, Lb00/h3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p2, v3, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v1, v4, :cond_2

    .line 106
    .line 107
    sget-object v1, Lc3/c2;->a:Lc3/c2;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v0, p0, Lc3/d2;->H:Ls3/i;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1

    .line 235
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
.end method
