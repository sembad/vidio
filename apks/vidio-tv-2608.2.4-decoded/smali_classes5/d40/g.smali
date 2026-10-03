.class public final Ld40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:La40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/b<",
            "Ld40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 4
    .line 5
    invoke-static {v1}, Lkc0/f;->b(Ljava/lang/String;)Lkc0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ld40/g;->a:Lkc0/d;

    .line 10
    .line 11
    sget-object v1, Ld40/g$a;->d:Ld40/g$a;

    .line 12
    .line 13
    new-instance v2, Ld40/d;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "HttpEncoding"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, La40/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Ld40/g;->b:La40/b;

    .line 25
    .line 26
    const-class v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q0;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v4, v3

    .line 52
    :goto_0
    new-instance v5, Lb50/a;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lv40/a;

    .line 58
    .line 59
    const-string v4, "CompressionListAttribute"

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Ld40/g;->c:Lv40/a;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q0;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    new-instance v0, Lb50/a;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lv40/a;

    .line 93
    .line 94
    const-string v2, "DecompressionListAttribute"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Ld40/g;->d:Lv40/a;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lv40/h;Ll40/c;)Ll40/c;
    .locals 7

    .line 1
    invoke-interface {p1}, Lo40/s;->getHeaders()Lo40/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo40/r;->b:I

    .line 6
    .line 7
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld40/g;->a:Lkc0/d;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ll40/c;->a()Lio/ktor/utils/io/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lv40/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lv40/l;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Decoding response with "

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, " for "

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lv30/b;->d()Lj40/c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Lj40/c;->getUrl()Lo40/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1, v4}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v5, v0, v4}, Lv40/z;->a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance p0, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 160
    .line 161
    invoke-direct {p0, v4}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_2
    new-instance p0, Ld40/e;

    .line 166
    .line 167
    invoke-direct {p0, p1, v2}, Ld40/e;-><init>(Ll40/c;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lo40/m;->a:Lo40/m$a;

    .line 171
    .line 172
    new-instance v1, Lo40/n;

    .line 173
    .line 174
    invoke-direct {v1}, Lv40/m0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ld40/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lo40/n;->o()Lo40/o;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lv30/b;->getAttributes()Lv40/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Ld40/g;->d:Lv40/a;

    .line 193
    .line 194
    invoke-interface {v1, v3, v2}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lg40/a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lv30/b;->c()Lu30/e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2, v0, p1, p0}, Lg40/a;-><init>(Lu30/e;Lio/ktor/utils/io/f;Lv30/b;Lo40/m;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lv30/b;->f()Ll40/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "Empty or no Content-Encoding header in response. Skipping ContentEncoding for "

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ll40/c;->Z0()Lv30/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lv30/b;->d()Lj40/c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lj40/c;->getUrl()Lo40/q0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v1, p0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public static final synthetic b()Lkc0/d;
    .locals 1

    .line 1
    sget-object v0, Ld40/g;->a:Lkc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lv40/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv40/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld40/g;->c:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()La40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La40/b<",
            "Ld40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld40/g;->b:La40/b;

    .line 2
    .line 3
    return-object v0
.end method
