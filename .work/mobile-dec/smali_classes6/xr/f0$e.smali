.class final Lxr/f0$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/f0;->v()V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatConversationViewModel$loadGroupChatDetail$2"
    f = "GroupChatConversationViewModel.kt"
    l = {
        0x34,
        0x3a,
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxr/f0;


# direct methods
.method constructor <init>(Lxr/f0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/f0;",
            "Ltb0/c<",
            "-",
            "Lxr/f0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/f0$e;->d:Lxr/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lxr/f0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lxr/f0$e;->d:Lxr/f0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxr/f0$e;-><init>(Lxr/f0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lxr/f0$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/f0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxr/f0$e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxr/f0$e;->d:Lxr/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lxr/f0;->o(Lxr/f0;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-static {v5}, Lxr/f0;->r(Lxr/f0;)Le10/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v4, p0, Lxr/f0$e;->c:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lxr/f0$a$a;->a:Lxr/f0$a$a;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lxr/g0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v5, p1, v3}, Lxr/g0;-><init>(Lxr/f0;Lxr/f0$a;Ltb0/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v3, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-static {v5}, Lxr/f0;->t(Lxr/f0;)Lvc0/s1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lxr/f0$c;

    .line 99
    .line 100
    sget-object v4, Lxr/f0$c$c;->a:Lxr/f0$c$c;

    .line 101
    .line 102
    invoke-interface {v1, p1, v4}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {v5}, Lxr/f0;->p(Lxr/f0;)Lcom/vidio/kmm/groupchat/JoinGroupChat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5}, Lxr/f0;->o(Lxr/f0;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v3, p0, Lxr/f0$e;->c:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, p0}, Lcom/vidio/kmm/groupchat/JoinGroupChat;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_1
    invoke-static {v5}, Lxr/f0;->n(Lxr/f0;)Lyr/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lyr/a;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    instance-of p1, p1, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-static {v5}, Lxr/f0;->t(Lxr/f0;)Lvc0/s1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_9
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lxr/f0$c;

    .line 153
    .line 154
    new-instance v3, Lxr/f0$c$b;

    .line 155
    .line 156
    invoke-static {v5}, Lxr/f0;->o(Lxr/f0;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, Lxr/m1;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    const-string v11, ""

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-direct/range {v6 .. v12}, Lxr/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v6}, Lxr/f0$c$b;-><init>(Lxr/m1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    :goto_2
    invoke-static {v5}, Lxr/f0;->m(Lxr/f0;)Lo30/p;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v5}, Lxr/f0;->o(Lxr/f0;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v5}, Lxr/f0;->q(Lxr/f0;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput v2, p0, Lxr/f0$e;->c:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, v3, p0}, Lo30/p;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    :goto_3
    return-object v0

    .line 232
    :cond_b
    :goto_4
    move-object v1, p1

    .line 233
    check-cast v1, Lo30/d0;

    .line 234
    .line 235
    invoke-static {v5}, Lxr/f0;->t(Lxr/f0;)Lvc0/s1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_c
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lxr/f0$c;

    .line 245
    .line 246
    new-instance v0, Lxr/f0$c$b;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lxr/m1;

    .line 252
    .line 253
    invoke-virtual {v1}, Lo30/d0;->c()Lb30/s;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1}, Lo30/d0;->h()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1}, Lo30/d0;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v1}, Lo30/d0;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v1}, Lo30/d0;->d()Lcom/vidio/kmm/groupchat/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/vidio/kmm/groupchat/a;->a()Lb30/s;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v1}, Lxr/n1;->a(Lo30/d0;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-direct/range {v4 .. v10}, Lxr/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v4}, Lxr/f0$c$b;-><init>(Lxr/m1;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, p1, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_d
    invoke-static {}, Lpb0/m;->a()V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    return-object p1
.end method
