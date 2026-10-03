.class public final synthetic Lur/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lur/l0$b$c;

.field public final synthetic G:Lds/a;

.field public final synthetic H:Lf2/f0;

.field public final synthetic I:Landroidx/compose/runtime/i2;

.field public final synthetic J:Landroidx/compose/runtime/i2;

.field public final synthetic K:Landroidx/compose/runtime/g2;

.field public final synthetic L:Landroidx/compose/runtime/i2;

.field public final synthetic d:Li0/t0;

.field public final synthetic e:Lz90/i0;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Li0/t0;Lz90/i0;ZZLkotlin/jvm/functions/Function0;Lur/l0$b$c;Lds/a;Lf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/l;->d:Li0/t0;

    iput-object p2, p0, Lur/l;->e:Lz90/i0;

    iput-boolean p3, p0, Lur/l;->i:Z

    iput-boolean p4, p0, Lur/l;->v:Z

    iput-object p5, p0, Lur/l;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lur/l;->F:Lur/l0$b$c;

    iput-object p7, p0, Lur/l;->G:Lds/a;

    iput-object p8, p0, Lur/l;->H:Lf2/f0;

    iput-object p9, p0, Lur/l;->I:Landroidx/compose/runtime/i2;

    iput-object p10, p0, Lur/l;->J:Landroidx/compose/runtime/i2;

    iput-object p11, p0, Lur/l;->K:Landroidx/compose/runtime/g2;

    iput-object p12, p0, Lur/l;->L:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwp/o1;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwp/o1;

    .line 23
    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lur/l;->G:Lds/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lds/a;->a()Lf2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast p2, Lf2/f0;

    .line 44
    .line 45
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v1, p0, Lur/l;->d:Li0/t0;

    .line 50
    .line 51
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p3, v0

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne v0, p3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Lur/g;

    .line 69
    .line 70
    iget-object p3, p0, Lur/l;->H:Lf2/f0;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, p3, p2}, Lur/g;-><init>(Lwp/o1;Li0/t0;Lf2/f0;Lf2/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    check-cast v4, Lur/g;

    .line 80
    .line 81
    iget-object p1, p0, Lur/l;->I:Landroidx/compose/runtime/i2;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const p2, -0x5c7f4b28

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lur/l;->J:Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v3, p0, Lur/l;->e:Lz90/i0;

    .line 111
    .line 112
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    or-int/2addr p3, v0

    .line 121
    iget-boolean v5, p0, Lur/l;->i:Z

    .line 122
    .line 123
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr p3, v0

    .line 128
    iget-boolean v6, p0, Lur/l;->v:Z

    .line 129
    .line 130
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr p3, v0

    .line 135
    iget-object v7, p0, Lur/l;->w:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr p3, v0

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v8, p0, Lur/l;->K:Landroidx/compose/runtime/g2;

    .line 147
    .line 148
    if-nez p3, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne v0, p3, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v2, Lur/n;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, Lur/n;-><init>(Lz90/i0;Lur/g;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-static {p2, v0, v9, p3, p3}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/q;->H()V

    .line 172
    .line 173
    .line 174
    sget-object p2, La2/k;->a:La2/k$a;

    .line 175
    .line 176
    const/high16 p3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {p2, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne p3, v0, :cond_5

    .line 191
    .line 192
    new-instance p3, Lur/o;

    .line 193
    .line 194
    invoke-direct {p3, p1}, Lur/o;-><init>(Landroidx/compose/runtime/i2;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {p2, p3}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 p1, 0x10

    .line 207
    .line 208
    int-to-float p1, p1

    .line 209
    invoke-static {p1}, Lg0/e;->o(F)Lg0/e$i;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object p1, p0, Lur/l;->F:Lur/l0$b$c;

    .line 214
    .line 215
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-nez p2, :cond_6

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p3, p2, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance p3, Lur/p;

    .line 232
    .line 233
    iget-object p2, p0, Lur/l;->L:Landroidx/compose/runtime/i2;

    .line 234
    .line 235
    invoke-direct {p3, p1, v8, p2}, Lur/p;-><init>(Lur/l0$b$c;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v8, p3

    .line 242
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const/16 v10, 0x6000

    .line 245
    .line 246
    const/16 v11, 0x1ec

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v0 .. v11}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1
.end method
