.class public final Ls10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/i8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh60/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ls10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/t1;Lh60/i8;Le10/e;Lv10/c;Lh60/a7;Ls10/g;)V
    .locals 0
    .param p1    # Lh60/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/i8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh60/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ls10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls10/d;->a:Lh60/t1;

    .line 8
    .line 9
    iput-object p2, p0, Ls10/d;->b:Lh60/i8;

    .line 10
    .line 11
    iput-object p3, p0, Ls10/d;->c:Le10/e;

    .line 12
    .line 13
    iput-object p4, p0, Ls10/d;->d:Lv10/c;

    .line 14
    .line 15
    iput-object p5, p0, Ls10/d;->e:Lh60/a7;

    .line 16
    .line 17
    iput-object p6, p0, Ls10/d;->f:Ls10/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ls10/d;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Ls10/d;->c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(Ls10/d;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Ls10/d;->d(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls10/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls10/a;

    .line 11
    .line 12
    iget v3, v2, Ls10/a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls10/a;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ls10/a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ls10/a;-><init>(Ls10/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Ls10/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v3, v9, Ls10/a;->i:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v3, v9, Ls10/a;->c:Lcom/vidio/domain/entity/Section;

    .line 57
    .line 58
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    iput-object v1, v9, Ls10/a;->c:Lcom/vidio/domain/entity/Section;

    .line 69
    .line 70
    iput v5, v9, Ls10/a;->i:I

    .line 71
    .line 72
    iget-object v3, v0, Ls10/d;->c:Le10/e;

    .line 73
    .line 74
    invoke-interface {v3, v9}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v10, v1

    .line 82
    move-object v1, v3

    .line 83
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v9, Ls10/a;->c:Lcom/vidio/domain/entity/Section;

    .line 93
    .line 94
    iput v4, v9, Ls10/a;->i:I

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-wide v4, v5

    .line 100
    new-instance v6, Lz00/o$a;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Section;->i()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Section;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Section;->l()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v6, v3, v7, v8, v1}, Lz00/o$a;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/ABTestingVariant;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ls10/d;->e:Lh60/a7;

    .line 118
    .line 119
    invoke-virtual {v1}, Lh60/a7;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v3, v0, Ls10/d;->a:Lh60/t1;

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lh60/t1;->a(JLz00/o$a;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v2

    .line 134
    :cond_5
    return-object v1

    .line 135
    :cond_6
    const/4 v14, 0x0

    .line 136
    const v15, 0x7ffef

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v10 .. v15}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1
.end method

.method private final d(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ls10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls10/b;

    .line 7
    .line 8
    iget v1, v0, Ls10/b;->v:I

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
    iput v1, v0, Ls10/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls10/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls10/b;-><init>(Ls10/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls10/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls10/b;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-wide v4, v0, Ls10/b;->d:J

    .line 54
    .line 55
    iget-object p1, v0, Ls10/b;->c:Lcom/vidio/domain/entity/Section;

    .line 56
    .line 57
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Ls10/b;->c:Lcom/vidio/domain/entity/Section;

    .line 62
    .line 63
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v5, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ls10/b;->c:Lcom/vidio/domain/entity/Section;

    .line 72
    .line 73
    iput v5, v0, Ls10/b;->v:I

    .line 74
    .line 75
    iget-object p2, p0, Ls10/d;->c:Le10/e;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-object v5, v0, Ls10/b;->c:Lcom/vidio/domain/entity/Section;

    .line 93
    .line 94
    iput-wide p1, v0, Ls10/b;->d:J

    .line 95
    .line 96
    iput v4, v0, Ls10/b;->v:I

    .line 97
    .line 98
    iget-object v2, p0, Ls10/d;->b:Lh60/i8;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v4, v0}, Lh60/i8;->g(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide v11, p1

    .line 110
    move-object p1, v5

    .line 111
    move-wide v4, v11

    .line 112
    move-object p2, v2

    .line 113
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lz00/o$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->l()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct {v2, v6, v7, p1, v8}, Lz00/o$a;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/ABTestingVariant;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ls10/d;->e:Lh60/a7;

    .line 137
    .line 138
    invoke-virtual {p1}, Lh60/a7;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object v8, v0, Ls10/b;->c:Lcom/vidio/domain/entity/Section;

    .line 143
    .line 144
    iput-wide v4, v0, Ls10/b;->d:J

    .line 145
    .line 146
    iput v3, v0, Ls10/b;->v:I

    .line 147
    .line 148
    iget-object v3, p0, Ls10/d;->a:Lh60/t1;

    .line 149
    .line 150
    invoke-virtual {v3, v2, p2, p1, v0}, Lh60/t1;->c(Lz00/o$a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_7
    return-object p1

    .line 158
    :cond_8
    const/4 v9, 0x0

    .line 159
    const v10, 0x7ffef

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v5 .. v10}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method


# virtual methods
.method public final e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ls10/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ls10/c;

    .line 13
    .line 14
    iget v4, v3, Ls10/c;->v:I

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
    iput v4, v3, Ls10/c;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls10/c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ls10/c;-><init>(Ls10/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ls10/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Ls10/c;->v:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object v2, v3, Ls10/c;->d:Ls10/d;

    .line 63
    .line 64
    iget-object v5, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    move-object/from16 v2, v17

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    move-object/from16 v2, v17

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v2, v3, Ls10/c;->d:Ls10/d;

    .line 85
    .line 86
    iget-object v5, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v2, v3, Ls10/c;->d:Ls10/d;

    .line 98
    .line 99
    iget-object v5, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    move-object/from16 v2, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->e()Lcom/vidio/domain/entity/Section$DataSource;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section$DataSource;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "continue_watching"

    .line 124
    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iput-object v2, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 132
    .line 133
    iput-object v1, v3, Ls10/c;->d:Ls10/d;

    .line 134
    .line 135
    iput v9, v3, Ls10/c;->v:I

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Ls10/d;->c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    if-ne v0, v4, :cond_6

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_6
    move-object v5, v1

    .line 146
    :goto_1
    :try_start_4
    check-cast v0, Lcom/vidio/domain/entity/Section;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v5, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :try_start_5
    const-string v5, "recent_livestreamings"

    .line 155
    .line 156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iput-object v2, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 163
    .line 164
    iput-object v1, v3, Ls10/c;->d:Ls10/d;

    .line 165
    .line 166
    iput v8, v3, Ls10/c;->v:I

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Ls10/d;->d(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    if-ne v0, v4, :cond_8

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    move-object v5, v1

    .line 176
    :goto_2
    :try_start_6
    check-cast v0, Lcom/vidio/domain/entity/Section;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :try_start_7
    iput-object v2, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 180
    .line 181
    iput-object v1, v3, Ls10/c;->d:Ls10/d;

    .line 182
    .line 183
    iput v7, v3, Ls10/c;->v:I

    .line 184
    .line 185
    iget-object v0, v1, Ls10/d;->a:Lh60/t1;

    .line 186
    .line 187
    new-instance v5, Lz00/o$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->i()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->l()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v5, v7, v8, v9, v10}, Lz00/o$a;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/ABTestingVariant;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, Ls10/d;->d:Lv10/c;

    .line 205
    .line 206
    invoke-virtual {v7}, Lv10/c;->d()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, v1, Ls10/d;->e:Lh60/a7;

    .line 211
    .line 212
    invoke-virtual {v8}, Lh60/a7;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v5, v7, v8, v3}, Lh60/t1;->e(Lz00/o$a;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    if-ne v0, v4, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move-object v5, v1

    .line 224
    :goto_3
    :try_start_8
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 225
    .line 226
    :goto_4
    sget-object v7, Lpb0/r;->d:Lpb0/r$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    .line 228
    :goto_5
    move-object v11, v2

    .line 229
    goto :goto_7

    .line 230
    :goto_6
    sget-object v7, Lpb0/r;->d:Lpb0/r$a;

    .line 231
    .line 232
    new-instance v7, Lpb0/r$b;

    .line 233
    .line 234
    invoke-direct {v7, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    goto :goto_5

    .line 239
    :goto_7
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const/4 v15, 0x0

    .line 247
    const v16, 0x7ffef

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static/range {v11 .. v16}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 258
    .line 259
    iput-object v10, v3, Ls10/c;->c:Lcom/vidio/domain/entity/Section;

    .line 260
    .line 261
    iput-object v10, v3, Ls10/c;->d:Ls10/d;

    .line 262
    .line 263
    iput v6, v3, Ls10/c;->v:I

    .line 264
    .line 265
    iget-object v2, v5, Ls10/d;->f:Ls10/g;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3}, Ls10/g;->a(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v4, :cond_c

    .line 272
    .line 273
    :goto_9
    return-object v4

    .line 274
    :cond_c
    return-object v0
.end method
