.class public final Lwx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lyx/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwx/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx/f;->a:Lwx/f;

    .line 7
    .line 8
    new-instance v0, Lyx/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lyx/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwx/f;->b:Lyx/d;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lix/c;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lix/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/c;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lix/l;

    .line 40
    .line 41
    sget-object v3, Lwx/f;->a:Lwx/f;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lwx/f;->d(Lix/l;Lix/c;)Lwx/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static b(Lix/c;)Lwx/i;
    .locals 12
    .param p0    # Lix/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/c;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lwx/f;->a:Lwx/f;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lix/l;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lex/m;->b(Lix/l;Lix/c;)Lex/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lix/c;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 57
    .line 58
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lix/l;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, Lwx/f;->d(Lix/l;Lix/c;)Lwx/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lix/l;->j()Lix/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v7, "category"

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lix/k;->b(Ljava/lang/String;)Lix/l;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v8, Lix/c$c;

    .line 109
    .line 110
    invoke-virtual {v2}, Lix/l;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v8, v7, v2}, Lix/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lix/c;->e(Lix/c$c;)Lix/l;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v2, p0}, Lex/m;->b(Lix/l;Lix/c;)Lex/l;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    :goto_2
    move-object v8, v5

    .line 128
    const/4 v10, 0x0

    .line 129
    const v11, 0xff7f

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lwx/c;->b(Lwx/c;Ljava/lang/String;Lex/l;Lwx/e;Ljava/util/ArrayList;I)Lwx/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Lix/c;->g()Lkotlinx/serialization/json/k;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lex/q0;->Companion:Lex/q0$b;

    .line 156
    .line 157
    invoke-virtual {v2}, Lex/q0$b;->serializer()Lsa0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lsa0/b;

    .line 166
    .line 167
    invoke-static {v0, p0, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    check-cast v5, Lex/q0;

    .line 172
    .line 173
    new-instance p0, Lwx/i;

    .line 174
    .line 175
    invoke-direct {p0, v1, v3, v5}, Lwx/i;-><init>(Ljava/util/List;Ljava/util/List;Lex/q0;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public static c(Lix/c;)Lwx/c;
    .locals 1
    .param p0    # Lix/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lix/c;->i()Lix/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lwx/f;->d(Lix/l;Lix/c;)Lwx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static d(Lix/l;Lix/c;)Lwx/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lix/l;->c()Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lwx/c;->Companion:Lwx/c$b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwx/c$b;->serializer()Lsa0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsa0/b;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_13

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lwx/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lix/l;->j()Lix/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v3, "contents"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lix/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 55
    .line 56
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lix/l;

    .line 78
    .line 79
    new-instance v4, Lix/c$c;

    .line 80
    .line 81
    const-string v5, "content"

    .line 82
    .line 83
    invoke-virtual {v3}, Lix/l;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v5, v3}, Lix/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lix/c;->e(Lix/c$c;)Lix/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lwx/c;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lwx/f;->a:Lwx/f;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lwx/f;->b:Lyx/d;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Lyx/d;->a(Lix/l;Ljava/lang/String;)Lxx/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v3, v1

    .line 116
    :goto_3
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v2}, Lwx/c;->h()Lwx/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lwx/e;->Companion:Lwx/e$b;

    .line 140
    .line 141
    invoke-virtual {v4}, Lwx/e$b;->serializer()Lsa0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lsa0/b;

    .line 150
    .line 151
    invoke-static {v3, v0, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_4
    check-cast v0, Lwx/e;

    .line 158
    .line 159
    new-instance v5, Lwx/e;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lwx/e;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    :cond_7
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lwx/e;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v3, v1

    .line 177
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lwx/e;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    :cond_a
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Lwx/e;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move-object v4, v1

    .line 193
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Lwx/e;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_f

    .line 200
    .line 201
    :cond_d
    if-eqz p1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, Lwx/e;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move-object v7, v1

    .line 209
    :cond_f
    :goto_7
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {v0}, Lwx/e;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    move-object v1, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    :goto_8
    if-eqz p1, :cond_12

    .line 221
    .line 222
    invoke-virtual {p1}, Lwx/e;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_12
    :goto_9
    invoke-direct {v5, v3, v4, v7, v1}, Lwx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lix/l;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v7, 0x3ffc

    .line 235
    .line 236
    invoke-static/range {v2 .. v7}, Lwx/c;->b(Lwx/c;Ljava/lang/String;Lex/l;Lwx/e;Ljava/util/ArrayList;I)Lwx/c;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_13
    new-instance p1, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Lix/l;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
