.class public final Lp10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/r7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/r7;Lcom/vidio/domain/usecase/e0;Lf10/a;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp10/b;->a:Lcom/vidio/domain/usecase/r7;

    .line 5
    .line 6
    iput-object p2, p0, Lp10/b;->b:Lcom/vidio/domain/usecase/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp10/b;->c:Lf10/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lp10/a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lp10/a;

    .line 13
    .line 14
    iget v5, v4, Lp10/a;->v:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lp10/a;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lp10/a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lp10/a;-><init>(Lp10/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lp10/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v6, v4, Lp10/a;->v:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v8, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lp10/a;->d:Lcom/vidio/domain/entity/b;

    .line 46
    .line 47
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-wide v1, v4, Lp10/a;->c:J

    .line 59
    .line 60
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-wide v1, v4, Lp10/a;->c:J

    .line 68
    .line 69
    iput v8, v4, Lp10/a;->v:I

    .line 70
    .line 71
    iget-object v3, v0, Lp10/b;->b:Lcom/vidio/domain/usecase/e0;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v4}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v5, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    check-cast v3, Lcom/vidio/domain/entity/b;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iput-object v3, v4, Lp10/a;->d:Lcom/vidio/domain/entity/b;

    .line 85
    .line 86
    iput-wide v1, v4, Lp10/a;->c:J

    .line 87
    .line 88
    iput v7, v4, Lp10/a;->v:I

    .line 89
    .line 90
    iget-object v6, v0, Lp10/b;->a:Lcom/vidio/domain/usecase/r7;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v2, v4}, Lcom/vidio/domain/usecase/r7;->l(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    :goto_3
    return-object v5

    .line 99
    :cond_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    :goto_4
    check-cast v3, Lv00/y2;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lv00/y2;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    new-instance v7, Lv00/a1$e;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/vidio/domain/entity/e;->a(Lcom/vidio/domain/entity/b;)Lcom/vidio/domain/entity/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v7, v2}, Lv00/a1$e;-><init>(Lcom/vidio/domain/entity/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->p()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->o()Lcom/vidio/domain/entity/l$c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v5, Lcom/vidio/domain/entity/m$a;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-direct/range {v5 .. v16}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;JLcom/vidio/domain/entity/l$c;ZJZLjava/lang/String;Lv00/z1;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_7
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->r()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v4, v0, Lp10/b;->c:Lf10/a;

    .line 175
    .line 176
    invoke-virtual {v4}, Lf10/a;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    sget-object v7, Lv00/a1$d;->a:Lv00/a1$d;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->o()Lcom/vidio/domain/entity/l$c;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->j()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->u()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    new-instance v5, Lcom/vidio/domain/entity/m$a;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v5 .. v16}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;JLcom/vidio/domain/entity/l$c;ZJZLjava/lang/String;Lv00/z1;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_8
    new-instance v4, Lcom/vidio/domain/entity/m$b;

    .line 218
    .line 219
    invoke-direct {v4, v1, v2, v3}, Lcom/vidio/domain/entity/m$b;-><init>(Lcom/vidio/domain/entity/b;J)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_9
    invoke-static {}, Lretrofit2/e;->a()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1
.end method
