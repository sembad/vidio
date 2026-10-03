.class public final Lur/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/u0;


# instance fields
.field private final a:Llq/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq/i;)V
    .locals 0
    .param p1    # Llq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/v0;->a:Llq/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/vidio/domain/entity/Section;
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
            "Lcom/vidio/domain/entity/Section;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/entity/Section;",
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
    instance-of v2, v1, Lur/v0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lur/v0$a;

    .line 11
    .line 12
    iget v3, v2, Lur/v0$a;->L:I

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
    iput v3, v2, Lur/v0$a;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lur/v0$a;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lur/v0$a;-><init>(Lur/v0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lur/v0$a;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v4, v2, Lur/v0$a;->L:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lur/v0$a;->I:I

    .line 45
    .line 46
    iget v8, v2, Lur/v0$a;->H:I

    .line 47
    .line 48
    iget v9, v2, Lur/v0$a;->G:I

    .line 49
    .line 50
    iget-object v10, v2, Lur/v0$a;->F:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v11, v2, Lur/v0$a;->w:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v12, v2, Lur/v0$a;->v:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v12, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v13, v2, Lur/v0$a;->i:Ljava/util/List;

    .line 59
    .line 60
    check-cast v13, Ljava/util/List;

    .line 61
    .line 62
    iget-object v14, v2, Lur/v0$a;->e:Lcom/vidio/domain/entity/Section;

    .line 63
    .line 64
    iget-object v15, v2, Lur/v0$a;->d:Lcom/vidio/domain/entity/Section;

    .line 65
    .line 66
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 p2, v6

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [Lcom/vidio/domain/entity/Section$b;

    .line 84
    .line 85
    sget-object v4, Lcom/vidio/domain/entity/Section$b;->v:Lcom/vidio/domain/entity/Section$b;

    .line 86
    .line 87
    aput-object v4, v1, v7

    .line 88
    .line 89
    sget-object v4, Lcom/vidio/domain/entity/Section$b;->w:Lcom/vidio/domain/entity/Section$b;

    .line 90
    .line 91
    aput-object v4, v1, v5

    .line 92
    .line 93
    sget-object v4, Lcom/vidio/domain/entity/Section$b;->F:Lcom/vidio/domain/entity/Section$b;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    aput-object v4, v1, v8

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v13, v1

    .line 118
    move-object v11, v4

    .line 119
    move v9, v7

    .line 120
    move v10, v9

    .line 121
    move-object v12, v8

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    move v8, v10

    .line 126
    move-object v2, v1

    .line 127
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object v15, v14

    .line 138
    check-cast v15, Lcom/vidio/domain/entity/Content;

    .line 139
    .line 140
    move-object/from16 p2, v6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15}, Lcom/vidio/domain/entity/Content;->L()Lcom/vidio/domain/entity/Content$d;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lcom/vidio/domain/entity/Content$d;->M:Lcom/vidio/domain/entity/Content$d;

    .line 157
    .line 158
    if-ne v6, v7, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v15, v1

    .line 162
    move v1, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_2
    invoke-virtual {v15}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v1, v4, Lur/v0$a;->d:Lcom/vidio/domain/entity/Section;

    .line 169
    .line 170
    iput-object v2, v4, Lur/v0$a;->e:Lcom/vidio/domain/entity/Section;

    .line 171
    .line 172
    move-object v7, v13

    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    iput-object v7, v4, Lur/v0$a;->i:Ljava/util/List;

    .line 176
    .line 177
    move-object v7, v12

    .line 178
    check-cast v7, Ljava/util/Collection;

    .line 179
    .line 180
    iput-object v7, v4, Lur/v0$a;->v:Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v11, v4, Lur/v0$a;->w:Ljava/util/Iterator;

    .line 183
    .line 184
    iput-object v14, v4, Lur/v0$a;->F:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, v4, Lur/v0$a;->G:I

    .line 187
    .line 188
    iput v9, v4, Lur/v0$a;->H:I

    .line 189
    .line 190
    iput v8, v4, Lur/v0$a;->I:I

    .line 191
    .line 192
    iput v5, v4, Lur/v0$a;->L:I

    .line 193
    .line 194
    iget-object v7, v0, Lur/v0;->a:Llq/i;

    .line 195
    .line 196
    invoke-virtual {v7, v6, v4}, Llq/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v3, :cond_5

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_5
    move-object v15, v14

    .line 204
    move-object v14, v2

    .line 205
    move-object v2, v4

    .line 206
    move v4, v8

    .line 207
    move v8, v9

    .line 208
    move v9, v10

    .line 209
    move-object v10, v15

    .line 210
    move-object v15, v1

    .line 211
    move-object v1, v6

    .line 212
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v14

    .line 222
    move-object v14, v10

    .line 223
    move v10, v9

    .line 224
    move v9, v8

    .line 225
    move/from16 v8, v16

    .line 226
    .line 227
    :goto_4
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    move-object/from16 v6, p2

    .line 233
    .line 234
    move-object v1, v15

    .line 235
    const/4 v7, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-object/from16 p2, v6

    .line 238
    .line 239
    check-cast v12, Ljava/util/List;

    .line 240
    .line 241
    check-cast v12, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_8
    const v3, 0x7ff7f

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v2, v5, v4, v1, v3}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method
