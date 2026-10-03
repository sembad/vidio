.class public final synthetic Lyq/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/e0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyq/e0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyq/e0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v2, v3, p2, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    ushr-long v5, v3, v5

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, La3/g;->c:La3/g$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p2, v2, p2, v4, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2, v2, p2, p2, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lyq/a0$b;

    .line 112
    .line 113
    const v2, 0x7f1301a3

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Lyq/a0$b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lg0/d3;->a:Lg0/d3;

    .line 124
    .line 125
    invoke-virtual {v2, p1, p3}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "btnClear"

    .line 130
    .line 131
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lyq/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v0, v4, v3, p2, v1}, Lyq/o0;->b(Lyq/a0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lyq/a0$a;

    .line 141
    .line 142
    const v3, 0x7f080495

    .line 143
    .line 144
    .line 145
    const v4, 0x7f080496

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3, v4}, Lyq/a0$a;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lyq/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v5, v4, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v5, Lyq/f0;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lyq/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v2, p1, p3}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "btnSpace"

    .line 184
    .line 185
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0, v5, v3, p2, v1}, Lyq/o0;->b(Lyq/a0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lyq/a0$a;

    .line 193
    .line 194
    const v3, 0x7f080324

    .line 195
    .line 196
    .line 197
    const v4, 0x7f080325

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3, v4}, Lyq/a0$a;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1, p3}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 p3, 0x8

    .line 208
    .line 209
    int-to-float p3, p3

    .line 210
    invoke-static {p1, p3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p3, "btnBackspace"

    .line 215
    .line 216
    invoke-static {p1, p3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p3, p0, Lyq/e0;->i:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v0, p3, p1, p2, v1}, Lyq/o0;->b(Lyq/a0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1
.end method
