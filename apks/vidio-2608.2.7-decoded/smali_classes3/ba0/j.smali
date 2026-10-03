.class public final Lba0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa0/i;


# instance fields
.field private final a:Lkotlinx/serialization/json/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/j;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lba0/j;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lba0/j;)Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lba0/j;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lba0/j;Lvc0/g;Lld0/c;Ljava/nio/charset/Charset;Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    instance-of v3, v2, Lba0/i;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lba0/i;

    .line 9
    .line 10
    iget v4, v3, Lba0/i;->J:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lba0/i;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lba0/i;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lba0/i;-><init>(Lba0/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Lba0/i;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v5, v3, Lba0/i;->J:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v5, v8, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object p0, v3, Lba0/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lba0/a;

    .line 59
    .line 60
    iget-object p1, v3, Lba0/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 63
    .line 64
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p0, v3, Lba0/i;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lba0/a;

    .line 72
    .line 73
    iget-object p1, v3, Lba0/i;->v:Lio/ktor/utils/io/d0;

    .line 74
    .line 75
    iget-object v0, v3, Lba0/i;->i:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    iget-object v1, v3, Lba0/i;->e:Lld0/c;

    .line 78
    .line 79
    check-cast v1, Lld0/c;

    .line 80
    .line 81
    iget-object v5, v3, Lba0/i;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lvc0/g;

    .line 84
    .line 85
    iget-object v8, v3, Lba0/i;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lba0/j;

    .line 88
    .line 89
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lba0/j;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    new-instance v5, Lba0/a;

    .line 105
    .line 106
    invoke-direct {v5, p3}, Lba0/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    check-cast v2, Lba0/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lba0/a;->a()[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object p0, v3, Lba0/i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v3, Lba0/i;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, p2

    .line 124
    check-cast v10, Lld0/c;

    .line 125
    .line 126
    iput-object v10, v3, Lba0/i;->e:Lld0/c;

    .line 127
    .line 128
    iput-object p3, v3, Lba0/i;->i:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    iput-object p4, v3, Lba0/i;->v:Lio/ktor/utils/io/d0;

    .line 131
    .line 132
    iput-object v2, v3, Lba0/i;->w:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v3, Lba0/i;->J:I

    .line 135
    .line 136
    sget v8, Lio/ktor/utils/io/h0;->b:I

    .line 137
    .line 138
    array-length v8, v5

    .line 139
    invoke-static {p4, v5, v8, v3}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v8, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v1, p2

    .line 149
    move-object v0, p3

    .line 150
    move-object p1, p4

    .line 151
    move-object p0, v2

    .line 152
    :goto_1
    new-instance v2, Lba0/g;

    .line 153
    .line 154
    move-object p2, p0

    .line 155
    move-object/from16 p5, v0

    .line 156
    .line 157
    move-object p4, v1

    .line 158
    move-object p0, v2

    .line 159
    move-object p3, v8

    .line 160
    invoke-direct/range {p0 .. p5}, Lba0/g;-><init>(Lio/ktor/utils/io/d0;Lba0/a;Lba0/j;Lld0/c;Ljava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move-object p0, p2

    .line 165
    iput-object p1, v3, Lba0/i;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p0, v3, Lba0/i;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v3, Lba0/i;->e:Lld0/c;

    .line 170
    .line 171
    iput-object v9, v3, Lba0/i;->i:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    iput-object v9, v3, Lba0/i;->v:Lio/ktor/utils/io/d0;

    .line 174
    .line 175
    iput-object v9, v3, Lba0/i;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v3, Lba0/i;->J:I

    .line 178
    .line 179
    invoke-interface {v5, v0, v3}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v4, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lba0/a;->b()[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object v9, v3, Lba0/i;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v3, Lba0/i;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v3, Lba0/i;->J:I

    .line 195
    .line 196
    sget v0, Lio/ktor/utils/io/h0;->b:I

    .line 197
    .line 198
    array-length v0, p0

    .line 199
    invoke-static {p1, p0, v0, v3}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_8

    .line 204
    .line 205
    :goto_3
    return-object v4

    .line 206
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p4, Lba0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lba0/f;

    .line 7
    .line 8
    iget v1, v0, Lba0/f;->e:I

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
    iput v1, v0, Lba0/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lba0/f;-><init>(Lba0/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lba0/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lba0/f;->e:I

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p4, Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_1
    iget-object p1, p0, Lba0/j;->a:Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    iput v3, v0, Lba0/f;->e:I

    .line 80
    .line 81
    invoke-static {p2, p3, p1, v0}, Lba0/b;->a(Lia0/a;Lio/ktor/utils/io/f;Lkotlinx/serialization/json/c;Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    return-object p1

    .line 89
    :goto_1
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Illegal input: "

    .line 98
    .line 99
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public final b(Lv90/c;Ljava/nio/charset/Charset;Lia0/a;Ljava/lang/Object;)Ly90/a;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lvc0/g;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3}, Lba0/k;->a(Lia0/a;)Lia0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, Lba0/j;->a:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lrd0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, Laa0/l;->c(Lrd0/c;Lia0/a;)Lld0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p3, Ly90/a;

    .line 41
    .line 42
    new-instance v1, Lba0/h;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v5, p2

    .line 47
    move-object v3, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lba0/h;-><init>(Lba0/j;Ljava/lang/Object;Lld0/c;Ljava/nio/charset/Charset;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Lv90/e;->b(Lv90/c;Ljava/nio/charset/Charset;)Lv90/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, v1, p1}, Ly90/a;-><init>(Lkotlin/jvm/functions/Function2;Lv90/c;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
