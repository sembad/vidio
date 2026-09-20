.class public final Lp10/h;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lh60/v6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj00/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/r7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lq10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/domain/usecase/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/v6;Lj00/h;Lcom/vidio/domain/usecase/r7;Lq10/d;Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/usecase/q;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/v6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p7}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp10/h;->a:Lh60/v6;

    .line 8
    .line 9
    iput-object p2, p0, Lp10/h;->b:Lj00/h;

    .line 10
    .line 11
    iput-object p3, p0, Lp10/h;->c:Lcom/vidio/domain/usecase/r7;

    .line 12
    .line 13
    iput-object p4, p0, Lp10/h;->d:Lq10/d;

    .line 14
    .line 15
    iput-object p5, p0, Lp10/h;->e:Lcom/vidio/domain/usecase/e0;

    .line 16
    .line 17
    iput-object p6, p0, Lp10/h;->f:Lcom/vidio/domain/usecase/q;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lp10/h;)Lq10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/h;->d:Lq10/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lp10/h;)Lz00/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp10/h;->a:Lh60/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lp10/h;Lcom/vidio/domain/entity/m$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp10/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp10/d;

    .line 10
    .line 11
    iget v1, v0, Lp10/d;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp10/d;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp10/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp10/d;-><init>(Lp10/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp10/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lp10/d;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp10/d;->c:Lcom/vidio/domain/entity/m$a;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lp10/h;->f:Lcom/vidio/domain/usecase/q;

    .line 62
    .line 63
    new-instance p2, Lz00/h$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$a;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-direct {p2, v4, v5}, Lz00/h$b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lp10/d;->c:Lcom/vidio/domain/entity/m$a;

    .line 73
    .line 74
    iput v3, v0, Lp10/d;->i:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/vidio/domain/usecase/q;->i(Lz00/h$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lcom/vidio/domain/entity/m$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/domain/entity/m$a;->b()Lcom/vidio/domain/entity/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lv00/a1$h;->a:Lv00/a1$h;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object p1
.end method

.method public static final j(Lp10/h;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "https://www.vidio.com/watch/"

    .line 9
    .line 10
    instance-of v3, v1, Lp10/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lp10/e;

    .line 16
    .line 17
    iget v4, v3, Lp10/e;->i:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lp10/e;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lp10/e;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lp10/e;-><init>(Lp10/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lp10/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 37
    .line 38
    iget v5, v3, Lp10/e;->i:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lp10/e;->c:Lcom/vidio/domain/entity/n;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/n;->d()Lf00/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lf00/a;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v0, Lp10/h;->b:Lj00/h;

    .line 72
    .line 73
    new-instance v5, Lj00/h$a;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lj00/h$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    :try_start_2
    iput-object v1, v3, Lp10/e;->c:Lcom/vidio/domain/entity/n;

    .line 81
    .line 82
    iput v6, v3, Lp10/e;->i:I

    .line 83
    .line 84
    invoke-virtual {v0, v5, v3}, Lj00/h;->l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    move-object/from16 v24, v1

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v0, v24

    .line 95
    .line 96
    :goto_1
    :try_start_3
    move-object v3, v1

    .line 97
    check-cast v3, Lf00/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x0

    .line 120
    const v9, 0x3fbfff

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lf00/a;->b(Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf00/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    :goto_2
    move-object v0, v1

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_2
    :goto_3
    new-instance v1, Lf00/a;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const v22, 0x3fffff

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-direct/range {v1 .. v22}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object/from16 v1, p1

    .line 172
    .line 173
    new-instance v2, Lf00/a;

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const v23, 0x3fffff

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-direct/range {v2 .. v23}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v2

    .line 210
    :goto_4
    const/4 v2, 0x0

    .line 211
    const/16 v3, 0xfd

    .line 212
    .line 213
    invoke-static {v0, v2, v1, v3}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public static final k(Lp10/h;Lcom/vidio/domain/entity/m$c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lp10/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp10/f;

    .line 14
    .line 15
    iget v3, v2, Lp10/f;->i:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lp10/f;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lp10/f;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lp10/f;-><init>(Lp10/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lp10/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 35
    .line 36
    iget v4, v2, Lp10/f;->i:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lp10/f;->c:Lcom/vidio/domain/entity/m$c;

    .line 45
    .line 46
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lp10/h;->e:Lcom/vidio/domain/usecase/e0;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    iput-object v1, v2, Lp10/f;->c:Lcom/vidio/domain/entity/m$c;

    .line 79
    .line 80
    iput v6, v2, Lp10/f;->i:I

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8, v2}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    :goto_1
    check-cast v1, Lcom/vidio/domain/entity/b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v5

    .line 101
    :goto_2
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/vidio/domain/entity/m$c;->b()Lcom/vidio/domain/entity/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :goto_3
    move v12, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v14, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v14, v5

    .line 128
    :goto_5
    const v15, 0x7fdfffff

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v7 .. v15}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0xfe

    .line 141
    .line 142
    invoke-static {v2, v1, v5, v3}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/vidio/domain/entity/m$c;->d(Lcom/vidio/domain/entity/m$c;Lcom/vidio/domain/entity/n;)Lcom/vidio/domain/entity/m$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static final l(Lp10/h;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp10/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp10/g;

    .line 10
    .line 11
    iget v1, v0, Lp10/g;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp10/g;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp10/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp10/g;-><init>(Lp10/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp10/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lp10/g;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp10/g;->c:Lcom/vidio/domain/entity/n;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp10/h;->c:Lcom/vidio/domain/usecase/r7;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/vidio/domain/entity/l;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-object p1, v0, Lp10/g;->c:Lcom/vidio/domain/entity/n;

    .line 66
    .line 67
    iput v3, v0, Lp10/g;->i:I

    .line 68
    .line 69
    invoke-virtual {p0, v4, v5, v0}, Lcom/vidio/domain/usecase/r7;->l(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lv00/y2;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lv00/y2;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_2
    move-wide v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object p0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, -0x2001

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v2 .. v10}, Lcom/vidio/domain/entity/l;->a(Lcom/vidio/domain/entity/l;Ljava/lang/String;Ljava/lang/String;JZLv00/h0;Ljava/lang/String;I)Lcom/vidio/domain/entity/l;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    const/16 v0, 0xfe

    .line 111
    .line 112
    invoke-static {p1, p0, p2, v0}, Lcom/vidio/domain/entity/n;->c(Lcom/vidio/domain/entity/n;Lcom/vidio/domain/entity/l;Lf00/a;I)Lcom/vidio/domain/entity/n;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final m(JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lp10/c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lp10/c;-><init>(Lp10/h;JZLtb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
