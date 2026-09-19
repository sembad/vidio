.class public final Loc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lsc/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/c;",
            ")",
            "Ljava/util/List<",
            "Loc/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lsc/c;->P1()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Loc/h;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lsc/c;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lsc/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Loc/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Lqb0/b;->u()Lqb0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final b(Lsc/b;Ljava/lang/String;Z)Loc/o$d;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Lsc/c;->P1()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lsc/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Lsc/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lsc/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Loc/m$a;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Loc/m$b;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Loc/o$d;

    .line 241
    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public static final c(Lsc/b;Ljava/lang/String;)Loc/o;
    .locals 30
    .param p0    # Lsc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Lsc/c;->P1()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-string v9, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v2, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v2, v11}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 71
    .line 72
    invoke-static {v2, v13}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 77
    .line 78
    invoke-static {v2, v14}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Lqb0/d;

    .line 83
    .line 84
    invoke-direct {v15}, Lqb0/d;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v4}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-interface {v2, v11}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    invoke-interface {v2, v12}, Lsc/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v16, v16, v7

    .line 100
    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v21, 0x0

    .line 107
    .line 108
    :goto_0
    invoke-interface {v2, v13}, Lsc/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-interface {v2, v14}, Lsc/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    move-object/from16 v20, v10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2, v14}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    :goto_1
    new-instance v16, Loc/o$a;

    .line 129
    .line 130
    const/16 v22, 0x2

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-virtual {v15, v5, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lsc/c;->P1()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v15}, Lqb0/d;->n()Lqb0/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-static {v2, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_3
    const-string v5, "id"

    .line 179
    .line 180
    invoke-static {v2, v5}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "seq"

    .line 185
    .line 186
    invoke-static {v2, v6}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v11, "table"

    .line 191
    .line 192
    invoke-static {v2, v11}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_delete"

    .line 197
    .line 198
    invoke-static {v2, v12}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "on_update"

    .line 203
    .line 204
    invoke-static {v2, v13}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v2}, Loc/m;->a(Lsc/c;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v2}, Lsc/c;->reset()V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lqb0/j;

    .line 216
    .line 217
    invoke-direct {v15}, Lqb0/j;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v2}, Lsc/c;->P1()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    invoke-interface {v2, v6}, Lsc/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    cmp-long v16, v16, v7

    .line 231
    .line 232
    if-eqz v16, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v2, v5}, Lsc/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    check-cast v19, Ljava/lang/Iterable;

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_6

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v6

    .line 278
    .line 279
    check-cast v22, Loc/h;

    .line 280
    .line 281
    move-object/from16 v29, v14

    .line 282
    .line 283
    invoke-virtual/range {v22 .. v22}, Loc/h;->b()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-ne v14, v7, :cond_5

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    move/from16 v6, v21

    .line 293
    .line 294
    move-object/from16 v14, v29

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v1, v0

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_6
    move/from16 v21, v6

    .line 302
    .line 303
    move-object/from16 v29, v14

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_7

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Loc/h;

    .line 320
    .line 321
    invoke-virtual {v6}, Loc/h;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Loc/h;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    new-instance v23, Loc/o$c;

    .line 337
    .line 338
    invoke-interface {v2, v11}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    invoke-interface {v2, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    invoke-interface {v2, v13}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    move-object/from16 v27, v8

    .line 351
    .line 352
    move-object/from16 v28, v10

    .line 353
    .line 354
    invoke-direct/range {v23 .. v28}, Loc/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v23

    .line 358
    .line 359
    invoke-virtual {v15, v5}, Lqb0/j;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move/from16 v5, v20

    .line 363
    .line 364
    move/from16 v6, v21

    .line 365
    .line 366
    move-object/from16 v14, v29

    .line 367
    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_8
    invoke-virtual {v15}, Lqb0/j;->a()Lqb0/j;

    .line 374
    .line 375
    .line 376
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v2, v6}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "PRAGMA index_list(`"

    .line 384
    .line 385
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0, v2}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :try_start_4
    invoke-static {v2, v9}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const-string v6, "origin"

    .line 407
    .line 408
    invoke-static {v2, v6}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const-string v7, "unique"

    .line 413
    .line 414
    invoke-static {v2, v7}, Loc/l;->a(Lsc/c;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const/4 v8, -0x1

    .line 419
    if-eq v3, v8, :cond_9

    .line 420
    .line 421
    if-eq v6, v8, :cond_9

    .line 422
    .line 423
    if-ne v7, v8, :cond_a

    .line 424
    .line 425
    :cond_9
    const/4 v6, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_a
    new-instance v8, Lqb0/j;

    .line 428
    .line 429
    invoke-direct {v8}, Lqb0/j;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-interface {v2}, Lsc/c;->P1()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_e

    .line 437
    .line 438
    invoke-interface {v2, v6}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string v10, "c"

    .line 443
    .line 444
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_b

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    invoke-interface {v2, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v2, v7}, Lsc/c;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    const-wide/16 v12, 0x1

    .line 460
    .line 461
    cmp-long v10, v10, v12

    .line 462
    .line 463
    if-nez v10, :cond_c

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    goto :goto_7

    .line 467
    :cond_c
    const/4 v10, 0x0

    .line 468
    :goto_7
    invoke-static {v0, v9, v10}, Loc/m;->b(Lsc/b;Ljava/lang/String;Z)Loc/o$d;

    .line 469
    .line 470
    .line 471
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    if-nez v9, :cond_d

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static {v2, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lqb0/j;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    move-object v1, v0

    .line 486
    goto :goto_a

    .line 487
    :cond_e
    invoke-virtual {v8}, Lqb0/j;->a()Lqb0/j;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {v2, v6}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    move-object v10, v0

    .line 496
    goto :goto_9

    .line 497
    :goto_8
    invoke-static {v2, v6}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v10, v6

    .line 501
    :goto_9
    new-instance v0, Loc/o;

    .line 502
    .line 503
    invoke-direct {v0, v1, v4, v5, v10}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    invoke-static {v2, v1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    invoke-static {v2, v1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method
