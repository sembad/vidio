.class public final Lpy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
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
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqy/x;Lny/c;Lpy/h;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lqy/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lny/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpy/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/x;",
            "Lny/c;",
            "Lpy/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpy/c$a;

    .line 16
    .line 17
    const-string v6, "checkItemById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-class v4, Lqy/x;

    .line 22
    .line 23
    const-string v5, "checkItemById"

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lpy/c$b;

    .line 31
    .line 32
    const-string v13, "checkItemByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    const-class v11, Lqy/x;

    .line 37
    .line 38
    const-string v12, "checkItemByUrl"

    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lpy/c$c;

    .line 46
    .line 47
    const-string v14, "fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const-class v12, Lpy/h;

    .line 52
    .line 53
    const-string v13, "fetch"

    .line 54
    .line 55
    move-object/from16 v11, p3

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lpy/c$d;

    .line 61
    .line 62
    const-string v6, "getForceUseApiToCheckIsAdded()Z"

    .line 63
    .line 64
    const-class v4, Lny/c;

    .line 65
    .line 66
    const-string v5, "forceUseApiToCheckIsAdded"

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lpy/c;->a:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iput-object v8, v0, Lpy/c;->b:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iput-object v9, v0, Lpy/c;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object v2, v0, Lpy/c;->d:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    iput-object v1, v0, Lpy/c;->e:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(Lpy/c;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lpy/c;->e(Lcom/vidio/android/tv/partner/o0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic b(Lpy/c;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/c;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpy/c;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lpy/c;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lpy/c;->h(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final e(Lcom/vidio/android/tv/partner/o0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpy/d;

    .line 7
    .line 8
    iget v1, v0, Lpy/d;->w:I

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
    iput v1, v0, Lpy/d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpy/d;-><init>(Lpy/c;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpy/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lpy/d;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

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
    iget-object p1, v0, Lpy/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object p1, v0, Lpy/d;->d:Lcom/vidio/android/tv/partner/o0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_4
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lpy/c;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    check-cast p3, Lkotlin/jvm/internal/e0;

    .line 75
    .line 76
    invoke-interface {p3}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    new-instance p1, Lpy/e;

    .line 89
    .line 90
    invoke-direct {p1, p2, v6}, Lpy/e;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lpy/d;->d:Lcom/vidio/android/tv/partner/o0;

    .line 94
    .line 95
    iput-object v6, v0, Lpy/d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lpy/d;->w:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lpy/c;->h(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return-object p1

    .line 107
    :cond_6
    :try_start_1
    iget-object p3, p0, Lpy/c;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object p1, v0, Lpy/d;->d:Lcom/vidio/android/tv/partner/o0;

    .line 110
    .line 111
    iput-object p2, v0, Lpy/d;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lpy/d;->w:I

    .line 114
    .line 115
    check-cast p3, Lpy/c$c;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lpy/c$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_1
    check-cast p3, Lcom/vidio/kmm/mylist/internal/api/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/vidio/kmm/mylist/internal/api/d;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v4, v2, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_2
    invoke-virtual {p3}, Lcom/vidio/kmm/mylist/internal/api/d;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p3}, Lcom/vidio/kmm/mylist/internal/api/d;->c()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-lt p1, p3, :cond_c

    .line 186
    .line 187
    new-instance p1, Lpy/f;

    .line 188
    .line 189
    invoke-direct {p1, p2, v6}, Lpy/f;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Lpy/d;->d:Lcom/vidio/android/tv/partner/o0;

    .line 193
    .line 194
    iput-object v6, v0, Lpy/d;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lpy/d;->w:I

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Lpy/c;->h(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_b
    return-object p1

    .line 206
    :cond_c
    const/4 v5, 0x0

    .line 207
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p1
.end method

.method private final h(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpy/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpy/c$g;

    .line 7
    .line 8
    iget v1, v0, Lpy/c$g;->i:I

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
    iput v1, v0, Lpy/c$g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy/c$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpy/c$g;-><init>(Lpy/c;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpy/c$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lpy/c$g;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lpy/c$g;->i:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/partner/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/partner/o0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpy/c$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lpy/c$e;-><init>(Lpy/c;Ljava/lang/String;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p2}, Lpy/c;->e(Lcom/vidio/android/tv/partner/o0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpy/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpy/c$f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lpy/c$f;-><init>(Lpy/c;Ljava/lang/String;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lpy/c;->h(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0, p2}, Lpy/c;->f(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
