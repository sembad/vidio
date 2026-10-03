.class public final synthetic Lc80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lc80/e$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lc80/e$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/l;->c:Lc80/e$a;

    iput-boolean p2, p0, Lc80/l;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v1, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    invoke-static {v4, v3, v2, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/q;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    ushr-long v6, v4, v6

    .line 69
    .line 70
    xor-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/q;->o()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v2, v3, v2, v5, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, v2, v2, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lc80/l;->c:Lc80/e$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lc80/e$a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Le80/d;->a:Le80/d;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Le80/j;->d()Lj5/l3;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    iget-boolean v3, v0, Lc80/l;->d:Z

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    const v3, 0x4b60eb21    # 1.4740257E7f

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Le80/b;->B()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 156
    .line 157
    .line 158
    move-wide v4, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const v3, 0x4b60efc0    # 1.474144E7f

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Le80/b;->y()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const/16 v19, 0x0

    .line 176
    .line 177
    const v20, 0x1fffa

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    invoke-static/range {v2 .. v20}, Lc3/g3;->b(Ljava/lang/String;Ly3/k;JJJJIZIILj5/l3;Landroidx/compose/runtime/q;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    const v2, 0x20bddf8f

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    throw v1

    .line 219
    :cond_4
    move-object v1, v2

    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v1
.end method
