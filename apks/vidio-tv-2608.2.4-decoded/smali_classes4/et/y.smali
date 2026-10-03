.class public final synthetic Let/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/y;->d:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lup/f0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_1
    and-int/2addr v2, v5

    .line 46
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    sget-object v2, La2/k;->a:La2/k$a;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v4, p0

    .line 62
    .line 63
    iget-object v5, v4, Let/y;->d:Landroidx/compose/runtime/d5;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const v5, 0x6e1f561a

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ld30/w;->q()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const v5, 0x6e1f5a7b

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ld30/w;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v7, v8, v5}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v3, v1}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {v2, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v1}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f130ae4

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ld30/c0;->b()Ll3/u2;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual {v0}, Lup/f0;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const v0, 0x6e1f8981

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ld30/w;->x()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const v0, 0x6e1f8ebc

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    const/16 v22, 0x0

    .line 201
    .line 202
    const v23, 0xfffa

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    const/4 v2, 0x0

    .line 209
    move-wide v3, v5

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    move-object/from16 v20, v1

    .line 234
    .line 235
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method
