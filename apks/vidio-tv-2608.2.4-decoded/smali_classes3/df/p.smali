.class public final Ldf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/d;
.implements Lef/a;
.implements Ldf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/p$b;,
        Ldf/p$a;
    }
.end annotation


# static fields
.field private static final F:Lue/c;


# instance fields
.field private final d:Ldf/y;

.field private final e:Lff/a;

.field private final i:Lff/a;

.field private final v:Ldf/e;

.field private final w:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Lue/c;->b(Ljava/lang/String;)Lue/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldf/p;->F:Lue/c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lff/a;Lff/a;Ldf/e;Ldf/y;Lg60/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff/a;",
            "Lff/a;",
            "Ldf/e;",
            "Ldf/y;",
            "Lg60/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldf/p;->d:Ldf/y;

    .line 5
    .line 6
    iput-object p1, p0, Ldf/p;->e:Lff/a;

    .line 7
    .line 8
    iput-object p2, p0, Ldf/p;->i:Lff/a;

    .line 9
    .line 10
    iput-object p3, p0, Ldf/p;->v:Ldf/e;

    .line 11
    .line 12
    iput-object p5, p0, Ldf/p;->w:Lg60/a;

    .line 13
    .line 14
    return-void
.end method

.method private B(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;I)Ljava/util/ArrayList;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p2}, Ldf/p;->w(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    .line 14
    .line 15
    const-string v13, "experiment_ids_encrypted_blob"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "transport_name"

    .line 20
    .line 21
    const-string v4, "timestamp_ms"

    .line 22
    .line 23
    const-string v5, "uptime_ms"

    .line 24
    .line 25
    const-string v6, "payload_encoding"

    .line 26
    .line 27
    const-string v7, "payload"

    .line 28
    .line 29
    const-string v8, "code"

    .line 30
    .line 31
    const-string v9, "inline"

    .line 32
    .line 33
    const-string v10, "product_id"

    .line 34
    .line 35
    const-string v11, "pseudonymous_id"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    const-string v15, "events"

    .line 56
    .line 57
    const-string v17, "context_id = ?"

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, v0, v3, v1}, Ldf/p;->l(Ldf/p;Ljava/util/ArrayList;Lwe/u;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private static D(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldf/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldf/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldf/j;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method static E(Landroid/database/Cursor;Ldf/p$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ldf/p$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ldf/p$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h(Ldf/p;Lwe/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v3, p0, Ldf/p;->v:Ldf/e;

    .line 2
    .line 3
    invoke-virtual {v3}, Ldf/e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, p2, p1, v4}, Ldf/p;->B(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Lue/e;->values()[Lue/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v4

    .line 16
    const/4 v9, 0x0

    .line 17
    move v6, v9

    .line 18
    :goto_0
    if-ge v6, v5, :cond_2

    .line 19
    .line 20
    aget-object v7, v4, v6

    .line 21
    .line 22
    invoke-virtual {p1}, Lwe/u;->d()Lue/e;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-ne v7, v10, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ldf/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    sub-int/2addr v10, v11

    .line 38
    if-gtz v10, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1, v7}, Lwe/u;->e(Lue/e;)Lwe/u;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, p2, v7, v10}, Ldf/p;->B(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "event_id IN ("

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v11, 0x1

    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ldf/j;

    .line 80
    .line 81
    invoke-virtual {v3}, Ldf/j;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v11

    .line 93
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    const/16 v3, 0x2c

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "name"

    .line 109
    .line 110
    const-string v3, "value"

    .line 111
    .line 112
    const-string v4, "event_id"

    .line 113
    .line 114
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, v1

    .line 125
    const-string v1, "event_metadata"

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, p2

    .line 130
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Set;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v2, Ldf/p$b;

    .line 169
    .line 170
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v2, v3, v4}, Ldf/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ldf/j;

    .line 204
    .line 205
    invoke-virtual {v1}, Ldf/j;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {v1}, Ldf/j;->a()Lwe/o;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lwe/o;->p()Lwe/o$a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1}, Ldf/j;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ldf/p$b;

    .line 257
    .line 258
    iget-object v5, v4, Ldf/p$b;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v4, Ldf/p$b;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v4}, Lwe/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    invoke-virtual {v1}, Ldf/j;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v1}, Ldf/j;->c()Lwe/u;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Lwe/o$a;->d()Lwe/o;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v5, Ldf/b;

    .line 279
    .line 280
    invoke-direct {v5, v3, v4, v1, v2}, Ldf/b;-><init>(JLwe/u;Lwe/o;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    return-object v8

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static i(Ldf/p;Ljava/util/HashMap;Lze/a$a;Landroid/database/Cursor;)Lze/a;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lze/c$b;->e:Lze/c$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lze/c$b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v3, Lze/c$b;->i:Lze/c$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lze/c$b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v3, Lze/c$b;->v:Lze/c$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lze/c$b;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Lze/c$b;->w:Lze/c$b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lze/c$b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v3, Lze/c$b;->F:Lze/c$b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lze/c$b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v3, Lze/c$b;->G:Lze/c$b;

    .line 64
    .line 65
    invoke-virtual {v3}, Lze/c$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object v3, Lze/c$b;->H:Lze/c$b;

    .line 73
    .line 74
    invoke-virtual {v3}, Lze/c$b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v1, v4, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string v3, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "SQLiteEventStore"

    .line 88
    .line 89
    invoke-static {v1, v4, v3}, Laf/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v1, 0x2

    .line 93
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, Lze/c;->c()Lze/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lze/c$a;->c(Lze/c$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lze/c$a;->b(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lze/c$a;->a()Lze/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-static {}, Lze/d;->c()Lze/d$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lze/d$a;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lze/d$a;->b(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lze/d$a;->a()Lze/d;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lze/a$a;->a(Lze/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object p1, p0, Ldf/p;->e:Lff/a;

    .line 187
    .line 188
    invoke-interface {p1}, Lff/a;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    const-string p3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 200
    .line 201
    new-array v0, v1, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance v0, Ldf/o;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Ldf/o;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3, v0}, Ldf/p;->E(Landroid/database/Cursor;Ldf/p$a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lze/f;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Lze/a$a;->e(Lze/f;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lze/b;->b()Lze/b$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Lze/e;->c()Lze/e$a;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "PRAGMA page_count"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "PRAGMA page_size"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    mul-long/2addr v2, v0

    .line 264
    invoke-virtual {p3, v2, v3}, Lze/e$a;->b(J)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ldf/e;->a:Ldf/a;

    .line 268
    .line 269
    invoke-virtual {v0}, Ldf/a;->e()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p3, v0, v1}, Lze/e$a;->c(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lze/e$a;->a()Lze/e;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p1, p3}, Lze/b$a;->b(Lze/e;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lze/b$a;->a()Lze/b;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Lze/a$a;->d(Lze/b;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Ldf/p;->w:Lg60/a;

    .line 291
    .line 292
    invoke-interface {p0}, Lg60/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Lze/a$a;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lze/a$a;->b()Lze/a;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public static j(Ldf/p;Lwe/o;Lwe/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "PRAGMA page_count"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "PRAGMA page_size"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-long/2addr v4, v2

    .line 35
    iget-object v2, p0, Ldf/p;->v:Ldf/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Ldf/e;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v3, v4, v6

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    sget-object p2, Lze/c$b;->v:Lze/c$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwe/o;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p1, p2}, Ldf/p;->d(JLjava/lang/String;Lze/c$b;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-static {p3, p2}, Ldf/p;->w(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "backend_name"

    .line 81
    .line 82
    invoke-virtual {p2}, Lwe/u;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lwe/u;->d()Lue/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lgf/a;->a(Lue/e;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "priority"

    .line 102
    .line 103
    invoke-virtual {p0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "next_request_ms"

    .line 107
    .line 108
    invoke-virtual {p0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lwe/u;->c()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Lwe/u;->c()[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v4, "extras"

    .line 126
    .line 127
    invoke-virtual {p0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const-string p2, "transport_contexts"

    .line 131
    .line 132
    invoke-virtual {p3, p2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    :goto_0
    invoke-virtual {v2}, Ldf/e;->d()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1}, Lwe/o;->e()Lwe/n;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lwe/n;->a()[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    array-length v2, p2

    .line 149
    const/4 v6, 0x1

    .line 150
    if-gt v2, p0, :cond_3

    .line 151
    .line 152
    move v2, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v2, v0

    .line 155
    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "context_id"

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "transport_name"

    .line 170
    .line 171
    invoke-virtual {p1}, Lwe/o;->n()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lwe/o;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "timestamp_ms"

    .line 187
    .line 188
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lwe/o;->o()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "uptime_ms"

    .line 200
    .line 201
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lwe/o;->e()Lwe/n;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lwe/n;->b()Lue/c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lue/c;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "payload_encoding"

    .line 217
    .line 218
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "code"

    .line 222
    .line 223
    invoke-virtual {p1}, Lwe/o;->d()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "num_attempts"

    .line 231
    .line 232
    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "inline"

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-array v0, v0, [B

    .line 249
    .line 250
    :goto_2
    const-string v1, "payload"

    .line 251
    .line 252
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    const-string v0, "product_id"

    .line 256
    .line 257
    invoke-virtual {p1}, Lwe/o;->l()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "pseudonymous_id"

    .line 265
    .line 266
    invoke-virtual {p1}, Lwe/o;->m()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "experiment_ids_clear_blob"

    .line 274
    .line 275
    invoke-virtual {p1}, Lwe/o;->g()[B

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 280
    .line 281
    .line 282
    const-string v0, "experiment_ids_encrypted_blob"

    .line 283
    .line 284
    invoke-virtual {p1}, Lwe/o;->h()[B

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    const-string v0, "events"

    .line 292
    .line 293
    invoke-virtual {p3, v0, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    const-string v4, "event_id"

    .line 298
    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    array-length v2, p2

    .line 302
    int-to-double v7, v2

    .line 303
    int-to-double v9, p0

    .line 304
    div-double/2addr v7, v9

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    double-to-int v2, v7

    .line 310
    :goto_3
    if-gt v6, v2, :cond_5

    .line 311
    .line 312
    add-int/lit8 v5, v6, -0x1

    .line 313
    .line 314
    mul-int/2addr v5, p0

    .line 315
    mul-int v7, v6, p0

    .line 316
    .line 317
    array-length v8, p2

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {p2, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v7, Landroid/content/ContentValues;

    .line 327
    .line 328
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    const-string v8, "sequence_num"

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    const-string v8, "bytes"

    .line 348
    .line 349
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 350
    .line 351
    .line 352
    const-string v5, "event_payloads"

    .line 353
    .line 354
    invoke-virtual {p3, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    invoke-virtual {p1}, Lwe/o;->k()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    new-instance p2, Landroid/content/ContentValues;

    .line 385
    .line 386
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p2, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "name"

    .line 403
    .line 404
    invoke-virtual {p2, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    const-string v2, "value"

    .line 414
    .line 415
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "event_metadata"

    .line 419
    .line 420
    invoke-virtual {p3, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0
.end method

.method public static l(Ldf/p;Ljava/util/ArrayList;Lwe/u;Landroid/database/Cursor;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_1
    invoke-static {}, Lwe/o;->a()Lwe/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v6, v5}, Lwe/o$a;->m(Ljava/lang/String;)Lwe/o$a;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v6, v7, v8}, Lwe/o$a;->h(J)Lwe/o$a;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Lwe/o$a;->n(J)Lwe/o$a;

    .line 50
    .line 51
    .line 52
    sget-object v5, Ldf/p;->F:Lue/c;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v1, Lwe/n;

    .line 58
    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v4}, Lue/c;->b(Ljava/lang/String;)Lue/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    const/4 v4, 0x5

    .line 71
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v1, v5, v4}, Lwe/n;-><init>(Lue/c;[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lwe/o$a;->g(Lwe/n;)Lwe/o$a;

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_2
    new-instance v4, Lwe/n;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v7}, Lue/c;->b(Ljava/lang/String;)Lue/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "bytes"

    .line 100
    .line 101
    filled-new-array {v8}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v13, 0x0

    .line 114
    const-string v14, "sequence_num"

    .line 115
    .line 116
    const-string v8, "event_payloads"

    .line 117
    .line 118
    const-string v10, "event_id = ?"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    move v9, v1

    .line 131
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    array-length v10, v10

    .line 145
    add-int/2addr v9, v10

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-array v9, v9, [B

    .line 148
    .line 149
    move v10, v1

    .line 150
    move v11, v10

    .line 151
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v10, v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, [B

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    invoke-static {v12, v1, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    array-length v12, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    add-int/2addr v11, v12

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5, v9}, Lwe/n;-><init>(Lue/c;[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lwe/o$a;->g(Lwe/n;)Lwe/o$a;

    .line 179
    .line 180
    .line 181
    :goto_6
    const/4 v1, 0x6

    .line 182
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6, v1}, Lwe/o$a;->f(Ljava/lang/Integer;)Lwe/o$a;

    .line 197
    .line 198
    .line 199
    :cond_6
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6, v1}, Lwe/o$a;->k(Ljava/lang/Integer;)Lwe/o$a;

    .line 216
    .line 217
    .line 218
    :cond_7
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v1}, Lwe/o$a;->l(Ljava/lang/String;)Lwe/o$a;

    .line 231
    .line 232
    .line 233
    :cond_8
    const/16 v1, 0xa

    .line 234
    .line 235
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Lwe/o$a;->i([B)Lwe/o$a;

    .line 246
    .line 247
    .line 248
    :cond_9
    const/16 v1, 0xb

    .line 249
    .line 250
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v6, v1}, Lwe/o$a;->j([B)Lwe/o$a;

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v6}, Lwe/o$a;->d()Lwe/o;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v4, Ldf/b;

    .line 268
    .line 269
    move-object/from16 v5, p2

    .line 270
    .line 271
    invoke-direct {v4, v2, v3, v5, v1}, Ldf/b;-><init>(JLwe/u;Lwe/o;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_b
    return-void
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;)Ljava/lang/Long;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwe/u;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lwe/u;->d()Lue/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lgf/a;->a(Lue/e;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lwe/u;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, " and extras = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lwe/u;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, " and extras is null"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "_id"

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array p1, v3, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v5, "transport_contexts"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public final C()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lwe/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldf/p;->z(Ldf/p$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object v0
.end method

.method public final M(Lwe/u;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Ldf/p;->h(Ldf/p;Lwe/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final X(Lwe/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, p1}, Ldf/p;->w(Landroid/database/sqlite/SQLiteDatabase;Lwe/u;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldf/p;->e:Lff/a;

    .line 25
    .line 26
    invoke-interface {v2}, Lff/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final a1(Lwe/u;Lwe/o;)Ldf/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwe/u;->d()Lue/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lwe/o;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lwe/u;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "SQLiteEventStore"

    .line 26
    .line 27
    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Laf/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p0, p2, p1, v0}, Ldf/p;->j(Ldf/p;Lwe/o;Lwe/u;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance v2, Ldf/b;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p1, p2}, Ldf/b;-><init>(JLwe/u;Lwe/o;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/p;->d:Ldf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLjava/lang/String;Lze/c$b;)V
    .locals 1

    .line 1
    new-instance v0, Ldf/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldf/n;-><init>(JLjava/lang/String;Lze/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldf/p;->z(Ldf/p$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lze/a;
    .locals 5

    .line 1
    invoke-static {}, Lze/a;->e()Lze/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 11
    .line 12
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {p0, v1, v0, v2}, Ldf/p;->i(Ldf/p;Ljava/util/HashMap;Lze/a$a;Landroid/database/Cursor;)Lze/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final f(Lef/a$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lef/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldf/p;->i:Lff/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lff/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1}, Lef/a$a;->execute()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v1}, Lff/a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Ldf/p;->v:Ldf/e;

    .line 36
    .line 37
    invoke-virtual {v7}, Ldf/e;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    add-long/2addr v7, v2

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    const-wide/16 v4, 0x32

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 54
    .line 55
    const-string v0, "Timed out while trying to acquire the lock."

    .line 56
    .line 57
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldf/p;->e:Lff/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lff/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ldf/p;->v:Ldf/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldf/e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    int-to-long v5, v3

    .line 52
    sget-object v3, Lze/c$b;->i:Lze/c$b;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v6, v4, v3}, Ldf/p;->d(JLjava/lang/String;Lze/c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    const-string v1, "events"

    .line 62
    .line 63
    const-string v3, "timestamp_ms < ?"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final l0(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ldf/p;->D(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 23
    .line 24
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    int-to-long v3, v0

    .line 60
    sget-object v0, Lze/c$b;->F:Lze/c$b;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v2, v0}, Ldf/p;->d(JLjava/lang/String;Lze/c$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final l1(JLwe/u;)V
    .locals 1

    .line 1
    new-instance v0, Ldf/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldf/m;-><init>(JLwe/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldf/p;->z(Ldf/p$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Ldf/p;->d:Ldf/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldf/p;->i:Lff/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lff/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-interface {v1}, Lff/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Ldf/p;->v:Ldf/e;

    .line 23
    .line 24
    invoke-virtual {v7}, Ldf/e;->a()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    add-long/2addr v7, v2

    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x32

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 41
    .line 42
    const-string v1, "Timed out while trying to open db."

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ldf/p;->D(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t0(Lwe/u;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwe/u;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lwe/u;->d()Lue/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgf/a;->a(Lue/e;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method final z(Ldf/p$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf/p$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldf/p;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Ldf/p$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
