.class public final Lcom/vidio/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vidio/common/e$a;

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/common/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/vidio/common/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/e$a;->a:Lcom/vidio/common/e$a;

    .line 7
    .line 8
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->c:Lcom/vidio/domain/entity/Content$d;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "video"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "livestreaming"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->e:Lcom/vidio/domain/entity/Content$d;

    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "film"

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->w:Lcom/vidio/domain/entity/Content$d;

    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "breakingbanner"

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->J:Lcom/vidio/domain/entity/Content$d;

    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "collection"

    .line 49
    .line 50
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->v:Lcom/vidio/domain/entity/Content$d;

    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "category"

    .line 58
    .line 59
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->L:Lcom/vidio/domain/entity/Content$d;

    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v8, "tag"

    .line 67
    .line 68
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->K:Lcom/vidio/domain/entity/Content$d;

    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v9, "content_profile"

    .line 76
    .line 77
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->i:Lcom/vidio/domain/entity/Content$d;

    .line 81
    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v10, "headline"

    .line 85
    .line 86
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->M:Lcom/vidio/domain/entity/Content$d;

    .line 90
    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v11, "livestreaming_schedule"

    .line 94
    .line 95
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->N:Lcom/vidio/domain/entity/Content$d;

    .line 99
    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v12, "ads"

    .line 103
    .line 104
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->O:Lcom/vidio/domain/entity/Content$d;

    .line 108
    .line 109
    new-instance v12, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v13, "navigation"

    .line 112
    .line 113
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->P:Lcom/vidio/domain/entity/Content$d;

    .line 117
    .line 118
    new-instance v13, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v14, "advance_tag"

    .line 121
    .line 122
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->Q:Lcom/vidio/domain/entity/Content$d;

    .line 126
    .line 127
    new-instance v14, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v15, "user"

    .line 130
    .line 131
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/vidio/domain/entity/Content$d;->R:Lcom/vidio/domain/entity/Content$d;

    .line 135
    .line 136
    new-instance v15, Lkotlin/Pair;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    const-string v1, "personalized"

    .line 141
    .line 142
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    new-array v0, v0, [Lkotlin/Pair;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    aput-object v16, v0, v1

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    aput-object v2, v0, v16

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    aput-object v3, v0, v2

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    aput-object v4, v0, v3

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    aput-object v5, v0, v4

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    aput-object v6, v0, v5

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    aput-object v7, v0, v6

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    aput-object v8, v0, v7

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    aput-object v9, v0, v8

    .line 177
    .line 178
    const/16 v9, 0x9

    .line 179
    .line 180
    aput-object v10, v0, v9

    .line 181
    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    aput-object v11, v0, v10

    .line 185
    .line 186
    const/16 v11, 0xb

    .line 187
    .line 188
    aput-object v12, v0, v11

    .line 189
    .line 190
    const/16 v11, 0xc

    .line 191
    .line 192
    aput-object v13, v0, v11

    .line 193
    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    aput-object v14, v0, v11

    .line 197
    .line 198
    const/16 v11, 0xe

    .line 199
    .line 200
    aput-object v15, v0, v11

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/vidio/common/e$a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    new-array v0, v10, [Lcom/vidio/common/e;

    .line 209
    .line 210
    sget-object v10, Lcom/vidio/common/a;->b:Lcom/vidio/common/a;

    .line 211
    .line 212
    aput-object v10, v0, v1

    .line 213
    .line 214
    sget-object v1, Lcom/vidio/common/c;->b:Lcom/vidio/common/c;

    .line 215
    .line 216
    aput-object v1, v0, v16

    .line 217
    .line 218
    sget-object v1, Lcom/vidio/common/d;->b:Lcom/vidio/common/d;

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    sget-object v1, Lcom/vidio/common/h;->b:Lcom/vidio/common/h;

    .line 223
    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    sget-object v1, Lcom/vidio/common/j;->b:Lcom/vidio/common/j;

    .line 227
    .line 228
    aput-object v1, v0, v4

    .line 229
    .line 230
    sget-object v1, Lcom/vidio/common/k;->b:Lcom/vidio/common/k;

    .line 231
    .line 232
    aput-object v1, v0, v5

    .line 233
    .line 234
    sget-object v1, Lcom/vidio/common/o;->b:Lcom/vidio/common/o;

    .line 235
    .line 236
    aput-object v1, v0, v6

    .line 237
    .line 238
    sget-object v1, Lcom/vidio/common/p;->b:Lcom/vidio/common/p;

    .line 239
    .line 240
    aput-object v1, v0, v7

    .line 241
    .line 242
    sget-object v1, Lcom/vidio/common/l;->b:Lcom/vidio/common/l;

    .line 243
    .line 244
    aput-object v1, v0, v8

    .line 245
    .line 246
    sget-object v1, Lcom/vidio/common/b;->b:Lcom/vidio/common/b;

    .line 247
    .line 248
    aput-object v1, v0, v9

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/vidio/common/e$a;->c:Ljava/util/List;

    .line 255
    .line 256
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/common/e$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vidio/domain/entity/Content$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Cannot get \'"

    .line 17
    .line 18
    const-string v2, "\' from "

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, Ljc/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/vidio/domain/entity/Content$TrackerData;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    check-cast v2, Lh30/n0;

    .line 35
    .line 36
    sget-object v1, Lcom/vidio/common/e$a;->a:Lcom/vidio/common/e$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v1, Lcom/vidio/common/e$a;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/vidio/common/e;

    .line 60
    .line 61
    invoke-interface {v5, v2, v3, p1}, Lcom/vidio/common/e;->a(Lh30/n0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "ContentMapperFactory"

    .line 71
    .line 72
    const-string v5, "fail to map content"

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    return-object v0
.end method
