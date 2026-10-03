.class final Lc3/e2;
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
.field final synthetic H:Z

.field final synthetic I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:F

.field final synthetic K:Ls3/i;

.field final synthetic c:Ly3/k;

.field final synthetic d:Lf4/r2;

.field final synthetic e:J

.field final synthetic i:F

.field final synthetic v:Lr1/e0;

.field final synthetic w:Lx1/l;


# direct methods
.method constructor <init>(FFJLf4/r2;Lkotlin/jvm/functions/Function0;Lr1/e0;Ls3/i;Lx1/l;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lc3/e2;->c:Ly3/k;

    .line 5
    .line 6
    iput-object p5, p0, Lc3/e2;->d:Lf4/r2;

    .line 7
    .line 8
    iput-wide p3, p0, Lc3/e2;->e:J

    .line 9
    .line 10
    iput p1, p0, Lc3/e2;->i:F

    .line 11
    .line 12
    iput-object p7, p0, Lc3/e2;->v:Lr1/e0;

    .line 13
    .line 14
    iput-object p9, p0, Lc3/e2;->w:Lx1/l;

    .line 15
    .line 16
    iput-boolean p11, p0, Lc3/e2;->H:Z

    .line 17
    .line 18
    iput-object p6, p0, Lc3/e2;->I:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p2, p0, Lc3/e2;->J:F

    .line 21
    .line 22
    iput-object p8, p0, Lc3/e2;->K:Ls3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget v2, Lc3/t0;->d:I

    .line 33
    .line 34
    sget-object v2, Lc3/x0;->c:Lc3/x0;

    .line 35
    .line 36
    iget-object v3, v0, Lc3/e2;->c:Ly3/k;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Lc3/n;->d()Landroidx/compose/runtime/f5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lc3/k;

    .line 51
    .line 52
    iget-wide v3, v0, Lc3/e2;->e:J

    .line 53
    .line 54
    iget v8, v0, Lc3/e2;->i:F

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v8, v1}, Lc3/n;->a(Lc3/k;JFLandroidx/compose/runtime/q;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v0, Lc3/e2;->J:F

    .line 69
    .line 70
    check-cast v2, Lc6/e;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lc6/e;->G1(F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v8, v0, Lc3/e2;->d:Lf4/r2;

    .line 77
    .line 78
    iget-object v11, v0, Lc3/e2;->v:Lr1/e0;

    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Lc3/f2;->c(Ly3/k;Lf4/r2;JLr1/e0;F)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v4, v2, v3}, Lc3/f1;->b(IJ)Lr1/j2;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v2, v0, Lc3/e2;->I:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v19, 0x18

    .line 94
    .line 95
    iget-object v14, v0, Lc3/e2;->w:Lx1/l;

    .line 96
    .line 97
    iget-boolean v3, v0, Lc3/e2;->H:Z

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    invoke-static/range {v13 .. v19}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lh3/a;

    .line 110
    .line 111
    invoke-direct {v3, v5}, Lh3/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lh3/d;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lh3/d;-><init>(Lh3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/q;->F()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1

    .line 166
    .line 167
    invoke-interface {v1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_2

    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_3

    .line 211
    .line 212
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lc3/e2;->K:Ls3/i;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    throw v1

    .line 240
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v1
.end method
