.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v8

    .line 58
    :goto_1
    and-int/2addr v4, v7

    .line 59
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v1, La2/k;->a:La2/k$a;

    .line 66
    .line 67
    const v4, 0x7f06014b

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v4, 0x4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v6, v7, v4}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0x2c

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const/16 v7, 0x32

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v4, v7, v6}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/q;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    ushr-long v9, v7, v5

    .line 107
    .line 108
    xor-long/2addr v7, v9

    .line 109
    long-to-int v5, v7

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, La3/g;->c:La3/g$a;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v3, v6, v3, v7, v5}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3, v5, v3, v3, v4}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;->e:Landroidx/compose/runtime/i2;

    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/d0;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-string v4, "\u2022"

    .line 182
    .line 183
    :goto_3
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ld30/c0;->b()Ll3/u2;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v8, "PinChar"

    .line 207
    .line 208
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const v24, 0xfff8

    .line 225
    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    move-object v4, v1

    .line 250
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->q()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    throw v1

    .line 262
    :cond_6
    move-object/from16 v21, v3

    .line 263
    .line 264
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v1
.end method
