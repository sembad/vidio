.class public final synthetic Los/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll2/c;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll2/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/h;->d:Ljava/lang/String;

    iput-object p2, p0, Los/h;->e:Ll2/c;

    iput-object p3, p0, Los/h;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1, v3, v2}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    ushr-long v7, v4, v7

    .line 59
    .line 60
    xor-long/2addr v4, v7

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v7, La3/g;->c:La3/g$a;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v6, v3, v6, v5, v4}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v6, v3, v6, v6, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    iget-object v1, v0, Los/h;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const v2, 0x76538fd

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ld30/c0;->g()Ll3/u2;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const v22, 0xfffa

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v6, v19

    .line 169
    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    iget-object v1, v0, Los/h;->e:Ll2/c;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const v3, 0x76988a3

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v4, v0, Los/h;->i:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-static {}, Ld30/x;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    :goto_2
    move-wide v4, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {}, Ld30/x;->w()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    const/16 v3, 0x14

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v7, 0x1b8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static/range {v1 .. v8}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const v1, 0x76e4906

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/q;->q()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    throw v1

    .line 241
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v1
.end method
