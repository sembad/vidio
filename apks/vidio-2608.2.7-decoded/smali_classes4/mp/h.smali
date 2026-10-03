.class final Lmp/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.content.tag.advance.presentation.TagViewModel$loadTag$2"
    f = "TagViewModel.kt"
    l = {
        0xa5,
        0xa6,
        0xa7,
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lj20/aa;

.field d:I

.field final synthetic e:Lmp/b;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmp/b;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/b;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lmp/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/h;->e:Lmp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/h;->i:Ljava/lang/String;

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
    new-instance p1, Lmp/h;

    .line 2
    .line 3
    iget-object v0, p0, Lmp/h;->e:Lmp/b;

    .line 4
    .line 5
    iget-object v1, p0, Lmp/h;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmp/h;-><init>(Lmp/b;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lmp/h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmp/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lmp/h;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lmp/h;->e:Lmp/b;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmp/h;->c:Lj20/aa;

    .line 24
    .line 25
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, Lmp/h;->c:Lj20/aa;

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lmp/b;->s(Lmp/b;)Lvc0/s1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lty/m1$b;->a:Lty/m1$b;

    .line 59
    .line 60
    iput v6, p0, Lmp/h;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_5
    :goto_0
    invoke-static {v7}, Lmp/b;->q(Lmp/b;)Lj20/u3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v5, p0, Lmp/h;->d:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "tags"

    .line 85
    .line 86
    iget-object v5, p0, Lmp/h;->i:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lj20/ba;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lw20/p;->d(Lw20/o;Ln20/g;)Lw20/o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw20/d;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    :goto_1
    check-cast p1, Lj20/aa;

    .line 120
    .line 121
    iput-object p1, p0, Lmp/h;->c:Lj20/aa;

    .line 122
    .line 123
    iput v4, p0, Lmp/h;->d:I

    .line 124
    .line 125
    invoke-static {v7, p1, p0}, Lmp/b;->m(Lmp/b;Lj20/aa;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_7
    move-object v11, v1

    .line 134
    move-object v1, p1

    .line 135
    move-object p1, v11

    .line 136
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1}, Lj20/aa;->i()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v1}, Lj20/aa;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    invoke-virtual {v1}, Lj20/aa;->i()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lj20/aa;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v1}, Lj20/aa;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_b

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-char v9, v9

    .line 192
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_b
    :goto_5
    new-instance v6, Lmp/b$b;

    .line 229
    .line 230
    invoke-direct {v6, v4, v5, p1}, Lmp/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lmp/b;->s(Lmp/b;)Lvc0/s1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v4, Lty/m1$c;

    .line 238
    .line 239
    invoke-direct {v4, v6}, Lty/m1$c;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lmp/h;->c:Lj20/aa;

    .line 243
    .line 244
    iput v3, p0, Lmp/h;->d:I

    .line 245
    .line 246
    invoke-interface {p1, v4, p0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_c

    .line 251
    .line 252
    :goto_6
    return-object v0

    .line 253
    :cond_c
    move-object v0, v1

    .line 254
    :goto_7
    invoke-virtual {v0}, Lj20/aa;->g()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move-object v2, p1

    .line 262
    :goto_8
    invoke-static {v7, v2}, Lmp/b;->t(Lmp/b;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1
.end method
