.class public final Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "mutableFqName",
        "Lkotlin/reflect/d;",
        "readonlyKClass",
        "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;",
        "getMutableCollectionKClass",
        "(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;",
        "T",
        "mutableClassOf",
        "()Lkotlin/reflect/d;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static synthetic accessor$MutableCollectionKClassKt$lambda0(Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->getMutableCollectionKClass$lambda$0(Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$MutableCollectionKClassKt$lambda1(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->getMutableCollectionKClass$lambda$1(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMutableCollectionKClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass<",
            "*>;"
        }
    .end annotation

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
    new-instance v0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt$$Lambda$0;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt$$Lambda$0;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt$$Lambda$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final getMutableCollectionKClass$lambda$0(Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/r;

    .line 36
    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/reflect/r;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableIterable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v3, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/reflect/s;->e:Lkotlin/reflect/s;

    .line 64
    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/s;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/StandardKTypes;->getNULLABLE_ANY()Lkotlin/reflect/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->setUpperBounds(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method private static final getMutableCollectionKClass$lambda$1(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableCollection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "No mutable collection class found: "

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableList:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-class v3, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 69
    .line 70
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableSet:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 112
    .line 113
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableListIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 142
    .line 143
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 155
    .line 156
    const-class v0, Ljava/util/Iterator;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r0;->q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/r0;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 170
    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    move-object p0, v1

    .line 187
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->getTypeParameters()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lkotlin/reflect/r;

    .line 219
    .line 220
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    invoke-static {v3, v1, v5}, Lic0/f;->c(Lkotlin/reflect/e;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    const/4 p2, 0x2

    .line 239
    new-array p2, p2, [Lkotlin/reflect/d;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    aput-object p1, p2, v1

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    aput-object p0, p2, p1

    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lkotlin/reflect/d;

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-static {p2, v0, v1}, Lic0/f;->c(Lkotlin/reflect/e;Ljava/util/ArrayList;I)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    return-object p1
.end method
