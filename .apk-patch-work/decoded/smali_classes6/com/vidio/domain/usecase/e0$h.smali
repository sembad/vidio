.class final Lcom/vidio/domain/usecase/e0$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/e0;->F(JLtb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$resumeDownload$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0x4c,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field d:Ljava/lang/String;

.field e:I

.field final synthetic i:Lcom/vidio/domain/usecase/e0;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/e0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/e0$h;->i:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/e0$h;->v:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lcom/vidio/domain/usecase/e0$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/e0$h;->i:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/e0$h;->v:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/e0$h;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e0$h;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/e0$h;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/e0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v6, Lcom/vidio/domain/usecase/e0$h;->e:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v6, Lcom/vidio/domain/usecase/e0$h;->i:Lcom/vidio/domain/usecase/e0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-wide v2, v6, Lcom/vidio/domain/usecase/e0$h;->c:J

    .line 33
    .line 34
    iget-object v8, v6, Lcom/vidio/domain/usecase/e0$h;->d:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v3, v6, Lcom/vidio/domain/usecase/e0$h;->e:I

    .line 59
    .line 60
    invoke-interface {v0, v6}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v7, :cond_4

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "-"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v10, v6, Lcom/vidio/domain/usecase/e0$h;->v:J

    .line 90
    .line 91
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :try_start_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 119
    .line 120
    iput-object v3, v6, Lcom/vidio/domain/usecase/e0$h;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-wide v8, v6, Lcom/vidio/domain/usecase/e0$h;->c:J

    .line 123
    .line 124
    iput v2, v6, Lcom/vidio/domain/usecase/e0$h;->e:I

    .line 125
    .line 126
    invoke-virtual {v4, v10, v11, v6}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v0, v7, :cond_5

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    move-wide v14, v8

    .line 134
    move-object v8, v3

    .line 135
    move-wide v2, v14

    .line 136
    :goto_1
    :try_start_2
    check-cast v0, Lcom/vidio/domain/entity/b;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/vidio/domain/entity/b;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    long-to-int v0, v9

    .line 145
    new-instance v9, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v9, v5

    .line 152
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :goto_3
    move-object v0, v9

    .line 155
    move-object v9, v8

    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-wide v14, v8

    .line 159
    move-object v8, v3

    .line 160
    move-wide v2, v14

    .line 161
    :goto_4
    sget-object v9, Lpb0/r;->d:Lpb0/r$a;

    .line 162
    .line 163
    new-instance v9, Lpb0/r$b;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    move-object v0, v5

    .line 181
    :goto_6
    move-object v13, v0

    .line 182
    check-cast v13, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/vidio/domain/usecase/e0;->k(Lcom/vidio/domain/usecase/e0;)Lz00/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v12, "undefined"

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Lzx/l;

    .line 192
    .line 193
    iget-wide v10, v6, Lcom/vidio/domain/usecase/e0$h;->v:J

    .line 194
    .line 195
    invoke-virtual/range {v8 .. v13}, Lzx/l;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v5, v6, Lcom/vidio/domain/usecase/e0$h;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-wide v2, v6, Lcom/vidio/domain/usecase/e0$h;->c:J

    .line 205
    .line 206
    iput v1, v6, Lcom/vidio/domain/usecase/e0$h;->e:I

    .line 207
    .line 208
    check-cast v0, Lr60/a;

    .line 209
    .line 210
    move-wide v1, v2

    .line 211
    iget-wide v3, v6, Lcom/vidio/domain/usecase/e0$h;->v:J

    .line 212
    .line 213
    move-object v5, v9

    .line 214
    invoke-virtual/range {v0 .. v6}, Lr60/a;->y(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v7, :cond_8

    .line 219
    .line 220
    :goto_7
    return-object v7

    .line 221
    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    throw v8

    .line 225
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method
