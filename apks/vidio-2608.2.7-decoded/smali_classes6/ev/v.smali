.class public final synthetic Lev/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:La3/t;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(La3/t;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/v;->c:La3/t;

    iput-object p2, p0, Lev/v;->d:Ljava/util/List;

    iput-object p3, p0, Lev/v;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lev/v;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/s2;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v14, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v15, v0, Lev/v;->c:La3/t;

    .line 63
    .line 64
    invoke-static {v3, v15}, La3/o;->a(Ly3/k;La3/t;)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "pullRefresh"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/q;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    ushr-long v7, v5, v7

    .line 89
    .line 90
    xor-long/2addr v5, v7

    .line 91
    long-to-int v5, v5

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v9, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v9}, Landroidx/compose/runtime/q;->A()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/q;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->o()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v9, v4, v9, v6, v5}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v9, v4, v9, v9, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "settingList"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v0, Lev/v;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v0, Lev/v;->e:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v3, v5

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v5, v3, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v5, Lev/x;

    .line 178
    .line 179
    invoke-direct {v5, v1, v4}, Lev/x;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object v10, v5

    .line 186
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v13, 0x1fe

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v11, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v2 .. v13}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lev/v;->i:Landroidx/compose/runtime/l2;

    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lz1/q;->a:Lz1/q;

    .line 219
    .line 220
    invoke-virtual {v3, v14, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/16 v10, 0x40

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    move-object v9, v11

    .line 231
    move-object v3, v15

    .line 232
    invoke-static/range {v2 .. v10}, La3/j;->e(ZLa3/t;Ly3/k;JJLandroidx/compose/runtime/q;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    throw v1

    .line 244
    :cond_7
    move-object v11, v9

    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v1
.end method
