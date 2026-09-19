.class final Lcom/vidio/domain/usecase/z0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/z0;->n(JLv00/d;Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lvc0/g<",
        "+",
        "Lv00/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetBannersScheduleUseCase$execute$2"
    f = "GetBannersScheduleUseCase.kt"
    l = {
        0x62,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field final synthetic I:Lcom/vidio/domain/usecase/z0;

.field final synthetic J:J

.field final synthetic K:Lv00/d;

.field final synthetic L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldd0/a;

.field d:Lcom/vidio/domain/usecase/z0;

.field e:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field v:J

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/z0;JLv00/d;Ljava/util/List;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/z0;",
            "J",
            "Lv00/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/z0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0$b;->I:Lcom/vidio/domain/usecase/z0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/z0$b;->J:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/domain/usecase/z0$b;->K:Lv00/d;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vidio/domain/usecase/z0$b;->L:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lcom/vidio/domain/usecase/z0$b;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/domain/usecase/z0$b;->K:Lv00/d;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/domain/usecase/z0$b;->L:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/z0$b;->I:Lcom/vidio/domain/usecase/z0;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vidio/domain/usecase/z0$b;->J:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/z0$b;-><init>(Lcom/vidio/domain/usecase/z0;JLv00/d;Ljava/util/List;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/z0$b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/z0$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "GetBannersSchedule with id "

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/domain/usecase/z0$b;->H:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/vidio/domain/usecase/z0$b;->v:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/domain/usecase/z0$b;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/vidio/domain/usecase/z0;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/domain/usecase/z0$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vidio/domain/usecase/z0$b;->d:Lcom/vidio/domain/usecase/z0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vidio/domain/usecase/z0$b;->c:Ldd0/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget v2, p0, Lcom/vidio/domain/usecase/z0$b;->w:I

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/vidio/domain/usecase/z0$b;->v:J

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vidio/domain/usecase/z0$b;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/vidio/domain/usecase/z0$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lv00/d;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/vidio/domain/usecase/z0$b;->d:Lcom/vidio/domain/usecase/z0;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/vidio/domain/usecase/z0$b;->c:Ldd0/a;

    .line 60
    .line 61
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move p1, v2

    .line 65
    move-object v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/vidio/domain/usecase/z0$b;->I:Lcom/vidio/domain/usecase/z0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/vidio/domain/usecase/z0;->i(Lcom/vidio/domain/usecase/z0;)Ldd0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/vidio/domain/usecase/z0$b;->c:Ldd0/a;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vidio/domain/usecase/z0$b;->d:Lcom/vidio/domain/usecase/z0;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/vidio/domain/usecase/z0$b;->K:Lv00/d;

    .line 81
    .line 82
    iput-object v8, p0, Lcom/vidio/domain/usecase/z0$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/vidio/domain/usecase/z0$b;->L:Ljava/util/List;

    .line 85
    .line 86
    iput-object v6, p0, Lcom/vidio/domain/usecase/z0$b;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v9, p0, Lcom/vidio/domain/usecase/z0$b;->J:J

    .line 89
    .line 90
    iput-wide v9, p0, Lcom/vidio/domain/usecase/z0$b;->v:J

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iput v7, p0, Lcom/vidio/domain/usecase/z0$b;->w:I

    .line 94
    .line 95
    iput v4, p0, Lcom/vidio/domain/usecase/z0$b;->H:I

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v4, v6

    .line 105
    move-object v13, v2

    .line 106
    move-object v2, p1

    .line 107
    move p1, v7

    .line 108
    move-wide v6, v9

    .line 109
    move-object v10, v13

    .line 110
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/vidio/domain/usecase/z0;->h(Lcom/vidio/domain/usecase/z0;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v9, v11, v6

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    :goto_1
    const-string v9, "GetBannersScheduleUseCase"

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v9, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v10, p0, Lcom/vidio/domain/usecase/z0$b;->c:Ldd0/a;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/vidio/domain/usecase/z0$b;->d:Lcom/vidio/domain/usecase/z0;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/vidio/domain/usecase/z0$b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/vidio/domain/usecase/z0$b;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v6, p0, Lcom/vidio/domain/usecase/z0$b;->v:J

    .line 151
    .line 152
    iput p1, p0, Lcom/vidio/domain/usecase/z0$b;->w:I

    .line 153
    .line 154
    iput v3, p0, Lcom/vidio/domain/usecase/z0$b;->H:I

    .line 155
    .line 156
    invoke-static {v2, v6, v7, v8, p0}, Lcom/vidio/domain/usecase/z0;->j(Lcom/vidio/domain/usecase/z0;JLv00/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    move-wide v0, v6

    .line 165
    move-object v6, v10

    .line 166
    move-object v4, v2

    .line 167
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v7, Lcom/vidio/domain/usecase/z0$b$b;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lv00/e;

    .line 201
    .line 202
    invoke-virtual {v9}, Lv00/e;->j()Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v4}, Lcom/vidio/domain/usecase/z0;->k(Lcom/vidio/domain/usecase/z0;)Le70/i;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Le70/i;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    sub-long/2addr v9, v11

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    cmp-long v9, v9, v11

    .line 222
    .line 223
    if-lez v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-static {v2, v7}, Lcom/vidio/domain/usecase/z0;->l(Lcom/vidio/domain/usecase/z0;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, p1}, Lcom/vidio/domain/usecase/z0;->m(Lcom/vidio/domain/usecase/z0;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v4

    .line 241
    move-object v4, v3

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    move-object v6, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object v6, v10

    .line 247
    :goto_5
    new-instance p1, Lcom/vidio/domain/usecase/z0$b$a;

    .line 248
    .line 249
    invoke-direct {p1, v2, v4, v5}, Lcom/vidio/domain/usecase/z0$b$a;-><init>(Lcom/vidio/domain/usecase/z0;Ljava/util/List;Ltb0/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    invoke-interface {v6, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :goto_6
    invoke-interface {v6, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
