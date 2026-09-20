.class final Lrs/c0$e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/domain/usecase/r5$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetViewModel$start$1$1"
    f = "ScheduleSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lrs/c0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrs/c0;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c0;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lrs/c0$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrs/c0$e$a;->d:Lrs/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/c0$e$a;->e:Ljava/lang/String;

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
    new-instance v0, Lrs/c0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrs/c0$e$a;->d:Lrs/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lrs/c0$e$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrs/c0$e$a;-><init>(Lrs/c0;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrs/c0$e$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/r5$a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrs/c0$e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrs/c0$e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrs/c0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrs/c0$e$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/r5$a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lrs/c0$e$a;->d:Lrs/c0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lrs/c0;->p(Lrs/c0;)Lvc0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lrs/c0$c;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/vidio/domain/usecase/r5$a$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/vidio/domain/usecase/r5$a$a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-static {v4, v1, v5, v2, v6}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v3, v4}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$e;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lrs/c0;->m(Lrs/c0;)Lzv/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, p0, Lrs/c0$e$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lzv/j;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lrs/c0;->p(Lrs/c0;)Lvc0/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lrs/c0$c;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lcom/vidio/domain/usecase/r5$a$e;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/vidio/domain/usecase/r5$a$e;->a()Lv00/p2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lv00/p2;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v3, v6}, Lrs/c0;->q(Lrs/c0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-static {v5, v1, v2, v6, v7}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1, v4, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$d;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Lrs/c0;->p(Lrs/c0;)Lvc0/s1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lrs/c0$c;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lcom/vidio/domain/usecase/r5$a$d;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/vidio/domain/usecase/r5$a$d;->a()Lv00/p2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lv00/p2;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Lrs/c0;->q(Lrs/c0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x3

    .line 132
    invoke-static {v5, v1, v2, v6, v7}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {p1, v4, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$f;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Lrs/c0;->t(Lrs/c0;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lrs/c0$b$e;->a:Lrs/c0$b$e;

    .line 152
    .line 153
    invoke-static {v3, p1}, Lrs/c0;->s(Lrs/c0;Lrs/c0$b;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$g;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lrs/c0$b$f;->a:Lrs/c0$b$f;

    .line 163
    .line 164
    invoke-static {v3, p1}, Lrs/c0;->s(Lrs/c0;Lrs/c0$b;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$b;

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    check-cast v0, Lcom/vidio/domain/usecase/r5$a$b;

    .line 175
    .line 176
    sget-object p1, Lcom/vidio/domain/usecase/r5$a$b$a;->a:Lcom/vidio/domain/usecase/r5$a$b$a;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    sget-object p1, Lrs/c0$b$c;->a:Lrs/c0$b$c;

    .line 185
    .line 186
    invoke-static {v3, p1}, Lrs/c0;->s(Lrs/c0;Lrs/c0$b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    sget-object p1, Lcom/vidio/domain/usecase/r5$a$b$d;->a:Lcom/vidio/domain/usecase/r5$a$b$d;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    sget-object p1, Lcom/vidio/domain/usecase/r5$a$b$c;->a:Lcom/vidio/domain/usecase/r5$a$b$c;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    sget-object p1, Lcom/vidio/domain/usecase/r5$a$b$b;->a:Lcom/vidio/domain/usecase/r5$a$b$b;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-static {v3}, Lrs/c0;->p(Lrs/c0;)Lvc0/s1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_a
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Lrs/c0$c;

    .line 225
    .line 226
    invoke-static {v5, v1, v2, v2, v4}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {p1, v0, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_c
    :goto_0
    invoke-static {v3}, Lrs/c0;->t(Lrs/c0;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lrs/c0$b$a;->a:Lrs/c0$b$a;

    .line 245
    .line 246
    invoke-static {v3, p1}, Lrs/c0;->s(Lrs/c0;Lrs/c0$b;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v3}, Lrs/c0;->r(Lrs/c0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    instance-of p1, v0, Lcom/vidio/domain/usecase/r5$a$c;

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    invoke-static {v3}, Lrs/c0;->p(Lrs/c0;)Lvc0/s1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_e
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Lrs/c0$c;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-static {v1, v3, v2, v2, v4}, Lrs/c0$c;->a(Lrs/c0$c;ZLjava/util/List;Ljava/util/ArrayList;I)Lrs/c0$c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {p1, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    :cond_f
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p1
.end method
