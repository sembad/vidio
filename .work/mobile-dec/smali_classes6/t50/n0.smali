.class public final Lt50/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Pair<",
            "Lj20/j0;",
            "Lj20/n0;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lj20/q7;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt50/p0;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/n0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lt50/n0;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lt50/n0;->b(Lj20/j0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final b(Lj20/j0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt50/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt50/l0;

    .line 7
    .line 8
    iget v1, v0, Lt50/l0;->e:I

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
    iput v1, v0, Lt50/l0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt50/l0;-><init>(Lt50/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt50/l0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lt50/l0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj20/j0;->p()Lj20/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lj20/m0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 66
    .line 67
    iget-object p2, p0, Lt50/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput v3, v0, Lt50/l0;->e:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 84
    .line 85
    new-instance p2, Lpb0/r$b;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    instance-of p1, p2, Lpb0/r$b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move-object p2, v4

    .line 95
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lj20/q7;

    .line 117
    .line 118
    sget-object v1, Lfd0/d;->Companion:Lfd0/d$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj20/q7;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lfd0/d$a;->b(Ljava/lang/String;)Lfd0/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lfd0/d;->Companion:Lfd0/d$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lfd0/d;

    .line 137
    .line 138
    invoke-static {}, Lie0/t;->a()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Lfd0/d;-><init>(Lj$/time/Instant;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lfd0/d;->c(Lfd0/d;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    move-object v4, p2

    .line 152
    :cond_7
    check-cast v4, Lj20/q7;

    .line 153
    .line 154
    :cond_8
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lt50/m0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt50/m0;

    .line 13
    .line 14
    iget v4, v3, Lt50/m0;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt50/m0;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt50/m0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lt50/m0;-><init>(Lt50/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt50/m0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Lt50/m0;->I:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lt50/m0;->v:Lt50/i0$b;

    .line 50
    .line 51
    iget-object v4, v3, Lt50/m0;->i:Lj20/q7;

    .line 52
    .line 53
    iget-object v3, v3, Lt50/m0;->d:Lj20/j0;

    .line 54
    .line 55
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v0

    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v0, v3, Lt50/m0;->e:Lj20/n0;

    .line 68
    .line 69
    iget-object v5, v3, Lt50/m0;->d:Lj20/j0;

    .line 70
    .line 71
    iget-object v7, v3, Lt50/m0;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, v3, Lt50/m0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lt50/m0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput v7, v3, Lt50/m0;->I:I

    .line 89
    .line 90
    iget-object v2, v1, Lt50/n0;->a:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_5

    .line 97
    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_5
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lj20/j0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lj20/n0;

    .line 113
    .line 114
    iput-object v0, v3, Lt50/m0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v3, Lt50/m0;->d:Lj20/j0;

    .line 117
    .line 118
    iput-object v2, v3, Lt50/m0;->e:Lj20/n0;

    .line 119
    .line 120
    iput v8, v3, Lt50/m0;->I:I

    .line 121
    .line 122
    invoke-direct {v1, v5, v3}, Lt50/n0;->b(Lj20/j0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_6
    move-object/from16 v37, v7

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    move-object v0, v2

    .line 134
    move-object/from16 v2, v37

    .line 135
    .line 136
    :goto_2
    check-cast v2, Lj20/q7;

    .line 137
    .line 138
    invoke-virtual {v5}, Lj20/j0;->x()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v5}, Lj20/j0;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v5}, Lj20/j0;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v5}, Lj20/j0;->o()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v5}, Lj20/j0;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v5}, Lj20/j0;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual {v5}, Lj20/j0;->r()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual {v5}, Lj20/j0;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v5}, Lj20/j0;->s()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual {v5}, Lj20/j0;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    new-instance v10, Lt50/v2;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj20/n0;->a()Lj20/i5;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-virtual/range {v17 .. v17}, Lj20/i5;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5}, Lj20/j0;->c()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v10, v6, v9}, Lt50/v2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lt50/v2;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj20/n0;->a()Lj20/i5;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lj20/i5;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5}, Lj20/j0;->h()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v6, v9, v8}, Lt50/v2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lj20/j0;->k()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    invoke-virtual {v5}, Lj20/j0;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    invoke-virtual {v5}, Lj20/j0;->F()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    sget-object v8, Lfd0/d;->Companion:Lfd0/d$a;

    .line 227
    .line 228
    invoke-virtual {v2}, Lj20/q7;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lfd0/d$a;->b(Ljava/lang/String;)Lfd0/d;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lfd0/d;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    sget-object v22, Lfd0/d;->Companion:Lfd0/d$a;

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 p1, v0

    .line 249
    .line 250
    new-instance v0, Lfd0/d;

    .line 251
    .line 252
    move-object/from16 v23, v6

    .line 253
    .line 254
    invoke-static {}, Lie0/t;->a()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v0, v6}, Lfd0/d;-><init>(Lj$/time/Instant;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lfd0/d;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    sub-long v8, v8, v27

    .line 266
    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object/from16 p1, v0

    .line 277
    .line 278
    move-object/from16 v23, v6

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_3
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-instance v6, Lt50/h0$a;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-direct {v6, v8, v9}, Lt50/h0$a;-><init>(J)V

    .line 290
    .line 291
    .line 292
    :goto_4
    move-object/from16 v27, v6

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    invoke-virtual {v5}, Lj20/j0;->w()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    new-instance v6, Lt50/h0$b;

    .line 309
    .line 310
    invoke-virtual {v5}, Lj20/j0;->w()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v6, v0}, Lt50/h0$b;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lj20/j0;->F()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    new-instance v6, Lt50/h0$c;

    .line 332
    .line 333
    invoke-virtual {v5}, Lj20/j0;->F()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v6, v0}, Lt50/h0$c;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    :goto_6
    const/16 v27, 0x0

    .line 342
    .line 343
    :goto_7
    new-instance v6, Lt50/m2;

    .line 344
    .line 345
    invoke-virtual {v5}, Lj20/j0;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual/range {p1 .. p1}, Lj20/n0;->b()Lh30/p0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lh30/p0;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual/range {p1 .. p1}, Lj20/n0;->b()Lh30/p0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Lh30/p0;->b()Lb30/s;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-direct {v6, v0, v8, v9}, Lt50/m2;-><init>(ZLjava/lang/String;Lb30/s;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lj20/j0;->t()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v29

    .line 372
    invoke-virtual {v5}, Lj20/j0;->C()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    new-instance v8, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lj20/j0;->H()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    sget-object v0, Lt50/l1$c;->a:Lt50/l1$c;

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v5}, Lj20/j0;->G()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    sget-object v0, Lt50/l1$b;->a:Lt50/l1$b;

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v5}, Lj20/j0;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    new-instance v9, Lt50/l1$a;

    .line 410
    .line 411
    invoke-direct {v9, v0}, Lt50/l1$a;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v5}, Lj20/j0;->v()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    :try_start_0
    sget-object v9, Lpb0/r;->d:Lpb0/r$a;

    .line 424
    .line 425
    sget-object v9, Lfd0/e;->Companion:Lfd0/e$a;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-static {v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v9, Lfd0/e;

    .line 435
    .line 436
    invoke-direct {v9, v0}, Lfd0/e;-><init>(Lj$/time/LocalDate;)V
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    :try_start_2
    invoke-virtual {v9}, Lfd0/e;->b()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_9

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_8

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v9, Lkotlinx/datetime/DateTimeFormatException;

    .line 452
    .line 453
    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :goto_8
    sget-object v9, Lpb0/r;->d:Lpb0/r$a;

    .line 458
    .line 459
    new-instance v9, Lpb0/r$b;

    .line 460
    .line 461
    invoke-direct {v9, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v9

    .line 465
    :goto_9
    nop

    .line 466
    instance-of v9, v0, Lpb0/r$b;

    .line 467
    .line 468
    if-eqz v9, :cond_10

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    const/4 v0, 0x0

    .line 475
    :goto_a
    if-eqz v0, :cond_12

    .line 476
    .line 477
    new-instance v9, Lt50/l1$a;

    .line 478
    .line 479
    invoke-direct {v9, v0}, Lt50/l1$a;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_12
    invoke-virtual {v5}, Lj20/j0;->E()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Episodic"

    .line 490
    .line 491
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    invoke-virtual {v5}, Lj20/j0;->B()Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v31

    .line 507
    const-wide/16 v33, 0x1

    .line 508
    .line 509
    cmp-long v0, v31, v33

    .line 510
    .line 511
    if-lez v0, :cond_13

    .line 512
    .line 513
    new-instance v0, Lt50/l1$f;

    .line 514
    .line 515
    invoke-virtual {v5}, Lj20/j0;->B()Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object/from16 v22, v10

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    long-to-int v9, v9

    .line 526
    invoke-direct {v0, v9}, Lt50/l1$f;-><init>(I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v31, v6

    .line 530
    .line 531
    :goto_b
    move-object/from16 p1, v11

    .line 532
    .line 533
    move/from16 v28, v12

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_13
    move-object/from16 v22, v10

    .line 538
    .line 539
    invoke-virtual {v5}, Lj20/j0;->A()Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-virtual {v5}, Lj20/j0;->A()Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    long-to-int v0, v9

    .line 554
    if-gtz v0, :cond_14

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_14
    new-instance v9, Lt50/l1$e;

    .line 558
    .line 559
    invoke-direct {v9, v0}, Lt50/l1$e;-><init>(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v31, v6

    .line 563
    .line 564
    move-object v0, v9

    .line 565
    goto :goto_b

    .line 566
    :cond_15
    move-object/from16 v22, v10

    .line 567
    .line 568
    :cond_16
    :goto_c
    move-object/from16 v31, v6

    .line 569
    .line 570
    move-object/from16 p1, v11

    .line 571
    .line 572
    move/from16 v28, v12

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_e

    .line 576
    :cond_17
    move-object/from16 v22, v10

    .line 577
    .line 578
    const-string v9, "Movie"

    .line 579
    .line 580
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-virtual {v5}, Lj20/j0;->z()Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    sget-object v28, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 597
    .line 598
    move-object/from16 p1, v0

    .line 599
    .line 600
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 601
    .line 602
    invoke-static {v9, v10, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v9

    .line 606
    sget-object v0, Lkc0/d;->w:Lkc0/d;

    .line 607
    .line 608
    invoke-static {v9, v10, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    long-to-int v0, v9

    .line 613
    if-lez v0, :cond_18

    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_18
    const/4 v0, 0x0

    .line 619
    :goto_d
    if-eqz v0, :cond_16

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 626
    .line 627
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 628
    .line 629
    move-object/from16 p1, v11

    .line 630
    .line 631
    move/from16 v28, v12

    .line 632
    .line 633
    invoke-static {v9, v10, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    move-object/from16 v31, v6

    .line 638
    .line 639
    sget-object v6, Lkc0/d;->H:Lkc0/d;

    .line 640
    .line 641
    invoke-static {v11, v12, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    invoke-static {v11, v12, v6}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    invoke-static {v9, v10, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    sget-object v0, Lkc0/d;->w:Lkc0/d;

    .line 654
    .line 655
    invoke-static {v9, v10, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v9

    .line 659
    invoke-static {v11, v12, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v32

    .line 663
    sub-long v9, v9, v32

    .line 664
    .line 665
    new-instance v0, Lt50/l1$d;

    .line 666
    .line 667
    invoke-static {v11, v12, v6}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    long-to-int v6, v11

    .line 672
    long-to-int v9, v9

    .line 673
    invoke-direct {v0, v6, v9}, Lt50/l1$d;-><init>(II)V

    .line 674
    .line 675
    .line 676
    :goto_e
    if-eqz v0, :cond_19

    .line 677
    .line 678
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_19
    invoke-virtual {v5}, Lj20/j0;->k()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Iterable;

    .line 686
    .line 687
    const/4 v6, 0x2

    .line 688
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lj20/aa;

    .line 709
    .line 710
    new-instance v9, Lt50/l1$a;

    .line 711
    .line 712
    invoke-virtual {v6}, Lj20/aa;->f()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-direct {v9, v6}, Lt50/l1$a;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1a
    invoke-virtual {v5}, Lj20/j0;->D()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v32

    .line 727
    invoke-virtual {v5}, Lj20/j0;->p()Lj20/m0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v0}, Lj20/m0;->a()Lj20/a0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v33, v0

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1b
    const/16 v33, 0x0

    .line 741
    .line 742
    :goto_10
    invoke-virtual {v5}, Lj20/j0;->v()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v34

    .line 746
    invoke-virtual {v5}, Lj20/j0;->f()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v35

    .line 750
    invoke-virtual {v5}, Lj20/j0;->y()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v17

    .line 754
    invoke-virtual {v5}, Lj20/j0;->l()Z

    .line 755
    .line 756
    .line 757
    move-result v36

    .line 758
    new-instance v10, Lt50/i0$b;

    .line 759
    .line 760
    move-object/from16 v11, p1

    .line 761
    .line 762
    move/from16 v12, v28

    .line 763
    .line 764
    move-object/from16 v28, v31

    .line 765
    .line 766
    move-object/from16 v31, v8

    .line 767
    .line 768
    invoke-direct/range {v10 .. v36}, Lt50/i0$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lt50/v2;Lt50/v2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lt50/h0;Lt50/m2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lj20/a0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    iput-object v6, v3, Lt50/m0;->c:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v5, v3, Lt50/m0;->d:Lj20/j0;

    .line 775
    .line 776
    iput-object v6, v3, Lt50/m0;->e:Lj20/n0;

    .line 777
    .line 778
    iput-object v2, v3, Lt50/m0;->i:Lj20/q7;

    .line 779
    .line 780
    iput-object v10, v3, Lt50/m0;->v:Lt50/i0$b;

    .line 781
    .line 782
    const/4 v6, 0x3

    .line 783
    iput v6, v3, Lt50/m0;->I:I

    .line 784
    .line 785
    iget-object v0, v1, Lt50/n0;->c:Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    invoke-interface {v0, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v4, :cond_1c

    .line 792
    .line 793
    :goto_11
    return-object v4

    .line 794
    :cond_1c
    move-object v4, v2

    .line 795
    move-object v3, v5

    .line 796
    move-object v12, v10

    .line 797
    move-object v2, v0

    .line 798
    :goto_12
    move-object v13, v2

    .line 799
    check-cast v13, Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v3}, Lj20/j0;->G()Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    invoke-virtual {v3}, Lj20/j0;->j()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Iterable;

    .line 810
    .line 811
    new-instance v15, Ljava/util/ArrayList;

    .line 812
    .line 813
    const/16 v2, 0xa

    .line 814
    .line 815
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_1d

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    new-instance v2, Ljava/lang/Long;

    .line 843
    .line 844
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_1d
    sget-object v0, Lt50/i0$a;->c:Lt50/i0$a$a;

    .line 852
    .line 853
    invoke-virtual {v3}, Lj20/j0;->E()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const-string v2, "episodic"

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1e

    .line 879
    .line 880
    sget-object v0, Lt50/i0$a;->e:Lt50/i0$a;

    .line 881
    .line 882
    :goto_14
    move-object/from16 v16, v0

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_1e
    const-string v2, "movie"

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1f

    .line 892
    .line 893
    sget-object v0, Lt50/i0$a;->d:Lt50/i0$a;

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_1f
    sget-object v0, Lt50/i0$a;->i:Lt50/i0$a;

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :goto_15
    if-nez v4, :cond_20

    .line 900
    .line 901
    sget-object v0, Lt50/g3$b;->a:Lt50/g3$b;

    .line 902
    .line 903
    :goto_16
    move-object/from16 v17, v0

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_20
    invoke-virtual {v4}, Lj20/q7;->f()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_22

    .line 911
    .line 912
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_21

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_21
    sget-object v0, Lt50/g3$b;->a:Lt50/g3$b;

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_22
    :goto_17
    new-instance v0, Lt50/g3$a;

    .line 923
    .line 924
    invoke-virtual {v4}, Lj20/q7;->a()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-direct {v0, v2}, Lt50/g3$a;-><init>(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_16

    .line 932
    :goto_18
    new-instance v11, Lt50/i0;

    .line 933
    .line 934
    invoke-direct/range {v11 .. v17}, Lt50/i0;-><init>(Lt50/i0$b;Ljava/util/List;ZLjava/util/ArrayList;Lt50/i0$a;Lt50/g3;)V

    .line 935
    .line 936
    .line 937
    return-object v11
.end method
