.class public final synthetic Lhy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lgy/a;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lgy/a;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/e;->c:Lgy/a;

    iput-object p2, p0, Lhy/e;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/e3;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v3

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 49
    .line 50
    const/16 v3, 0x36

    .line 51
    .line 52
    invoke-static {v2, v1, v7, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/q;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    ushr-long v9, v2, v6

    .line 63
    .line 64
    xor-long/2addr v2, v9

    .line 65
    long-to-int v2, v2

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-interface {v7, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->o()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v7, v1, v7, v3, v2}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7, v1, v7, v7, v6}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f08041e

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    int-to-float v11, v1

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0xb

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v8 .. v13}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    int-to-float v3, v5

    .line 132
    invoke-static {v1, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v8, 0x1b8

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-static/range {v2 .. v9}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v7

    .line 151
    .line 152
    iget-object v1, v0, Lhy/e;->c:Lgy/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lgy/a;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, Le80/d;->a:Le80/d;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static/range {v21 .. v21}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Le80/j;->f()Lj5/l3;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    iget-object v1, v0, Lhy/e;->d:Landroidx/compose/runtime/e5;

    .line 172
    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lf4/k1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const v24, 0xfffa

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->r()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    throw v1

    .line 220
    :cond_3
    move-object/from16 v21, v7

    .line 221
    .line 222
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1
.end method
