.class final Lo1/l;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo1/s<",
            "Ljava/lang/Object;",
            ">;",
            "Lo1/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ls3/i;


# direct methods
.method constructor <init>(Lp1/j2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo1/t;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ls3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/l;->c:Lp1/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/l;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lo1/l;->i:Lo1/t;

    .line 8
    .line 9
    iput-object p5, p0, Lo1/l;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, Lo1/l;->w:Ls3/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lo1/l;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v1, p0, Lo1/l;->i:Lo1/t;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo1/r0;

    .line 45
    .line 46
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lo1/r0;

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    iget-object v0, p0, Lo1/l;->c:Lp1/j2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lo1/l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lo1/i2;->a()Lo1/i2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    move-object v4, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lo1/r0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lo1/r0;->a()Lo1/i2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v4, Lo1/i2;

    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne p2, v2, :cond_5

    .line 129
    .line 130
    new-instance p2, Lo1/t$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {p2, v2}, Lo1/t$a;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast p2, Lo1/t$a;

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    invoke-virtual {p1}, Lo1/r0;->c()Lo1/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 154
    .line 155
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v8, v6, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v8, Lo1/f;

    .line 172
    .line 173
    invoke-direct {v8, p1}, Lo1/f;-><init>(Lo1/r0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v8, Ldc0/n;

    .line 180
    .line 181
    invoke-static {v5, v8}, Lw4/q0;->a(Ly3/k;Ldc0/n;)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p2, v5}, Lo1/t$a;->b(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne v5, p2, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v5, Lo1/g;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Lo1/g;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez p2, :cond_a

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-ne v6, p2, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v6, Lo1/h;

    .line 243
    .line 244
    invoke-direct {v6, v4}, Lo1/h;-><init>(Lo1/i2;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    new-instance p2, Lo1/k;

    .line 253
    .line 254
    iget-object v8, p0, Lo1/l;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 255
    .line 256
    iget-object v9, p0, Lo1/l;->w:Ls3/i;

    .line 257
    .line 258
    invoke-direct {p2, v8, v2, v1, v9}, Lo1/k;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo1/t;Ls3/i;)V

    .line 259
    .line 260
    .line 261
    const v1, -0x88b4ab7

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v7, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const/high16 v8, 0xc00000

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    move-object v1, v5

    .line 272
    move-object v5, v6

    .line 273
    move-object v6, p2

    .line 274
    invoke-static/range {v0 .. v8}, Lo1/h0;->a(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1
.end method
