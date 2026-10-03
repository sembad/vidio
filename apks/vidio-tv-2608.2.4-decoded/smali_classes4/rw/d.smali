.class public final Lrw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln00/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/i7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln00/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lrw/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/v1;Ln00/i7;Lcw/c;Luw/c;Ln00/a7;Lrw/g;)V
    .locals 0
    .param p1    # Ln00/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/i7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln00/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lrw/g;
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
    iput-object p1, p0, Lrw/d;->a:Ln00/v1;

    .line 8
    .line 9
    iput-object p2, p0, Lrw/d;->b:Ln00/i7;

    .line 10
    .line 11
    iput-object p3, p0, Lrw/d;->c:Lcw/c;

    .line 12
    .line 13
    iput-object p4, p0, Lrw/d;->d:Luw/c;

    .line 14
    .line 15
    iput-object p5, p0, Lrw/d;->e:Ln00/a7;

    .line 16
    .line 17
    iput-object p6, p0, Lrw/d;->f:Lrw/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lrw/d;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lrw/d;->c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lrw/d;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lrw/d;->d(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw/a;

    .line 7
    .line 8
    iget v1, v0, Lrw/a;->v:I

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
    iput v1, v0, Lrw/a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrw/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lrw/a;-><init>(Lrw/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lrw/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v7, Lrw/a;->v:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, v7, Lrw/a;->d:Lcom/vidio/domain/entity/Section;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v7, Lrw/a;->d:Lcom/vidio/domain/entity/Section;

    .line 62
    .line 63
    iput v3, v7, Lrw/a;->v:I

    .line 64
    .line 65
    iget-object p2, p0, Lrw/d;->c:Lcw/c;

    .line 66
    .line 67
    invoke-interface {p2, v7}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-object v1, v7, Lrw/a;->d:Lcom/vidio/domain/entity/Section;

    .line 84
    .line 85
    iput v2, v7, Lrw/a;->v:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-wide v2, v3

    .line 91
    new-instance v4, Lxv/o$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->h()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v4, p2, v5, p1, v1}, Lxv/o$a;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/ABTestingVariant;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lrw/d;->e:Ln00/a7;

    .line 109
    .line 110
    invoke-virtual {p1}, Ln00/a7;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v1, p0, Lrw/d;->a:Ln00/v1;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v7}, Ln00/v1;->a(JLxv/o$a;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_5
    return-object p1

    .line 126
    :cond_6
    const/4 p2, 0x0

    .line 127
    const v0, 0x7ffef

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1, v1, v0}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private final d(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw/b;

    .line 7
    .line 8
    iget v1, v0, Lrw/b;->w:I

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
    iput v1, v0, Lrw/b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw/b;-><init>(Lrw/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lrw/b;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-wide v5, v0, Lrw/b;->e:J

    .line 55
    .line 56
    iget-object p1, v0, Lrw/b;->d:Lcom/vidio/domain/entity/Section;

    .line 57
    .line 58
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lrw/b;->d:Lcom/vidio/domain/entity/Section;

    .line 63
    .line 64
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lrw/b;->d:Lcom/vidio/domain/entity/Section;

    .line 72
    .line 73
    iput v6, v0, Lrw/b;->w:I

    .line 74
    .line 75
    iget-object p2, p0, Lrw/d;->c:Lcw/c;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
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
    move-result-wide v6

    .line 92
    iput-object p1, v0, Lrw/b;->d:Lcom/vidio/domain/entity/Section;

    .line 93
    .line 94
    iput-wide v6, v0, Lrw/b;->e:J

    .line 95
    .line 96
    iput v5, v0, Lrw/b;->w:I

    .line 97
    .line 98
    iget-object p2, p0, Lrw/d;->b:Ln00/i7;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {p2, v6, v7, v2, v0}, Ln00/i7;->e(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide v5, v6

    .line 110
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lxv/o$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->h()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {v2, v7, v8, p1, v3}, Lxv/o$a;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/ABTestingVariant;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lrw/d;->e:Ln00/a7;

    .line 133
    .line 134
    invoke-virtual {p1}, Ln00/a7;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v3, v0, Lrw/b;->d:Lcom/vidio/domain/entity/Section;

    .line 139
    .line 140
    iput-wide v5, v0, Lrw/b;->e:J

    .line 141
    .line 142
    iput v4, v0, Lrw/b;->w:I

    .line 143
    .line 144
    iget-object v3, p0, Lrw/d;->a:Ln00/v1;

    .line 145
    .line 146
    invoke-virtual {v3, v2, p2, p1, v0}, Ln00/v1;->c(Lxv/o$a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_7
    return-object p1

    .line 154
    :cond_8
    const/4 p2, 0x0

    .line 155
    const v0, 0x7ffef

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v3, v3, v0}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method


# virtual methods
.method public final e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lrw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw/c;

    .line 7
    .line 8
    iget v1, v0, Lrw/c;->w:I

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
    iput v1, v0, Lrw/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw/c;-><init>(Lrw/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lrw/c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p1, v0, Lrw/c;->e:Lrw/d;

    .line 57
    .line 58
    iget-object v2, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v8, p2

    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v2

    .line 66
    move-object v2, v8

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception p2

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    move-object v2, v8

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lrw/c;->e:Lrw/d;

    .line 77
    .line 78
    iget-object v2, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v2

    .line 86
    move-object v2, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v0, Lrw/c;->e:Lrw/d;

    .line 89
    .line 90
    iget-object v2, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v8, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object v2, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->d()Lcom/vidio/domain/entity/Section$DataSource;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section$DataSource;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v2, "continue_watching"

    .line 114
    .line 115
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iput-object p1, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 122
    .line 123
    iput-object p0, v0, Lrw/c;->e:Lrw/d;

    .line 124
    .line 125
    iput v6, v0, Lrw/c;->w:I

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lrw/d;->c(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    move-object v2, p2

    .line 136
    move-object p2, p0

    .line 137
    :goto_1
    :try_start_4
    check-cast v2, Lcom/vidio/domain/entity/Section;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    move-object v2, p2

    .line 144
    move-object p2, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :try_start_5
    const-string v2, "recent_livestreamings"

    .line 147
    .line 148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iput-object p1, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 155
    .line 156
    iput-object p0, v0, Lrw/c;->e:Lrw/d;

    .line 157
    .line 158
    iput v5, v0, Lrw/c;->w:I

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lrw/d;->d(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    if-ne p2, v1, :cond_8

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object v2, p2

    .line 168
    move-object p2, p0

    .line 169
    :goto_2
    :try_start_6
    check-cast v2, Lcom/vidio/domain/entity/Section;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :try_start_7
    iput-object p1, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 173
    .line 174
    iput-object p0, v0, Lrw/c;->e:Lrw/d;

    .line 175
    .line 176
    iput v4, v0, Lrw/c;->w:I

    .line 177
    .line 178
    iget-object p2, p0, Lrw/d;->a:Ln00/v1;

    .line 179
    .line 180
    new-instance v2, Lxv/o$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->f()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->k()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->h()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v2, v4, v5, v6, v7}, Lxv/o$a;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/ABTestingVariant;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lrw/d;->d:Luw/c;

    .line 198
    .line 199
    invoke-virtual {v4}, Luw/c;->d()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, Lrw/d;->e:Ln00/a7;

    .line 204
    .line 205
    invoke-virtual {v5}, Ln00/a7;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2, v2, v4, v5, v0}, Ln00/v1;->d(Lxv/o$a;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    if-ne p2, v1, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move-object v2, p2

    .line 217
    move-object p2, p0

    .line 218
    :goto_3
    :try_start_8
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 219
    .line 220
    :goto_4
    sget-object v4, Lh60/r;->e:Lh60/r$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 224
    .line 225
    new-instance v4, Lh60/r$b;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v4

    .line 231
    :goto_6
    invoke-static {v2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    const v4, 0x7ffef

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2, v7, v7, v4}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_7
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 247
    .line 248
    iput-object v7, v0, Lrw/c;->d:Lcom/vidio/domain/entity/Section;

    .line 249
    .line 250
    iput-object v7, v0, Lrw/c;->e:Lrw/d;

    .line 251
    .line 252
    iput v3, v0, Lrw/c;->w:I

    .line 253
    .line 254
    iget-object p1, p2, Lrw/d;->f:Lrw/g;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v0}, Lrw/g;->a(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_c

    .line 261
    .line 262
    :goto_8
    return-object v1

    .line 263
    :cond_c
    return-object p1
.end method
