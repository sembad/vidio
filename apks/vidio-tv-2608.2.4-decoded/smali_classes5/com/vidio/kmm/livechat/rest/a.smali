.class public final Lcom/vidio/kmm/livechat/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llx/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Laz/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llx/v;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/vidio/kmm/livechat/rest/a;->a:Llx/v;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/kmm/livechat/rest/a;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/livechat/model/TextMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/kmm/livechat/rest/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/kmm/livechat/rest/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/livechat/rest/a$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/kmm/livechat/rest/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/livechat/rest/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/kmm/livechat/rest/a$b;-><init>(Lcom/vidio/kmm/livechat/rest/a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/kmm/livechat/rest/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/livechat/rest/a$b;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/vidio/kmm/livechat/rest/a$b;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vidio/kmm/livechat/rest/a$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vidio/kmm/livechat/rest/a$b;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/vidio/kmm/livechat/rest/a$b;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lcom/vidio/kmm/livechat/rest/a$b;->w:I

    .line 66
    .line 67
    iget-object p3, p0, Lcom/vidio/kmm/livechat/rest/a;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast p3, Laz/a;

    .line 78
    .line 79
    invoke-virtual {p3}, Laz/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/vidio/kmm/livechat/rest/a;->a:Llx/v;

    .line 89
    .line 90
    invoke-virtual {v3}, Llx/v;->a()Llx/p;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Llx/p;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v6}, Lcom/vidio/kmm/api/restapi/RestAPI;->b(Ljava/lang/String;)Lox/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "send"

    .line 103
    .line 104
    const-string v7, "message"

    .line 105
    .line 106
    const-string v8, "v1"

    .line 107
    .line 108
    const-string v9, "chat"

    .line 109
    .line 110
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, Lox/a;->l(Ljava/util/List;)Lox/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lox/a;->g()Lox/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v6, Lky/a;

    .line 127
    .line 128
    sget-object v7, Llx/v$f;->b:Llx/v$f;

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const-string v7, "https://www.vidio.com"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v7, Llx/v$c;->b:Llx/v$c;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    sget-object v7, Llx/v$d;->b:Llx/v$d;

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    sget-object v7, Llx/v$e;->b:Llx/v$e;

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    sget-object v7, Llx/v$b;->b:Llx/v$b;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    sget-object v7, Llx/v$g;->b:Llx/v$g;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of v7, v3, Llx/v$a;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    move-object v7, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_8
    :goto_2
    const-string v7, "https://staging.vidio.com"

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v3}, Llx/v;->a()Llx/p;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Llx/p;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v6, p3, v7, v3}, Lky/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p3, Lly/b;->a:Lly/b;

    .line 204
    .line 205
    invoke-virtual {v2, p3, v6}, Lox/a;->h(Lmx/b;Ljava/lang/Object;)Lox/a;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    sget-object v2, Lo40/z;->b:Lo40/z$a;

    .line 210
    .line 211
    new-instance v2, Lo40/b0;

    .line 212
    .line 213
    invoke-direct {v2}, Lv40/m0;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "conversation_id"

    .line 217
    .line 218
    invoke-virtual {v2, v3, p1}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "content"

    .line 222
    .line 223
    invoke-virtual {v2, p1, p2}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lo40/b0;->o()Lo40/z;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lk40/c;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lk40/c;-><init>(Lo40/z;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lpx/g;

    .line 236
    .line 237
    const-class v2, Lk40/c;

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {p1, p2, v3, v2}, Lpx/g;-><init>(Ljava/lang/Object;Lkotlin/reflect/p;Lkotlin/reflect/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1}, Lox/a;->e(Lpx/g;)Lox/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lcom/vidio/kmm/livechat/rest/a$a;

    .line 263
    .line 264
    invoke-direct {p2, v4, v5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lcom/vidio/kmm/livechat/rest/a$c;

    .line 272
    .line 273
    invoke-direct {p2, v4, v5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object v5, v0, Lcom/vidio/kmm/livechat/rest/a$b;->d:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v0, Lcom/vidio/kmm/livechat/rest/a$b;->e:Ljava/lang/String;

    .line 283
    .line 284
    iput v4, v0, Lcom/vidio/kmm/livechat/rest/a$b;->w:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lox/d;->h(Ll60/b;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_9

    .line 291
    .line 292
    :goto_4
    return-object v1

    .line 293
    :cond_9
    return-object p1
.end method
