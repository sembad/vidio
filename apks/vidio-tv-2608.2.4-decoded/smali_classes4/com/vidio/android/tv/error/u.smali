.class public final Lcom/vidio/android/tv/error/u;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Ljava/util/List<",
        "+",
        "Lqt/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:Lcom/vidio/android/tv/watch/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln00/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/vidio/android/tv/watch/z;Ln00/a3;Lz90/e0;)V
    .locals 0
    .param p3    # Lcom/vidio/android/tv/watch/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln00/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lau/c;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/android/tv/error/u;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/android/tv/error/u;->e:Lcom/vidio/android/tv/watch/z;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/android/tv/error/u;->f:Ln00/a3;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/error/u;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/error/u;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/android/tv/error/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/android/tv/error/v;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/android/tv/error/v;->i:I

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
    iput v3, v2, Lcom/vidio/android/tv/error/v;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/android/tv/error/v;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/error/v;-><init>(Lcom/vidio/android/tv/error/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/android/tv/error/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/android/tv/error/v;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lcom/vidio/android/tv/error/v;->i:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vidio/android/tv/error/u;->f:Ln00/a3;

    .line 57
    .line 58
    iget-wide v4, v0, Lcom/vidio/android/tv/error/u;->d:J

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5, v2}, Ln00/a3;->d(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_1
    check-cast v1, Ltv/c0$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltv/c0$c;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    move v14, v2

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v16, v14, 0x1

    .line 118
    .line 119
    if-ltz v14, :cond_5

    .line 120
    .line 121
    check-cast v2, Ltv/c0$e;

    .line 122
    .line 123
    new-instance v4, Lqt/b$c;

    .line 124
    .line 125
    invoke-virtual {v2}, Ltv/c0$e;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v2}, Ltv/c0$e;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2}, Ltv/c0$e;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v2}, Ltv/c0$e;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct/range {v4 .. v15}, Lqt/b$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZJZZILcom/vidio/domain/meta/Meta;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move/from16 v14, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    throw v1

    .line 162
    :cond_6
    new-instance v1, Lqt/c$c;

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lqt/c$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1
.end method


# virtual methods
.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqt/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/error/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/error/u$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/error/u$b;->v:I

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
    iput v1, v0, Lcom/vidio/android/tv/error/u$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/error/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/tv/error/u$b;-><init>(Lcom/vidio/android/tv/error/u;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/error/u$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/error/u$b;->v:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-boolean p1, v0, Lcom/vidio/android/tv/error/u$b;->d:Z

    .line 51
    .line 52
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcom/vidio/android/tv/error/u;->d:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-boolean p1, v0, Lcom/vidio/android/tv/error/u$b;->d:Z

    .line 66
    .line 67
    iput v4, v0, Lcom/vidio/android/tv/error/u$b;->v:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vidio/android/tv/error/u;->e:Lcom/vidio/android/tv/watch/z;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v0}, Lcom/vidio/android/tv/watch/z;->e(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lcom/vidio/android/tv/watch/g$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/android/tv/watch/g$a;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iput-boolean p1, v0, Lcom/vidio/android/tv/error/u$b;->d:Z

    .line 99
    .line 100
    iput v3, v0, Lcom/vidio/android/tv/error/u$b;->v:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/error/u;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    :cond_6
    return-object p2
.end method
