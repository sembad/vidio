.class final Laz/c$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->z(Laz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel$onClick$2"
    f = "ContentFeedbackEngagementBarViewModel.kt"
    l = {
        0x4b,
        0x4f,
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field d:I

.field final synthetic e:Laz/c;

.field final synthetic i:Laz/b0;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Laz/c;Laz/b0;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/c;",
            "Laz/b0;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Laz/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz/c$f;->e:Laz/c;

    .line 2
    .line 3
    iput-object p2, p0, Laz/c$f;->i:Laz/b0;

    .line 4
    .line 5
    iput-object p3, p0, Laz/c$f;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Laz/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Laz/c$f;->i:Laz/b0;

    .line 4
    .line 5
    iget-object v1, p0, Laz/c$f;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Laz/c$f;->e:Laz/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Laz/c$f;-><init>(Laz/c;Laz/b0;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laz/c$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laz/c$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laz/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Laz/c$f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Laz/c$f;->i:Laz/b0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Laz/c$f;->e:Laz/c;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Laz/c$f;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Laz/c;->x(Laz/c;)Le10/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v6, p0, Laz/c$f;->d:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v6, :cond_f

    .line 67
    .line 68
    invoke-virtual {v8}, Lpz/z;->getState()Lvc0/i2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laz/c$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Laz/c$c;->b()Laz/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, Laz/c$f;->v:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {v8}, Laz/c;->v(Laz/c;)Lj20/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v4, p0, Laz/c$f;->d:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lw20/d;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lw20/d;->f(Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_1
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_2
    sget-object p1, Laz/b0$c;->a:Laz/b0$c;

    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    sget-object p1, Laz/b0$c;->a:Laz/b0$c;

    .line 141
    .line 142
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    sget-object p1, Laz/b0$a;->a:Laz/b0$a;

    .line 149
    .line 150
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    const p1, 0x7f1303f6

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    sget-object p1, Laz/b0$b;->a:Laz/b0$b;

    .line 161
    .line 162
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    const p1, 0x7f1303f5

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object p1, Laz/b0$d;->a:Laz/b0$d;

    .line 173
    .line 174
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    const p1, 0x7f1303f4

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v8}, Laz/c;->v(Laz/c;)Lj20/z;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput p1, p0, Laz/c$f;->c:I

    .line 188
    .line 189
    iput v3, p0, Laz/c$f;->d:I

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lv20/a$a;->a:Lv20/a$a;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lw20/d;

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_4
    if-ne v1, v0, :cond_b

    .line 225
    .line 226
    :goto_5
    return-object v0

    .line 227
    :cond_b
    move v0, p1

    .line 228
    :goto_6
    new-instance p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Laz/b0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance v1, Laz/f;

    .line 251
    .line 252
    invoke-direct {v1, p1, v2}, Laz/f;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance v7, Lwy/e3$a;

    .line 265
    .line 266
    invoke-direct {v7, p1}, Lwy/e3$a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    new-instance p1, Laz/c$a$a;

    .line 270
    .line 271
    invoke-direct {p1, v7}, Laz/c$a$a;-><init>(Lwy/e3$a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-static {}, Lpb0/m;->a()V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :cond_e
    const-string p1, "Unsupported data onClick"

    .line 283
    .line 284
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_f
    if-nez p1, :cond_10

    .line 289
    .line 290
    new-instance p1, Laz/c$a$b;

    .line 291
    .line 292
    invoke-direct {p1, v2}, Laz/c$a$b;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_10
    invoke-static {}, Lpb0/m;->a()V

    .line 302
    .line 303
    .line 304
    return-object v7
.end method
