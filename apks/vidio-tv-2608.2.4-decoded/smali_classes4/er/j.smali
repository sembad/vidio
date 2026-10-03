.class public final synthetic Ler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ler/j;->d:I

    iput-object p1, p0, Ler/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ler/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ler/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly0/l3;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly2/y0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ly2/u0;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Le4/b;

    .line 23
    .line 24
    invoke-virtual {v4}, Le4/b;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v1}, Ly0/l3;->f()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v2, v1}, Le4/d;->K0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const v7, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v1, v7}, Le4/c;->a(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v4, v5, v6, v7}, Le4/c;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v3, v4, v5}, Ly2/u0;->a0(J)Ly2/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ly2/y1;->A0()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ly2/y1;->r0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lcom/vidio/domain/usecase/f1;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v1, v6}, Lcom/vidio/domain/usecase/f1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_0
    iget-object v1, v0, Ler/j;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ler/t$c;

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, Lv/i0;

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/runtime/q;

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ler/t$c;->c()Ler/t$c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const v1, 0x74398e58

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const v2, 0x74398e59

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 114
    .line 115
    .line 116
    instance-of v2, v1, Ler/t$c$a$a;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const v2, -0x419d816f

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ler/t$c$a$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ler/t$c$a$a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v2, Ler/t$c$a$b;->a:Ler/t$c$a$b;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    const v1, -0x419d7768

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f130c2a

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget-object v2, Ler/t$c$a$c;->a:Ler/t$c$a$c;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const v1, -0x419d5d6e

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f130c2b

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-nez v1, :cond_3

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    :cond_3
    const v2, 0x7f0600f7

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sget-object v2, La2/k;->a:La2/k$a;

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v2, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const v24, 0x1fff8

    .line 211
    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v22, 0x30

    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object v1, v3

    .line 244
    const v2, -0x419d8907

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lh60/m;->a()V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_2
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
