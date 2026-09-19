.class public final synthetic Llr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr/g;->c:I

    iput-object p1, p0, Llr/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llr/g;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Llr/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lnw/h$b;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz1/e3;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Landroidx/compose/runtime/q;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 43
    .line 44
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    int-to-float v9, v1

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0xb

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v1, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v1, 0x7f080423

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v13, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v14, 0x1b8

    .line 79
    .line 80
    const/16 v15, 0x78

    .line 81
    .line 82
    const-string v7, "Top Up Icon"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v6 .. v15}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lnw/h$b$b;

    .line 92
    .line 93
    invoke-virtual {v5}, Lnw/h$b$b;->a()Lnw/h$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lnw/h$a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v1, Le80/d;->a:Le80/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Le80/j;->f()Lj5/l3;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const v28, 0xfffe

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    move-object/from16 v25, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_0
    check-cast v5, Lcom/vidio/domain/entity/AppIssueItem;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lz1/e3;

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    check-cast v6, Landroidx/compose/runtime/q;

    .line 164
    .line 165
    move-object/from16 v7, p3

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v7, 0x11

    .line 177
    .line 178
    if-eq v1, v2, :cond_2

    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 182
    .line 183
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/vidio/domain/entity/AppIssueItem;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Le80/d;->a:Le80/d;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Le80/j;->a()Lj5/l3;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Le80/b;->B()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const v28, 0xfffa

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object/from16 v25, v6

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move-object/from16 v25, v6

    .line 250
    .line 251
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/q;->C()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
