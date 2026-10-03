.class final Loq/c$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/c;->r(Loq/c$d;)V
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
    c = "com.vidio.android.feature.discovery.userprofile.UserProfileViewModel$dispatchEvent$2"
    f = "UserProfileViewModel.kt"
    l = {
        0x58,
        0x59,
        0x5d,
        0x69,
        0x6c,
        0x6e,
        0x6f,
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Loq/c$d;

.field final synthetic e:Loq/c;


# direct methods
.method constructor <init>(Loq/c$d;Loq/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/c$d;",
            "Loq/c;",
            "Ltb0/c<",
            "-",
            "Loq/c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/c$g;->d:Loq/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Loq/c$g;->e:Loq/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Loq/c$g;

    .line 2
    .line 3
    iget-object v0, p0, Loq/c$g;->d:Loq/c$d;

    .line 4
    .line 5
    iget-object v1, p0, Loq/c$g;->e:Loq/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loq/c$g;-><init>(Loq/c$d;Loq/c;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Loq/c$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loq/c$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loq/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Loq/c$g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Loq/c$g;->e:Loq/c;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Loq/c$g;->d:Loq/c$d;

    .line 31
    .line 32
    instance-of v1, p1, Loq/c$d$b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Loq/c;->m(Loq/c;)Lcom/vidio/domain/usecase/s3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p1, Loq/c$d$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Loq/c$d$b;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Loq/c$g;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5, p0}, Lcom/vidio/domain/usecase/s3;->h(JLtb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Loq/c$a$f;

    .line 68
    .line 69
    invoke-direct {v1, v4, v5}, Loq/c$a$f;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Loq/c$g;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_a

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    instance-of v1, p1, Loq/c$d$d;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Loq/c$a$c;

    .line 91
    .line 92
    check-cast p1, Loq/c$d$d;

    .line 93
    .line 94
    invoke-virtual {p1}, Loq/c$d$d;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v2, v3, v4}, Loq/c$a$c;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    iput p1, p0, Loq/c$g;->c:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_a

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    instance-of v1, p1, Loq/c$d$e;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast p1, Loq/c$d$e;

    .line 117
    .line 118
    invoke-virtual {p1}, Loq/c$d$e;->a()Loq/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    if-eq p1, v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-static {v3}, Loq/c;->n(Loq/c;)Lcom/vidio/domain/usecase/b6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/vidio/domain/usecase/y6;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/y6;->q()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Loq/c;->n(Loq/c;)Lcom/vidio/domain/usecase/b6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/vidio/domain/usecase/y6;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/y6;->r()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    instance-of v1, p1, Loq/c$d$g;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Loq/c$a$f;

    .line 163
    .line 164
    check-cast p1, Loq/c$d$g;

    .line 165
    .line 166
    invoke-virtual {p1}, Loq/c$d$g;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-direct {v2, v3, v4}, Loq/c$a$f;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x4

    .line 174
    iput p1, p0, Loq/c$g;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, v2, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v1, Loq/c$d$a;->a:Loq/c$d$a;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v1, 0x5

    .line 196
    iput v1, p0, Loq/c$g;->c:I

    .line 197
    .line 198
    sget-object v1, Loq/c$a$a;->a:Loq/c$a$a;

    .line 199
    .line 200
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v1, Loq/c$d$c;->a:Loq/c$d$c;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v1, 0x6

    .line 220
    iput v1, p0, Loq/c$g;->c:I

    .line 221
    .line 222
    sget-object v1, Loq/c$a$b;->a:Loq/c$a$b;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    sget-object v1, Loq/c$d$h;->a:Loq/c$d$h;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v1, 0x7

    .line 244
    iput v1, p0, Loq/c$g;->c:I

    .line 245
    .line 246
    sget-object v1, Loq/c$a$d;->a:Loq/c$a$d;

    .line 247
    .line 248
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    instance-of v1, p1, Loq/c$d$f;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, Loq/c;->o(Loq/c;)Lvc0/x1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Loq/c$a$e;

    .line 264
    .line 265
    check-cast p1, Loq/c$d$f;

    .line 266
    .line 267
    invoke-virtual {p1}, Loq/c$d$f;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v2, p1}, Loq/c$a$e;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 p1, 0x8

    .line 275
    .line 276
    iput p1, p0, Loq/c$g;->c:I

    .line 277
    .line 278
    invoke-virtual {v1, v2, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_a

    .line 283
    .line 284
    :goto_2
    return-object v0

    .line 285
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
