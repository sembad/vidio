.class final Lz10/a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lz10/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.virtualgift.GetVirtualGiftUseCase$invoke$2"
    f = "GetVirtualGiftUseCase.kt"
    l = {
        0x11,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lz10/b;

.field final synthetic I:Lj20/w4;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field i:Lj20/rb$d;

.field v:Ljava/lang/String;

.field w:I


# direct methods
.method constructor <init>(Lz10/b;Lj20/w4;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz10/a;->H:Lz10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz10/a;->I:Lj20/w4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz10/a;->H:Lz10/b;

    .line 4
    .line 5
    iget-object v2, p0, Lz10/a;->I:Lj20/w4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lz10/a;-><init>(Lz10/b;Lj20/w4;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz10/a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz10/a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz10/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lz10/a;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lz10/a;->H:Lz10/b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lz10/a;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lz10/a;->i:Lj20/rb$d;

    .line 18
    .line 19
    iget-object v3, p0, Lz10/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lz10/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lz10/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v6, v2

    .line 29
    move-object v7, v3

    .line 30
    move-object v2, v4

    .line 31
    move-object v3, v1

    .line 32
    move-object v1, v5

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v11, v4

    .line 38
    move-object v4, v1

    .line 39
    move-object v1, v3

    .line 40
    move-object v3, v11

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lz10/b;->g(Lz10/b;)Lj20/a5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v4, p0, Lz10/a;->w:I

    .line 62
    .line 63
    iget-object v1, p0, Lz10/a;->I:Lj20/w4;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lj20/a5;->a(Lj20/w4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lj20/rb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj20/rb;->a()Lj20/rb$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lj20/rb$b;->a()Lb30/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v7, v4

    .line 94
    :goto_1
    invoke-virtual {p1}, Lj20/rb;->c()Lj20/rb$f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lj20/rb$f;->b()Lb30/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p1}, Lj20/rb;->c()Lj20/rb$f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj20/rb$f;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Lj20/rb;->b()Lj20/rb$d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lj20/rb;->d()Lj20/rb$g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lj20/rb$g;->a()Lb30/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    move-object v9, v4

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v5, Lz10/c$b;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v5 .. v10}, Lz10/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_6
    :try_start_1
    invoke-static {v2}, Lz10/b;->h(Lz10/b;)Lt50/e3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Lj20/rb$d;->a()Lb30/s;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v7, p0, Lz10/a;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, p0, Lz10/a;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, p0, Lz10/a;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, p0, Lz10/a;->i:Lj20/rb$d;

    .line 163
    .line 164
    iput-object v9, p0, Lz10/a;->v:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, p0, Lz10/a;->w:I

    .line 167
    .line 168
    invoke-virtual {p1, v2, p0}, Lt50/e3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :cond_7
    move-object v2, v6

    .line 176
    move-object v6, v1

    .line 177
    move-object v1, v7

    .line 178
    move-object v7, v2

    .line 179
    move-object v2, v8

    .line 180
    move-object v3, v9

    .line 181
    :goto_3
    :try_start_2
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Lz10/c$a;

    .line 185
    .line 186
    invoke-virtual {v6}, Lj20/rb$d;->b()Lb30/s;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct/range {v0 .. v5}, Lz10/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    move-object v5, v1

    .line 201
    move-object v4, v3

    .line 202
    move-object v1, v7

    .line 203
    move-object v3, v2

    .line 204
    move-object v2, v6

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    move-object v2, v1

    .line 209
    move-object v1, v6

    .line 210
    move-object v5, v7

    .line 211
    move-object v3, v8

    .line 212
    move-object v4, v9

    .line 213
    :goto_4
    const-string v0, "GetVirtualGiftUseCase"

    .line 214
    .line 215
    const-string v6, "Failed to load leaderboard"

    .line 216
    .line 217
    invoke-static {v0, v6, p1}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lz10/c$b;

    .line 221
    .line 222
    invoke-virtual {v2}, Lj20/rb$d;->b()Lb30/s;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v2, v5

    .line 231
    move-object v5, p1

    .line 232
    invoke-direct/range {v0 .. v5}, Lz10/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
