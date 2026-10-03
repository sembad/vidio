.class public final Lcom/vidio/domain/usecase/z;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lex/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Ltv/f;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/h3;Lcw/c;Lz90/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vidio/domain/usecase/z;->a:Lex/h3;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vidio/domain/usecase/z;->b:Lv60/n;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/domain/usecase/z;->c:Lcw/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final h(Lcom/vidio/domain/usecase/z;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/domain/usecase/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/a0;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/a0;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/a0;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/a0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/a0;-><init>(Lcom/vidio/domain/usecase/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/a0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/a0;->v:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-wide p1, v0, Lcom/vidio/domain/usecase/a0;->d:J

    .line 56
    .line 57
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/vidio/domain/usecase/z;->c:Lcw/c;

    .line 65
    .line 66
    iput-wide p1, v0, Lcom/vidio/domain/usecase/a0;->d:J

    .line 67
    .line 68
    iput v4, v0, Lcom/vidio/domain/usecase/a0;->v:I

    .line 69
    .line 70
    invoke-interface {p3, v0}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    :try_start_1
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vidio/domain/usecase/z;->b:Lv60/n;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-wide p1, v0, Lcom/vidio/domain/usecase/a0;->d:J

    .line 100
    .line 101
    iput v3, v0, Lcom/vidio/domain/usecase/a0;->v:I

    .line 102
    .line 103
    invoke-interface {p0, p3, v2, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    move-object p0, p3

    .line 111
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p3, v5

    .line 123
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 124
    .line 125
    sget-object p0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_5
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 129
    .line 130
    new-instance p3, Lh60/r$b;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    instance-of p0, p3, Lh60/r$b;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v5, p3

    .line 141
    :cond_8
    :goto_7
    return-object v5
.end method

.method public static final i(Lcom/vidio/domain/usecase/z;JLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/domain/usecase/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/b0;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/b0;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/b0;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/b0;-><init>(Lcom/vidio/domain/usecase/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/b0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/b0;->i:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vidio/domain/usecase/z;->a:Lex/h3;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/vidio/domain/usecase/b0;->i:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "videos"

    .line 70
    .line 71
    const-string p3, "chapters"

    .line 72
    .line 73
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lex/r;->a:Lex/r;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lox/p;->c(Lox/o;Lix/e;)Lox/o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lox/d;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p1, 0xa

    .line 105
    .line 106
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lex/q;

    .line 128
    .line 129
    new-instance v0, Ltv/f;

    .line 130
    .line 131
    invoke-virtual {p2}, Lex/q;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object p3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lex/q;->d()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 142
    .line 143
    invoke-static {p3, v2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p2}, Lex/q;->b()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p3, v2}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sget-object p3, Ltv/f$a;->e:Ltv/f$a$a;

    .line 156
    .line 157
    invoke-virtual {p2}, Lex/q;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ltv/f$a;->values()[Ltv/f$a;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    array-length v2, p3

    .line 172
    invoke-static {v2}, Lkotlin/collections/q0;->g(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    if-ge v2, v7, :cond_4

    .line 179
    .line 180
    move v2, v7

    .line 181
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v2, p3

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_3
    if-ge v8, v2, :cond_5

    .line 189
    .line 190
    aget-object v9, p3, v8

    .line 191
    .line 192
    invoke-virtual {v9}, Ltv/f$a;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v7, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ltv/f$a;

    .line 207
    .line 208
    move-wide v2, v3

    .line 209
    move-wide v4, v5

    .line 210
    move-object v6, p2

    .line 211
    invoke-direct/range {v0 .. v6}, Ltv/f;-><init>(Ljava/lang/String;JJLtv/f$a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final j(JLl60/b;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Ltv/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/z$a;-><init>(Lcom/vidio/domain/usecase/z;JLl60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
