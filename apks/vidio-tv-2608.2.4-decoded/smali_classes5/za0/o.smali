.class final Lza0/o;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lza0/n;",
        ">",
        "Lcom/squareup/moshi/s<",
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

.field private final c:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lza0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/vidio/android/tv/cpp/y0;Lcom/squareup/moshi/i0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vidio/android/tv/cpp/y0;",
            "Lcom/squareup/moshi/i0;",
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
    invoke-direct {v1}, Lcom/squareup/moshi/s;-><init>()V

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
    iput-object v3, v1, Lza0/o;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-class v3, Lza0/i;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lza0/o;->c:Lcom/squareup/moshi/s;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v1, Lza0/o;->a:Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v6, v2

    .line 42
    :goto_0
    const-class v7, Lza0/n;

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_b

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-class v8, Lcom/squareup/moshi/r;

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/squareup/moshi/r;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-interface {v8}, Lcom/squareup/moshi/r;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_4
    iget-object v8, v1, Lza0/o;->b:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    iget-object v8, v1, Lza0/o;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v9, Lza0/o$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-class v11, Lza0/m;

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v10, v5

    .line 158
    :goto_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Lza0/a;->a:Ljava/util/Set;

    .line 167
    .line 168
    array-length v13, v12

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object v15, v3

    .line 171
    :goto_3
    if-ge v14, v13, :cond_8

    .line 172
    .line 173
    aget-object v5, v12, v14

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-class v1, Lcom/squareup/moshi/u;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    if-nez v15, :cond_6

    .line 188
    .line 189
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    if-eqz v15, :cond_9

    .line 205
    .line 206
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_4
    const/4 v3, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget-object v1, Lza0/a;->a:Ljava/util/Set;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    invoke-virtual {v0, v11, v1, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v9, v6, v10, v1}, Lza0/o$a;-><init>(Ljava/lang/reflect/Field;ILcom/squareup/moshi/s;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    const-string v0, "\' in ["

    .line 231
    .line 232
    const-string v1, "]."

    .line 233
    .line 234
    const-string v4, "Duplicated field \'"

    .line 235
    .line 236
    invoke-static {v4, v7, v0, v2, v1}, Landroidx/fragment/app/p;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_b
    move-object/from16 v1, p0

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v4, "No default constructor on ["

    .line 251
    .line 252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, "]"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method private a(Lcom/squareup/moshi/d0;ILjava/lang/String;Lza0/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza0/o;->b:Ljava/util/LinkedHashMap;

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
    if-eqz v2, :cond_4

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
    check-cast v3, Lza0/o$a;

    .line 29
    .line 30
    iget v4, v3, Lza0/o$a;->c:I

    .line 31
    .line 32
    iget-object v5, v3, Lza0/o$a;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    if-eq v4, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v5, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lza0/o$a;->b:Lcom/squareup/moshi/s;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->p()Lcom/squareup/moshi/d0;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lza0/o;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lza0/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v3, "relationships"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v3, "attributes"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v3, "links"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v3, "type"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v3, "meta"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v3, "id"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_1
    iget-object v2, p0, Lza0/o;->c:Lcom/squareup/moshi/s;

    .line 101
    .line 102
    packed-switch v4, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lza0/o;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lza0/o$a;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v3, v2, Lza0/o$a;->b:Lcom/squareup/moshi/s;

    .line 133
    .line 134
    invoke-static {p1, v3}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_1
    iget-object v2, v2, Lza0/o$a;->a:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_1
    invoke-static {p1, v2}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lza0/i;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lza0/n;->setLinks(Lza0/i;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    invoke-static {p1}, Lza0/j;->c(Lcom/squareup/moshi/v;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lza0/q;->setType(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    invoke-static {p1, v2}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lza0/i;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lza0/q;->setMeta(Lza0/i;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    invoke-static {p1}, Lza0/j;->c(Lcom/squareup/moshi/v;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lza0/q;->setId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catch_1
    move-exception p1

    .line 203
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_5
        0x331605 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6234fb9 -> :sswitch_2
        0x182da957 -> :sswitch_1
        0x1c2a513b -> :sswitch_0
    .end sparse-switch

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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lza0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lza0/q;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->S(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lza0/q;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->S(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, "attributes"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1, p2}, Lza0/o;->a(Lcom/squareup/moshi/d0;ILjava/lang/String;Lza0/n;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "relationships"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1, p2}, Lza0/o;->a(Lcom/squareup/moshi/d0;ILjava/lang/String;Lza0/n;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "meta"

    .line 45
    .line 46
    invoke-virtual {p2}, Lza0/q;->getMeta()Lza0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lza0/o;->c:Lcom/squareup/moshi/s;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "links"

    .line 56
    .line 57
    invoke-virtual {p2}, Lza0/n;->getLinks()Lza0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v2, v0, p2}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 65
    .line 66
    .line 67
    return-void
.end method
