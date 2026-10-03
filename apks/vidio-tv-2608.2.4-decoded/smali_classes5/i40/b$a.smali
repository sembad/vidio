.class final Li40/b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/b;->a(Lu30/e;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    l = {
        0x10d,
        0x110,
        0x38,
        0x125,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lz90/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/s<",
            "Li40/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ll40/c;

.field v:I

.field final synthetic w:Ll40/k;


# direct methods
.method constructor <init>(Ll40/k;Lz90/s;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/k;",
            "Lz90/s<",
            "Li40/d;",
            ">;",
            "Ll60/b<",
            "-",
            "Li40/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li40/b$a;->w:Ll40/k;

    .line 2
    .line 3
    iput-object p2, p0, Li40/b$a;->F:Lz90/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li40/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Li40/b$a;->w:Ll40/k;

    .line 4
    .line 5
    iget-object v1, p0, Li40/b$a;->F:Lz90/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li40/b$a;-><init>(Ll40/k;Lz90/s;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li40/b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li40/b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li40/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Li40/d;

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, p0, Li40/b$a;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Li40/b$a;->F:Lz90/s;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/Unit;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ll40/c;

    .line 61
    .line 62
    iget-object v2, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ll40/k;

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v13, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v13

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Li40/b$a;->i:Ll40/c;

    .line 78
    .line 79
    iget-object v2, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lz90/s;

    .line 82
    .line 83
    iget-object v7, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ll40/k;

    .line 86
    .line 87
    :try_start_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catchall_2
    move-exception p1

    .line 93
    move-object v2, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v7

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lz90/s;

    .line 102
    .line 103
    iget-object v8, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ll40/k;

    .line 106
    .line 107
    :try_start_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v13, v8

    .line 111
    move-object v8, v2

    .line 112
    move-object v2, v13

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_5
    iget-object p1, p0, Li40/b$a;->w:Ll40/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    :try_start_6
    iput-object p1, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, p0, Li40/b$a;->v:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ll40/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    move-object v8, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, v8

    .line 136
    move-object v8, v3

    .line 137
    :goto_0
    check-cast p1, Ll40/c;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 144
    .line 145
    .line 146
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    goto :goto_1

    .line 152
    :catchall_3
    move-object v0, v9

    .line 153
    :goto_1
    :try_start_9
    new-instance v12, Lb50/a;

    .line 154
    .line 155
    invoke-direct {v12, v11, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Li40/b$a;->i:Ll40/c;

    .line 163
    .line 164
    iput v7, p0, Li40/b$a;->v:I

    .line 165
    .line 166
    invoke-virtual {v10, v12, p0}, Lv30/b;->a(Lb50/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v7, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v7

    .line 176
    move-object v7, v2

    .line 177
    move-object v2, v8

    .line 178
    :goto_2
    if-eqz p1, :cond_9

    .line 179
    .line 180
    :try_start_a
    check-cast p1, Li40/d;

    .line 181
    .line 182
    invoke-static {}, Lz90/u;->a()Lz90/s;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v2, p1}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Li40/d;->S()Lba0/z;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Li40/b$a$a;

    .line 194
    .line 195
    invoke-direct {v2, v8}, Li40/b$a$a;-><init>(Lz90/s;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Lba0/z;->b(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, Li40/b$a;->i:Ll40/c;

    .line 206
    .line 207
    iput v6, p0, Li40/b$a;->v:I

    .line 208
    .line 209
    invoke-interface {v8, p0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 213
    if-ne p1, v1, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v2, v7

    .line 217
    :goto_3
    :try_start_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 218
    .line 219
    :try_start_c
    iput-object p1, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, p0, Li40/b$a;->v:I

    .line 224
    .line 225
    invoke-virtual {v2, v0, p0}, Ll40/k;->a(Ll40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 229
    if-ne p1, v1, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    :try_start_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 235
    .line 236
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    :goto_4
    :try_start_e
    iput-object v0, p0, Li40/b$a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, p0, Li40/b$a;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, p0, Li40/b$a;->i:Ll40/c;

    .line 246
    .line 247
    iput v4, p0, Li40/b$a;->v:I

    .line 248
    .line 249
    invoke-virtual {v2, p1, p0}, Ll40/k;->a(Ll40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_a

    .line 254
    .line 255
    :goto_5
    return-object v1

    .line 256
    :cond_a
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 257
    :goto_7
    :try_start_f
    invoke-static {p1}, Lm40/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 262
    :goto_8
    invoke-interface {v3, p1}, Lz90/s;->i(Ljava/lang/Throwable;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method
