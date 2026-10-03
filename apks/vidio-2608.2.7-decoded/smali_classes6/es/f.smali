.class public final synthetic Les/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/Season;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/Season;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/f;->c:Lcom/vidio/android/fluid/watchpage/domain/Season;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz1/e3;

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
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

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
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3, v1, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    ushr-long v8, v6, v3

    .line 59
    .line 60
    xor-long/2addr v6, v8

    .line 61
    long-to-int v3, v6

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v2, v1, v6, v3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2, v1, v1, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iget-object v2, v0, Les/f;->c:Lcom/vidio/android/fluid/watchpage/domain/Season;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/Season;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Le80/d;->a:Le80/d;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Le80/j;->f()Lj5/l3;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Le80/b;->B()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const v23, 0xfffa

    .line 141
    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    move-wide/from16 v27, v6

    .line 148
    .line 149
    move v7, v4

    .line 150
    move-wide/from16 v3, v27

    .line 151
    .line 152
    move v8, v5

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    move v10, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v12, v9

    .line 160
    move v13, v10

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    move v14, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v15, v12

    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v21, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v24, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v25, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v26, v21

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v0, v25

    .line 193
    .line 194
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    const/16 v3, 0x30

    .line 202
    .line 203
    invoke-static {v2, v3, v1, v0}, Lqr/d0;->m(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static {v14, v13, v1, v0}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v0, v9

    .line 216
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
