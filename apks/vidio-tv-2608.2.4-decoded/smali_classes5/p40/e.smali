.class public final Lp40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Character;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v3, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lp40/e;->a:Ljava/util/Set;

    .line 45
    .line 46
    sget v1, Lio/ktor/utils/io/p0;->c:I

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    sput v1, Lp40/e;->b:I

    .line 50
    .line 51
    const-string v1, "HTTP/1.0"

    .line 52
    .line 53
    const-string v2, "HTTP/1.1"

    .line 54
    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ll3/c1;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ll3/c1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ll3/d1;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ll3/d1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lq40/a$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lq40/a;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final a(Lq40/b;C)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final b(Lq40/b;Lq40/e;)I
    .locals 5
    .param p0    # Lq40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq40/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lq40/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq40/b;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3a

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lq40/e;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq40/e;->d(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lq40/e;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 60
    .line 61
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {p0, v2}, Lp40/e;->a(Lq40/b;C)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 73
    .line 74
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq40/e;->b()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lq40/e;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v1, p1}, Lq40/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "No colon in HTTP header in "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " in builder: \n"

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/f;Lq40/b;Lq40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lp40/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp40/d;

    .line 9
    .line 10
    iget v2, v1, Lp40/d;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp40/d;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp40/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp40/d;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lp40/d;->F:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x2000

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lp40/d;->v:Lp40/b;

    .line 42
    .line 43
    iget-object v7, v1, Lp40/d;->i:Lq40/e;

    .line 44
    .line 45
    iget-object v8, v1, Lp40/d;->e:Lq40/b;

    .line 46
    .line 47
    iget-object v9, v1, Lp40/d;->d:Lio/ktor/utils/io/f;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v10, v7

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, v10

    .line 55
    move-object v10, v3

    .line 56
    move-object v3, v8

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp40/b;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lp40/b;-><init>(Lq40/b;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v0

    .line 78
    move-object v7, v1

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    :goto_1
    :try_start_1
    sget v9, Lp40/e;->b:I

    .line 84
    .line 85
    iput-object v0, v7, Lp40/d;->d:Lio/ktor/utils/io/f;

    .line 86
    .line 87
    iput-object v3, v7, Lp40/d;->e:Lq40/b;

    .line 88
    .line 89
    iput-object v1, v7, Lp40/d;->i:Lq40/e;

    .line 90
    .line 91
    iput-object v8, v7, Lp40/d;->v:Lp40/b;

    .line 92
    .line 93
    iput v6, v7, Lp40/d;->F:I

    .line 94
    .line 95
    invoke-static {v0, v3, v5, v9, v7}, Lio/ktor/utils/io/a0;->p(Lio/ktor/utils/io/f;Lq40/b;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    if-ne v9, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    move-object v10, v9

    .line 103
    move-object v9, v0

    .line 104
    move-object v0, v10

    .line 105
    move-object v10, v8

    .line 106
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10}, Lp40/b;->c()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v3, v10

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v3}, Lq40/b;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lq40/e;->c(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lq40/e;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1}, Lq40/e;->b()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v0, v8

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-ge v0, v5, :cond_c

    .line 141
    .line 142
    invoke-virtual {v1}, Lq40/e;->b()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v3, v1}, Lp40/e;->b(Lq40/b;Lq40/e;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v13, v14, v3}, Lq40/d;->a(IILjava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v1}, Lq40/e;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Lq40/e;->b()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1}, Lq40/e;->a()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_3
    const/16 v15, 0x9

    .line 167
    .line 168
    if-ge v8, v12, :cond_6

    .line 169
    .line 170
    move-object/from16 p3, v4

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lq40/b;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lkotlin/text/CharsKt;->b(C)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_5

    .line 181
    .line 182
    if-ne v4, v15, :cond_7

    .line 183
    .line 184
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object/from16 p3, v4

    .line 190
    .line 191
    :cond_7
    if-lt v8, v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lq40/e;->d(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v4, v8

    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    :goto_4
    if-ge v4, v12, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lq40/b;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eq v5, v15, :cond_a

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    if-eq v5, v6, :cond_9

    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    if-eq v5, v6, :cond_9

    .line 215
    .line 216
    const/16 v6, 0x20

    .line 217
    .line 218
    if-eq v5, v6, :cond_a

    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static {v3, v5}, Lp40/e;->a(Lq40/b;C)V

    .line 224
    .line 225
    .line 226
    throw p3

    .line 227
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    const/16 v5, 0x2000

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {v1, v8}, Lq40/e;->d(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v16, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lq40/e;->c(I)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v1}, Lq40/e;->b()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v1}, Lq40/e;->a()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v15, v4, v3}, Lq40/d;->a(IILjava/lang/CharSequence;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v1, v0}, Lq40/e;->d(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v4

    .line 257
    .line 258
    invoke-virtual/range {v10 .. v16}, Lp40/b;->b(IIIIII)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    move-object v8, v10

    .line 265
    const/16 v5, 0x2000

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Header line length limit exceeded"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    sget v0, Lo40/r;->b:I

    .line 279
    .line 280
    const-string v0, "Host"

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Lp40/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-static {v0}, Lp40/e;->d(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    :cond_e
    return-object v10

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v3, v8

    .line 294
    :goto_7
    invoke-virtual {v3}, Lp40/b;->c()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method private static final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lp40/e;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
