.class final Lvl/g0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/g0;->a(Lvl/c0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field H:I

.field final synthetic I:Lvl/g0;

.field final synthetic J:Lvl/c0;

.field c:Lvl/v;

.field d:Lvl/g0;

.field e:Lvl/e0;

.field i:Ldk/f;

.field v:Lvl/c0;

.field w:Lxl/f;


# direct methods
.method constructor <init>(Lvl/g0;Lvl/c0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/g0;",
            "Lvl/c0;",
            "Ltb0/c<",
            "-",
            "Lvl/g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvl/g0$a;->I:Lvl/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lvl/g0$a;->J:Lvl/c0;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lvl/g0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvl/g0$a;->I:Lvl/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lvl/g0$a;->J:Lvl/c0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvl/g0$a;-><init>(Lvl/g0;Lvl/c0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lvl/g0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvl/g0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvl/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lvl/g0$a;->H:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lvl/g0$a;->I:Lvl/g0;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lvl/g0$a;->w:Lxl/f;

    .line 21
    .line 22
    iget-object v2, v0, Lvl/g0$a;->v:Lvl/c0;

    .line 23
    .line 24
    iget-object v3, v0, Lvl/g0$a;->i:Ldk/f;

    .line 25
    .line 26
    iget-object v4, v0, Lvl/g0$a;->e:Lvl/e0;

    .line 27
    .line 28
    iget-object v6, v0, Lvl/g0$a;->d:Lvl/g0;

    .line 29
    .line 30
    iget-object v5, v0, Lvl/g0$a;->c:Lvl/v;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, Lvl/g0$a;->H:I

    .line 65
    .line 66
    invoke-static {v6, v0}, Lvl/g0;->f(Lvl/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-static {v6}, Lvl/g0;->d(Lvl/g0;)Lwk/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v4, v0, Lvl/g0$a;->H:I

    .line 86
    .line 87
    sget-object v4, Lvl/v;->c:Lvl/v$a;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, Lvl/v$a;->a(Lwk/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move-object v5, v2

    .line 97
    check-cast v5, Lvl/v;

    .line 98
    .line 99
    sget-object v4, Lvl/e0;->a:Lvl/e0;

    .line 100
    .line 101
    invoke-static {v6}, Lvl/g0;->c(Lvl/g0;)Ldk/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v6}, Lvl/g0;->e(Lvl/g0;)Lxl/f;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lwl/a;->a:Lwl/a;

    .line 110
    .line 111
    iput-object v5, v0, Lvl/g0$a;->c:Lvl/v;

    .line 112
    .line 113
    iput-object v6, v0, Lvl/g0$a;->d:Lvl/g0;

    .line 114
    .line 115
    iput-object v4, v0, Lvl/g0$a;->e:Lvl/e0;

    .line 116
    .line 117
    iput-object v2, v0, Lvl/g0$a;->i:Ldk/f;

    .line 118
    .line 119
    iget-object v9, v0, Lvl/g0$a;->J:Lvl/c0;

    .line 120
    .line 121
    iput-object v9, v0, Lvl/g0$a;->v:Lvl/c0;

    .line 122
    .line 123
    iput-object v7, v0, Lvl/g0$a;->w:Lxl/f;

    .line 124
    .line 125
    iput v3, v0, Lvl/g0$a;->H:I

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lwl/a;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    move-object v1, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v9

    .line 140
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v6}, Lvl/v;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v6}, Lvl/v;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lvl/d0;

    .line 172
    .line 173
    new-instance v8, Lvl/k0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lvl/c0;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v2}, Lvl/c0;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v2}, Lvl/c0;->c()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v2}, Lvl/c0;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    new-instance v14, Lvl/k;

    .line 192
    .line 193
    sget-object v2, Lwl/c$a;->d:Lwl/c$a;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lwl/c;

    .line 200
    .line 201
    sget-object v6, Lvl/j;->i:Lvl/j;

    .line 202
    .line 203
    sget-object v17, Lvl/j;->e:Lvl/j;

    .line 204
    .line 205
    sget-object v18, Lvl/j;->d:Lvl/j;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v2}, Lwl/c;->isDataCollectionEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v2, v6

    .line 222
    :goto_4
    sget-object v0, Lwl/c$a;->c:Lwl/c$a;

    .line 223
    .line 224
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lwl/c;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    move-object/from16 v6, v18

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-interface {v0}, Lwl/c;->isDataCollectionEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    move-object/from16 v6, v17

    .line 242
    .line 243
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lxl/f;->a()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-direct {v14, v2, v6, v0, v1}, Lvl/k;-><init>(Lvl/j;Lvl/j;D)V

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v8 .. v16}, Lvl/k0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLvl/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lvl/e0;->a(Ldk/f;)Lvl/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v5, v8, v0}, Lvl/d0;-><init>(Lvl/k0;Lvl/c;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v5}, Lvl/g0;->b(Lvl/g0;Lvl/d0;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
