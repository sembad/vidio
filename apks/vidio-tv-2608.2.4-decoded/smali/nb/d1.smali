.class final Lnb/d1;
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
.field final synthetic F:Lu1/j;

.field final synthetic d:Lnb/n0;

.field final synthetic e:La2/k;

.field final synthetic i:Lh2/t1$a;

.field final synthetic v:Lnb/q;

.field final synthetic w:Lnb/b;


# direct methods
.method constructor <init>(Lnb/n0;La2/k;Lh2/t1$a;Lnb/q;Lnb/b;Lu1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/d1;->d:Lnb/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/d1;->e:La2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/d1;->i:Lh2/t1$a;

    .line 6
    .line 7
    iput-object p4, p0, Lnb/d1;->v:Lnb/q;

    .line 8
    .line 9
    iput-object p5, p0, Lnb/d1;->w:Lnb/b;

    .line 10
    .line 11
    iput-object p6, p0, Lnb/d1;->F:Lu1/j;

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
    .locals 8

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/q;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lnb/d1;->d:Lnb/n0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnb/n0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lnb/s0;->d()Landroidx/compose/runtime/r0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Le4/h;

    .line 41
    .line 42
    invoke-virtual {p2}, Le4/h;->k()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, v1, p2, p1}, Lnb/s0;->c(JFLandroidx/compose/runtime/q;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Lnb/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object v2, La2/k;->a:La2/k$a;

    .line 55
    .line 56
    iget-object v3, p0, Lnb/d1;->v:Lnb/q;

    .line 57
    .line 58
    iget-object v4, p0, Lnb/d1;->i:Lh2/t1$a;

    .line 59
    .line 60
    invoke-static {v2, v4, v3, p1}, Lnb/q0;->a(La2/k$a;Lh2/y1;Lnb/q;Landroidx/compose/runtime/q;)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lnb/d1;->e:La2/k;

    .line 65
    .line 66
    invoke-static {v3, p2, v2}, Lnb/x;->a(La2/k;ZLa2/k;)La2/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Lnb/b;->a()Lnb/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lnb/d1;->w:Lnb/b;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x1

    .line 81
    xor-int/2addr v2, v5

    .line 82
    new-instance v6, Lnb/i0;

    .line 83
    .line 84
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v4, v3, v7}, Lnb/i0;-><init>(Lh2/y1;Lnb/b;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2, v6}, Lnb/x;->a(La2/k;ZLa2/k;)La2/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v0, v1, v4}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v4}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v0, 0x2bb5b5d7

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x30

    .line 114
    .line 115
    invoke-static {v0, v5, p1, v1}, Lg0/m;->f(La2/d;ZLandroidx/compose/runtime/q;I)Ly2/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, -0x4ee9b9da

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/q;->F()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, La3/g;->c:La3/g$a;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p2}, Ly2/i0;->b(La2/k;)Lu1/j;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-static {v1, p1, v1, v0}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/i4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p2, v0, p1, v1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const p2, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 225
    .line 226
    .line 227
    sget-object p2, Lg0/r;->a:Lg0/r;

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lnb/d1;->F:Lu1/j;

    .line 235
    .line 236
    invoke-virtual {v1, p2, p1, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Landroidx/compose/runtime/q;->q()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    throw p1
.end method
