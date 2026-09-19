.class public final synthetic Lgo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lq2/k;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lq2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo/n;->c:Z

    iput-boolean p2, p0, Lgo/n;->d:Z

    iput-object p3, p0, Lgo/n;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgo/n;->i:Lq2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p0, Lgo/n;->c:Z

    .line 28
    .line 29
    const/16 p2, 0x24

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, -0x4270556e

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const-string v0, "sendingProgress"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Le80/d;->a:Le80/d;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Le80/b;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v2, v0, v1, v5, p1}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const p1, -0x426b837c

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    const-string v0, "sendButton"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object p1, p0, Lgo/n;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lgo/n;->i:Lq2/k;

    .line 94
    .line 95
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v0, v3

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lgo/g;

    .line 113
    .line 114
    invoke-direct {v3, p1, v1}, Lgo/g;-><init>(Lkotlin/jvm/functions/Function1;Lq2/k;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v10, v3

    .line 121
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    iget-boolean v7, p0, Lgo/n;->d:Z

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const v0, -0x42672057

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Le80/d;->a:Le80/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Le80/b;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const v0, -0x4265815a

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Le80/d;->a:Le80/d;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Le80/b;->E()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p1, v0, v1, v3}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    int-to-float p2, p2

    .line 189
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 p2, 0x8

    .line 194
    .line 195
    int-to-float p2, p2

    .line 196
    invoke-static {p1, p2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p2, 0x7f080444

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object p2, Le80/d;->a:Le80/d;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Le80/b;->o()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/16 v6, 0x38

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    move-object v2, p1

    .line 225
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1
.end method
