.class public final synthetic Lbq/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lr1/z3;

.field public final synthetic d:Lbq/e1;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field public final synthetic i:Laz/a0;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lr1/z3;Lbq/e1;Lcom/vidio/android/feature/discovery/cpp/ui/v;Laz/a0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/p2;->c:Lr1/z3;

    iput-object p2, p0, Lbq/p2;->d:Lbq/e1;

    iput-object p3, p0, Lbq/p2;->e:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    iput-object p4, p0, Lbq/p2;->i:Laz/a0;

    iput-object p5, p0, Lbq/p2;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/z1;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 22
    .line 23
    const-string v1, "cppSuccessScreen"

    .line 24
    .line 25
    invoke-static {v9, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lbq/p2;->c:Lr1/z3;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lz1/x3;->a:I

    .line 46
    .line 47
    sget v2, Lz1/z3;->z:I

    .line 48
    .line 49
    invoke-static {v8}, Lz1/z3$a;->c(Landroidx/compose/runtime/q;)Lz1/z3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lz1/z3;->f()Lz1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lz1/b4;->a(Ly3/k;Lz1/a;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v3, v8, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    ushr-long v10, v5, v3

    .line 81
    .line 82
    xor-long/2addr v5, v10

    .line 83
    long-to-int v5, v5

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v8, v2, v8, v6, v5}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8, v2, v8, v8, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lbq/p2;->e:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 131
    .line 132
    invoke-interface {v8, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v2, v1, :cond_2

    .line 147
    .line 148
    :cond_1
    new-instance v10, Lbq/s2;

    .line 149
    .line 150
    const-string v15, "onCtaButtonClick()V"

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const-class v13, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 156
    .line 157
    const-string v14, "onCtaButtonClick"

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v10

    .line 166
    :cond_2
    check-cast v2, Lkotlin/reflect/g;

    .line 167
    .line 168
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v1, v5, :cond_3

    .line 179
    .line 180
    new-instance v1, Lbq/i2;

    .line 181
    .line 182
    iget-object v5, v0, Lbq/p2;->v:Landroidx/compose/runtime/l2;

    .line 183
    .line 184
    invoke-direct {v1, v5, v4}, Lbq/i2;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    move-object v4, v1

    .line 191
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {v8, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v5, v1, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v10, Lbq/t2;

    .line 210
    .line 211
    const-string v15, "onActorOrDirectorClicked(Lcom/vidio/android/feature/discovery/cpp/ui/component/ActorOrDirector;)V"

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    const-class v13, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 217
    .line 218
    const-string v14, "onActorOrDirectorClicked"

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v10

    .line 227
    :cond_5
    check-cast v5, Lkotlin/reflect/g;

    .line 228
    .line 229
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    int-to-float v13, v3

    .line 232
    const/4 v14, 0x7

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v9, 0x46180

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v3, v2

    .line 245
    iget-object v2, v0, Lbq/p2;->d:Lbq/e1;

    .line 246
    .line 247
    iget-object v7, v0, Lbq/p2;->i:Laz/a0;

    .line 248
    .line 249
    invoke-static/range {v2 .. v10}, Lbq/o1;->a(Lbq/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    throw v1
.end method
