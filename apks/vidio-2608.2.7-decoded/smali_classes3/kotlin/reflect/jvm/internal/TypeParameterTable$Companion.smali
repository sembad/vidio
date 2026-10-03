.class public final Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/TypeParameterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "create",
        "kmTypeParameters",
        "",
        "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
        "parent",
        "container",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/TypeParameterTable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 39
    .line 40
    new-instance v5, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKVariance(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/s;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isReified(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v5, p3, v6, v7, v4}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/s;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Lkotlin/collections/k0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/p0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    if-ge v0, v3, :cond_1

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lkotlin/collections/k0;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_1
    move-object v0, p3

    .line 92
    check-cast v0, Lkotlin/collections/l0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/collections/l0;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/collections/l0;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->a()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v7, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-direct {v7, v1, v3, p2, p3}, Lkotlin/reflect/jvm/internal/TypeParameterTable;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p3, 0x0

    .line 156
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    add-int/lit8 v0, p3, 0x1

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 169
    .line 170
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 175
    .line 176
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v6, p4

    .line 212
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->toKType$default(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/reflect/q;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object p4, v6

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object v6, p4

    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    sget-object p3, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 229
    .line 230
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/StandardKTypes;->getNULLABLE_ANY()Lkotlin/reflect/q;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->setUpperBounds(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    move p3, v0

    .line 244
    move-object p4, v6

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    return-object v7
.end method
