.class public final Lvw/a;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/a$a;,
        Lvw/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Lvw/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lex/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lex/r1;Lz90/e0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lex/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lau/c;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvw/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lvw/a;->e:Lex/r1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 17
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Lvw/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvw/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvw/a$c;

    .line 11
    .line 12
    iget v3, v2, Lvw/a$c;->i:I

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
    iput v3, v2, Lvw/a$c;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvw/a$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvw/a$c;-><init>(Lvw/a;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvw/a$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lvw/a$c;->i:I

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
    iput v5, v2, Lvw/a$c;->i:I

    .line 55
    .line 56
    iget-object v1, v0, Lvw/a;->e:Lex/r1;

    .line 57
    .line 58
    iget-object v4, v0, Lvw/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lex/r1;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

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
    check-cast v1, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lex/s4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Lkotlin/collections/q0;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    if-ge v4, v5, :cond_4

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Lex/n4;

    .line 124
    .line 125
    invoke-virtual {v6}, Lex/n4;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v8, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v2}, Lex/s4;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lex/q4;

    .line 163
    .line 164
    invoke-virtual {v2}, Lex/q4;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    new-instance v9, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lex/n4;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7}, Lex/n4;->d()Lex/n4$c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v9}, Lex/n4$c;->a()Lex/n4$d;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v9}, Lex/n4$d;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_7
    if-nez v8, :cond_8

    .line 226
    .line 227
    const-string v8, ""

    .line 228
    .line 229
    :cond_8
    move-object v14, v8

    .line 230
    new-instance v9, Ltv/o0;

    .line 231
    .line 232
    invoke-virtual {v7}, Lex/n4;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v7}, Lex/n4;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v13, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 245
    .line 246
    invoke-virtual {v7}, Lex/n4;->c()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/16 v16, 0x18

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Ltv/o0;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    move-object v8, v9

    .line 256
    :cond_9
    if-eqz v8, :cond_6

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual {v2}, Lex/q4;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    new-instance v1, Lvw/a$b;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Lvw/a$b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method
