.class public final Laa0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/a;


# instance fields
.field private final a:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/h;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    invoke-static {}, Laa0/a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laa0/j;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Laa0/j;->a(Lkotlinx/serialization/json/c;)Lba0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Laa0/h;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Laa0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laa0/c;

    .line 7
    .line 8
    iget v1, v0, Laa0/c;->H:I

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
    iput v1, v0, Laa0/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laa0/c;-><init>(Laa0/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laa0/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Laa0/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laa0/c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lld0/c;

    .line 43
    .line 44
    iget-object p2, v0, Laa0/c;->d:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    iget-object p3, v0, Laa0/c;->c:Laa0/h;

    .line 47
    .line 48
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p3, v0, Laa0/c;->i:Lio/ktor/utils/io/f;

    .line 61
    .line 62
    iget-object p1, v0, Laa0/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lia0/a;

    .line 66
    .line 67
    iget-object p1, v0, Laa0/c;->d:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    iget-object v2, v0, Laa0/c;->c:Laa0/h;

    .line 70
    .line 71
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, p4

    .line 75
    move-object p4, p3

    .line 76
    move-object p3, v2

    .line 77
    move-object v2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lvc0/j;

    .line 83
    .line 84
    iget-object v2, p0, Laa0/h;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p4, v2}, Lvc0/j;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Laa0/b;

    .line 90
    .line 91
    invoke-direct {v2, p4, p1, p2, p3}, Laa0/b;-><init>(Lvc0/j;Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Laa0/d;

    .line 95
    .line 96
    invoke-direct {p4, p3, v5}, Laa0/d;-><init>(Lio/ktor/utils/io/f;Ltb0/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Laa0/c;->c:Laa0/h;

    .line 100
    .line 101
    iput-object p1, v0, Laa0/c;->d:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    iput-object p2, v0, Laa0/c;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Laa0/c;->i:Lio/ktor/utils/io/f;

    .line 106
    .line 107
    iput v4, v0, Laa0/c;->H:I

    .line 108
    .line 109
    invoke-static {v2, p4, v0}, Lvc0/i;->u(Lvc0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, p4

    .line 117
    move-object p4, p3

    .line 118
    move-object p3, p0

    .line 119
    :goto_1
    iget-object v4, p3, Laa0/h;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p4}, Lio/ktor/utils/io/f;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    :cond_5
    return-object v2

    .line 136
    :cond_6
    iget-object v2, p3, Laa0/h;->a:Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, p2}, Laa0/l;->c(Lrd0/c;Lia0/a;)Lld0/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p3, v0, Laa0/c;->c:Laa0/h;

    .line 147
    .line 148
    iput-object p1, v0, Laa0/c;->d:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    iput-object p2, v0, Laa0/c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Laa0/c;->i:Lio/ktor/utils/io/f;

    .line 153
    .line 154
    iput v3, v0, Laa0/c;->H:I

    .line 155
    .line 156
    invoke-static {p4, v0}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-ne p4, v1, :cond_7

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_7
    move-object v6, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v6

    .line 166
    :goto_3
    check-cast p4, Lid0/n;

    .line 167
    .line 168
    :try_start_0
    iget-object p3, p3, Laa0/h;->a:Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    check-cast p1, Lld0/b;

    .line 171
    .line 172
    invoke-static {p4, p2, v3}, Lka0/d;->a(Lid0/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p3, p1, p2}, Lld0/v;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Illegal input: "

    .line 191
    .line 192
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public final b(Lv90/c;Ljava/nio/charset/Charset;Lia0/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lv90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lia0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Laa0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laa0/f;

    .line 7
    .line 8
    iget v1, v0, Laa0/f;->I:I

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
    iput v1, v0, Laa0/f;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laa0/f;-><init>(Laa0/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laa0/f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Laa0/f;->I:I

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
    iget-object p4, v0, Laa0/f;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Laa0/f;->i:Lia0/a;

    .line 39
    .line 40
    iget-object p2, v0, Laa0/f;->e:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iget-object p1, v0, Laa0/f;->d:Lv90/c;

    .line 43
    .line 44
    iget-object v0, v0, Laa0/f;->c:Laa0/h;

    .line 45
    .line 46
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lvc0/j;

    .line 61
    .line 62
    iget-object p5, p0, Laa0/h;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, p5}, Lvc0/j;-><init>(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Laa0/e;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p2

    .line 71
    move-object v8, p3

    .line 72
    move-object v9, p4

    .line 73
    invoke-direct/range {v4 .. v9}, Laa0/e;-><init>(Lvc0/j;Lv90/c;Ljava/nio/charset/Charset;Lia0/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Laa0/g;

    .line 77
    .line 78
    invoke-direct {p1}, Laa0/g;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Laa0/f;->c:Laa0/h;

    .line 82
    .line 83
    iput-object v6, v0, Laa0/f;->d:Lv90/c;

    .line 84
    .line 85
    iput-object v7, v0, Laa0/f;->e:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    iput-object v8, v0, Laa0/f;->i:Lia0/a;

    .line 88
    .line 89
    iput-object v9, v0, Laa0/f;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Laa0/f;->I:I

    .line 92
    .line 93
    invoke-static {v4, p1, v0}, Lvc0/i;->u(Lvc0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne p5, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-object p1, v6

    .line 102
    move-object p2, v7

    .line 103
    move-object p3, v8

    .line 104
    move-object p4, v9

    .line 105
    :goto_1
    check-cast p5, Ly90/l;

    .line 106
    .line 107
    if-eqz p5, :cond_4

    .line 108
    .line 109
    return-object p5

    .line 110
    :cond_4
    :try_start_0
    iget-object p5, v0, Laa0/h;->a:Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    invoke-virtual {p5}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-static {p5, p3}, Laa0/l;->c(Lrd0/c;Lia0/a;)Lld0/c;

    .line 117
    .line 118
    .line 119
    move-result-object p3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    iget-object p3, v0, Laa0/h;->a:Lkotlinx/serialization/json/c;

    .line 122
    .line 123
    invoke-virtual {p3}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p4, p3}, Laa0/l;->b(Ljava/lang/Object;Lrd0/c;)Lld0/c;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_2
    iget-object p5, v0, Laa0/h;->a:Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    check-cast p3, Lld0/l;

    .line 134
    .line 135
    invoke-interface {p5, p3, p4}, Lld0/v;->c(Lld0/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p4, Ly90/p;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lv90/e;->b(Lv90/c;Ljava/nio/charset/Charset;)Lv90/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p4, p3, p1}, Ly90/p;-><init>(Ljava/lang/String;Lv90/c;)V

    .line 146
    .line 147
    .line 148
    return-object p4
.end method
