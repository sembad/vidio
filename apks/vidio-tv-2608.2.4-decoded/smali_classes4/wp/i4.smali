.class public final synthetic Lwp/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/entity/Section;

.field public final synthetic e:Lwp/o1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lwp/o1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/i4;->d:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lwp/i4;->e:Lwp/o1;

    iput-object p3, p0, Lwp/i4;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/i4;->v:Ljava/lang/Integer;

    iput-object p5, p0, Lwp/i4;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lku/d0;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    move p1, v0

    .line 33
    iget-object v0, p0, Lwp/i4;->d:Lcom/vidio/domain/entity/Section;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->b()Lcom/vidio/domain/entity/Section$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lwp/q4$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p2, p3, p2

    .line 46
    .line 47
    iget-object p3, p0, Lwp/i4;->e:Lwp/o1;

    .line 48
    .line 49
    iget-object v2, p0, Lwp/i4;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v6, p0, Lwp/i4;->v:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq p2, p1, :cond_8

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    .line 58
    const p1, 0x1edd5e94

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const p1, 0x1ed46d8b

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lwp/o1;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    const p2, 0x3f2aaaab

    .line 81
    .line 82
    .line 83
    mul-float/2addr p1, p2

    .line 84
    float-to-int v1, p1

    .line 85
    iget-object p1, p0, Lwp/i4;->w:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr p2, v3

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne v3, p2, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v3, Lwp/m4;

    .line 109
    .line 110
    invoke-direct {v3, p1, v0}, Lwp/m4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/domain/entity/Section;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    or-int/2addr p1, p2

    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p2, p1, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance p2, Lwp/n4;

    .line 140
    .line 141
    invoke-direct {p2, p3, v0}, Lwp/n4;-><init>(Lwp/o1;Lcom/vidio/domain/entity/Section;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v4, p2

    .line 148
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    or-int/2addr p1, p2

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p2, p1, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance p2, Lc1/c3;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-direct {p2, p1, p3, v0}, Lc1/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v5, p2

    .line 181
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    move-object v9, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v10, 0x6000000

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v0 .. v10}, Lwp/g4;->g(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v7, v6

    .line 197
    move-object v9, v8

    .line 198
    const p1, 0x1ecd3edb

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lwp/o1;->b()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    or-int/2addr p1, p2

    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p2, p1, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance p2, Lwp/k4;

    .line 230
    .line 231
    invoke-direct {p2, p3, v0}, Lwp/k4;-><init>(Lwp/o1;Lcom/vidio/domain/entity/Section;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v3, p2

    .line 238
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    or-int/2addr p1, p2

    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p2, p1, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance p2, Lwp/l4;

    .line 262
    .line 263
    invoke-direct {p2, p3, v0}, Lwp/l4;-><init>(Lwp/o1;Lcom/vidio/domain/entity/Section;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v4, p2

    .line 270
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    move-object v8, v9

    .line 273
    const/high16 v9, 0xc00000

    .line 274
    .line 275
    const/16 v10, 0x20

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v6, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v0 .. v10}, Lwp/g4;->j(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;II)V

    .line 281
    .line 282
    .line 283
    move-object v9, v8

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_d
    move-object v9, v8

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 290
    .line 291
    .line 292
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1
.end method
