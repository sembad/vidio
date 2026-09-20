.class public final Lcom/vidio/domain/usecase/e0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/d0;


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr60/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/content/tag/advance/ui/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:J

.field private final i:Lcom/vidio/domain/usecase/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lzx/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;Lr60/a;Lr60/s;Lcom/vidio/android/content/tag/advance/ui/f;Lt50/c;Lcom/vidio/domain/usecase/f;Lz00/a;JLcom/vidio/domain/usecase/j1;Lzx/l;Lsc0/f0;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr60/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/content/tag/advance/ui/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/domain/usecase/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzx/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p12}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/e0;->a:Le10/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/e0;->b:Lr60/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/domain/usecase/e0;->c:Lr60/s;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/domain/usecase/e0;->d:Lcom/vidio/android/content/tag/advance/ui/f;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/domain/usecase/e0;->e:Lt50/c;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vidio/domain/usecase/e0;->f:Lcom/vidio/domain/usecase/f;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vidio/domain/usecase/e0;->g:Lz00/a;

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/vidio/domain/usecase/e0;->h:J

    .line 25
    .line 26
    iput-object p10, p0, Lcom/vidio/domain/usecase/e0;->i:Lcom/vidio/domain/usecase/j1;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/domain/usecase/e0;->j:Lzx/l;

    .line 29
    .line 30
    return-void
.end method

.method public static final g(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/usecase/b0;)Lcom/vidio/domain/usecase/b0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/e0;->h:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->d:Lcom/vidio/android/content/tag/advance/ui/f;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/vidio/domain/usecase/b0$a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/vidio/domain/usecase/b0$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/b0$a;->a()Lcom/vidio/domain/entity/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vidio/domain/entity/o;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p0}, Lcom/vidio/android/content/tag/advance/ui/f;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v6

    .line 26
    const/16 v4, 0x400

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    mul-long/2addr v0, v4

    .line 30
    mul-long v8, v0, v4

    .line 31
    .line 32
    cmp-long v0, v2, v8

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v3, Lcom/vidio/domain/usecase/b0$b$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/android/content/tag/advance/ui/f;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/vidio/domain/usecase/b0$b$c;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public static final h(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;Ljava/util/List;Z)Lcom/vidio/domain/entity/DownloadRequest;
    .locals 26

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->g()Lcom/vidio/domain/entity/l$c;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    iget-object v11, v11, Lcom/vidio/domain/usecase/e0;->g:Lz00/a;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/c;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-wide/from16 v17, v1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    move-wide/from16 v24, v0

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move-wide/from16 v1, v17

    .line 73
    .line 74
    move-wide/from16 v16, v24

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->b()Lv00/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->a()Lcom/vidio/domain/entity/l$a;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/o;->f()Lv00/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    move-object/from16 v21, p3

    .line 93
    .line 94
    move/from16 v22, p4

    .line 95
    .line 96
    invoke-direct/range {v0 .. v23}, Lcom/vidio/domain/entity/DownloadRequest;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;Ljava/util/Date;ZLjava/lang/String;JJLv00/h0;Lcom/vidio/domain/entity/l$a;ZLjava/util/List;ZLv00/b1;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/e0;)Lt50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->e:Lt50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/domain/usecase/e0;)Lz00/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->g:Lz00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/domain/usecase/e0;)Lz00/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->j:Lzx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/vidio/domain/usecase/e0;)Lcom/vidio/domain/usecase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->f:Lcom/vidio/domain/usecase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/vidio/domain/usecase/e0;)Lcom/vidio/domain/usecase/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->i:Lcom/vidio/domain/usecase/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/domain/usecase/e0;)Li10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->b:Lr60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/domain/usecase/e0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->a:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lcom/vidio/domain/usecase/e0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/n0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/n0;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/n0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/n0;-><init>(Lcom/vidio/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/n0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/n0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vidio/domain/usecase/n0;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/n0;->c:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/vidio/domain/usecase/e0;->a:Le10/e;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/vidio/domain/usecase/n0;->c:Ljava/util/List;

    .line 80
    .line 81
    iput v4, v0, Lcom/vidio/domain/usecase/n0;->i:I

    .line 82
    .line 83
    invoke-interface {p2, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz p2, :cond_11

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->b:Lr60/a;

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/vidio/domain/usecase/n0;->c:Ljava/util/List;

    .line 104
    .line 105
    iput v3, v0, Lcom/vidio/domain/usecase/n0;->i:I

    .line 106
    .line 107
    invoke-virtual {p0, v4, v5, v0}, Lr60/a;->p(JLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    move-object p0, p1

    .line 115
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    const/16 p1, 0xa

    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lkotlin/collections/p0;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    if-ge p1, v0, :cond_7

    .line 130
    .line 131
    move p1, v0

    .line 132
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v1, p2

    .line 152
    check-cast v1, Lv00/f0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lv00/f0;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    new-instance v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v1, p2

    .line 189
    check-cast v1, Lcom/vidio/domain/entity/b;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_10

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/util/List;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lv00/f0;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    new-instance v2, Lcom/vidio/domain/entity/d;

    .line 275
    .line 276
    sget-object v3, Lcom/vidio/domain/entity/q$a;->d:Lcom/vidio/domain/entity/q$a;

    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v4, p2

    .line 283
    check-cast v4, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/vidio/domain/entity/b;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/vidio/domain/entity/b;->b()Lj$/time/ZonedDateTime;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/vidio/domain/entity/b;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/vidio/domain/entity/b;->b()Lj$/time/ZonedDateTime;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-gez v7, :cond_c

    .line 328
    .line 329
    move-object v5, v6

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object v4, v5

    .line 332
    :goto_8
    if-nez v4, :cond_e

    .line 333
    .line 334
    sget-object v4, Lg70/a;->a:Lg70/a;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lg70/a;->d()Lj$/time/ZonedDateTime;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_e
    invoke-direct {v2, v1, p2, v3, v4}, Lcom/vidio/domain/entity/d;-><init>(Lv00/f0;Ljava/util/List;Ljava/util/List;Lj$/time/ZonedDateTime;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_f
    check-cast p2, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    new-instance p1, Lcom/vidio/domain/usecase/m0;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_11
    return-object p1
.end method

.method public static final q(Lcom/vidio/domain/usecase/e0;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->b:Lr60/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr60/a;->x(JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "-"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0
.end method

.method public static final r(Lcom/vidio/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/r0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/r0;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/r0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/r0;-><init>(Lcom/vidio/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/domain/usecase/r0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/r0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vidio/domain/usecase/e0;->c:Lr60/s;

    .line 53
    .line 54
    iput v3, v0, Lcom/vidio/domain/usecase/r0;->e:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lr60/s;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 70
    .line 71
    new-instance p1, Lpb0/r$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    throw p0
.end method

.method public static final s(Lcom/vidio/domain/usecase/e0;Ljava/util/List;)Lcom/vidio/domain/usecase/c0$b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vidio/domain/entity/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vidio/domain/entity/o;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/e0;->d:Lcom/vidio/android/content/tag/advance/ui/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vidio/android/content/tag/advance/ui/f;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v0, p0, Lcom/vidio/domain/usecase/e0;->h:J

    .line 53
    .line 54
    const/16 p0, 0x400

    .line 55
    .line 56
    int-to-long v5, p0

    .line 57
    mul-long/2addr v0, v5

    .line 58
    mul-long/2addr v5, v0

    .line 59
    new-instance v1, Lv00/q1;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lv00/q1;-><init>(Ljava/util/ArrayList;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lv00/q1;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v0, Lcom/vidio/domain/usecase/c0$b;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lcom/vidio/domain/usecase/c0$b;-><init>(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final A(JLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/l0;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(J)Lvc0/i1;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/o0;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/vidio/domain/usecase/p0;

    .line 20
    .line 21
    const-string v5, "logException(Lcom/vidio/domain/entity/DownloadState;)V"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-class v3, Lcom/vidio/domain/usecase/e0;

    .line 26
    .line 27
    const-string v4, "logException"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lvc0/i1;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final C(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/e0$e;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final D(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/e0$f;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final E(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/e0$g;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final F(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/e0$h;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final t(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/e0$a;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final u(Lcom/vidio/domain/entity/o;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/o;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/domain/usecase/e0$b;-><init>(Lcom/vidio/domain/entity/o;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/h0;-><init>(Lcom/vidio/domain/usecase/e0;Ljava/util/List;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final w(Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/i0;-><init>(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;ZLjava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p5}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public final x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/j0;-><init>(Lcom/vidio/domain/usecase/e0;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y()Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/e0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/e0$c;-><init>(Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final z()Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lv00/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e0;->y()Lvc0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/domain/usecase/e0$d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/vidio/domain/usecase/e0$d;-><init>(Lvc0/g;Lcom/vidio/domain/usecase/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
