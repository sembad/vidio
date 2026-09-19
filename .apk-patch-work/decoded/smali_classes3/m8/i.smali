.class final Lm8/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lm8/d;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm8/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm8/i;->c:Lm8/d;

    .line 2
    .line 3
    iput-object p1, p0, Lm8/i;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/q;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x702cf9dc

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2}, Lc6/l;->a(J)Lc6/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const v0, 0x702d0a3f

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lm8/i;->c:Lm8/d;

    .line 70
    .line 71
    invoke-interface {v3, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lm8/i;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v0, v2

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v2, Lm8/h;

    .line 101
    .line 102
    invoke-direct {v2, v6, v1, p1, v7}, Lm8/h;-><init>(Lm8/d;Landroid/content/Context;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p2, v2}, Landroidx/compose/runtime/w4;->i(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/l2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    const p2, -0x6a792d13

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x702da53e

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    invoke-static {v6}, Lm8/d;->q(Lm8/d;)Lm8/w0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v6}, Lm8/d;->n(Lm8/d;)Lm8/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lm8/l;

    .line 161
    .line 162
    invoke-direct {v2, p2, v1, v0, v7}, Lm8/l;-><init>(Lm8/w0;Landroid/content/Context;Lk8/p;Ltb0/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lvc0/i;->e(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v0, p2

    .line 173
    check-cast v0, Lvc0/g;

    .line 174
    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x30

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v4, p2

    .line 192
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    const p2, 0x702db35e

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 198
    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v6}, Lm8/d;->p(Lm8/d;)Lm8/u2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lc6/l;

    .line 212
    .line 213
    invoke-virtual {p1}, Lc6/l;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static/range {v0 .. v5}, Lm8/q2;->a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 224
    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    invoke-static {v3, v8}, Lm8/g1;->a(Landroidx/compose/runtime/q;I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const p1, -0x6a75c3a0

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v8}, Lm8/g1;->a(Landroidx/compose/runtime/q;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 245
    .line 246
    .line 247
    :goto_2
    const p1, 0x702ddd43

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p2, p1, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance p2, Lm8/g;

    .line 270
    .line 271
    invoke-direct {p2, v6}, Lm8/g;-><init>(Lm8/d;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-interface {v3}, Landroidx/compose/runtime/q;->I()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1
.end method
