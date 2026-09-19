.class public final synthetic Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz1/e3;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    ushr-long v9, v5, v3

    .line 61
    .line 62
    xor-long/2addr v5, v9

    .line 63
    long-to-int v3, v5

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v8, v2, v8, v5, v3}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v8, v2, v8, v8, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f080330

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v8, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x18

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    invoke-static {v0, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v11, Lz1/q;->a:Lz1/q;

    .line 129
    .line 130
    invoke-virtual {v11, v2, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v9, 0x38

    .line 135
    .line 136
    const/16 v10, 0x78

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    sget-object v1, Le80/d;->a:Le80/d;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Le80/j;->j()Lj5/l3;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static {}, Le80/a;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11, v0, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const v23, 0xfff8

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    iget-object v1, v0, Lgz/a;->c:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->r()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v0, p0

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    throw v1

    .line 214
    :cond_3
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v1
.end method
