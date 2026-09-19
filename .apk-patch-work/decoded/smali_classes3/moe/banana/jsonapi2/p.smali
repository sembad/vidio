.class final Lmoe/banana/jsonapi2/p;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/o;",
        ">",
        "Lcom/squareup/moshi/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;

.field private final c:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lmoe/banana/jsonapi2/j;Lcom/squareup/moshi/d0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmoe/banana/jsonapi2/j;",
            "Lcom/squareup/moshi/d0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/squareup/moshi/n;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lmoe/banana/jsonapi2/p;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-class v3, Lmoe/banana/jsonapi2/i;

    .line 18
    .line 19
    sget-object v4, Lon/c;->a:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lmoe/banana/jsonapi2/p;->c:Lcom/squareup/moshi/n;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lmoe/banana/jsonapi2/p;->a:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v6, v2

    .line 44
    :goto_0
    const-class v7, Lmoe/banana/jsonapi2/o;

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_a

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_2
    move-object/from16 v7, p2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_4
    invoke-interface {v7, v6}, Lmoe/banana/jsonapi2/j;->getJsonName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v1, Lmoe/banana/jsonapi2/p;->b:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    iget-object v9, v1, Lmoe/banana/jsonapi2/p;->b:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance v10, Lmoe/banana/jsonapi2/p$a;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-class v12, Lmoe/banana/jsonapi2/n;

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move v11, v4

    .line 148
    :goto_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Lmoe/banana/jsonapi2/a;->a:Ljava/util/Set;

    .line 157
    .line 158
    array-length v14, v13

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    :goto_6
    if-ge v15, v14, :cond_7

    .line 163
    .line 164
    aget-object v4, v13, v15

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-class v1, Lcom/squareup/moshi/p;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    if-nez v16, :cond_5

    .line 179
    .line 180
    new-instance v16, Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object/from16 v1, v16

    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    if-eqz v16, :cond_8

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_7
    const/4 v4, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    sget-object v1, Lmoe/banana/jsonapi2/a;->a:Ljava/util/Set;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_8
    invoke-virtual {v0, v12, v1, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v10, v6, v11, v1}, Lmoe/banana/jsonapi2/p$a;-><init>(Ljava/lang/reflect/Field;ILcom/squareup/moshi/n;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    const/4 v4, 0x1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    move-object v4, v5

    .line 227
    const-string v0, "\' in ["

    .line 228
    .line 229
    const-string v1, "]."

    .line 230
    .line 231
    const-string v3, "Duplicated field \'"

    .line 232
    .line 233
    invoke-static {v8, v0, v2, v1, v3}, Landroidx/fragment/app/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_a
    move-object/from16 v7, p2

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "No default constructor on ["

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "]"

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method

.method private a(Lcom/squareup/moshi/y;ILjava/lang/String;Lmoe/banana/jsonapi2/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/p;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmoe/banana/jsonapi2/p$a;

    .line 29
    .line 30
    iget v4, v3, Lmoe/banana/jsonapi2/p$a;->c:I

    .line 31
    .line 32
    if-eq v4, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, p4}, Lmoe/banana/jsonapi2/p$a;->a(Lmoe/banana/jsonapi2/o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, p4}, Lmoe/banana/jsonapi2/p$a;->c(Lcom/squareup/moshi/y;Lmoe/banana/jsonapi2/o;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmoe/banana/jsonapi2/p;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmoe/banana/jsonapi2/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v2, "relationships"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v2, "attributes"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "links"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "meta"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "id"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_1
    iget-object v0, p0, Lmoe/banana/jsonapi2/p;->c:Lcom/squareup/moshi/n;

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lmoe/banana/jsonapi2/p;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lmoe/banana/jsonapi2/p$a;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lmoe/banana/jsonapi2/p$a;->b(Lcom/squareup/moshi/q;Lmoe/banana/jsonapi2/o;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1
    invoke-static {p1, v0}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lmoe/banana/jsonapi2/i;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/o;->setLinks(Lmoe/banana/jsonapi2/i;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    invoke-static {p1}, Lmoe/banana/jsonapi2/k;->c(Lcom/squareup/moshi/q;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/r;->setType(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    invoke-static {p1, v0}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lmoe/banana/jsonapi2/i;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/r;->setMeta(Lmoe/banana/jsonapi2/i;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-static {p1}, Lmoe/banana/jsonapi2/k;->c(Lcom/squareup/moshi/q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/r;->setId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catch_0
    move-exception p1

    .line 190
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_5
        0x331605 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6234fb9 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x1c2a513b -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/r;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->a0(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/y;->a0(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, "attributes"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1, p2}, Lmoe/banana/jsonapi2/p;->a(Lcom/squareup/moshi/y;ILjava/lang/String;Lmoe/banana/jsonapi2/o;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "relationships"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1, p2}, Lmoe/banana/jsonapi2/p;->a(Lcom/squareup/moshi/y;ILjava/lang/String;Lmoe/banana/jsonapi2/o;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "meta"

    .line 45
    .line 46
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/r;->getMeta()Lmoe/banana/jsonapi2/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lmoe/banana/jsonapi2/p;->c:Lcom/squareup/moshi/n;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "links"

    .line 56
    .line 57
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/o;->getLinks()Lmoe/banana/jsonapi2/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v2, v0, p2}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 65
    .line 66
    .line 67
    return-void
.end method
