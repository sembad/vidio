.class public final Lkotlin/reflect/jvm/internal/ReflectKCallableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a#\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0005*\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\t2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u0017\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0000*\u0006\u0012\u0002\u0008\u00030\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001c\u0010\u001c\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\"\u001c\u0010\u001d\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "callable",
        "coerceToExpectedReceiverType",
        "(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;",
        "",
        "computeAbsentArguments",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;",
        "R",
        "",
        "Lkotlin/reflect/l;",
        "args",
        "Ltb0/c;",
        "continuationArgument",
        "callDefaultMethod",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;",
        "callAnnotationConstructor",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/util/Map;)Ljava/lang/Object;",
        "Lkotlin/reflect/q;",
        "type",
        "defaultEmptyArray",
        "(Lkotlin/reflect/q;)Ljava/lang/Object;",
        "",
        "isBound",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;",
        "boundReceiver",
        "isConstructor",
        "isAnnotationConstructor",
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
.method public static final callAnnotationConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/l;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlin/reflect/l;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string p0, "Annotation argument value cannot be null ("

    .line 54
    .line 55
    const/16 p1, 0x29

    .line 56
    .line 57
    invoke-static {p0, p1, v2}, Lhc0/f;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/l;->isOptional()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/l;->isVararg()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->defaultEmptyArray(Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p0, "No argument provided for a required parameter: "

    .line 89
    .line 90
    invoke-static {v2, p0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    const-string p1, "This callable does not support a default call: "

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
.end method

.method public static final callDefaultMethod(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/l;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "*>;)TR;"
        }
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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->isSuspend()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-array p0, v2, [Ltb0/c;

    .line 30
    .line 31
    aput-object p2, p0, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array p0, v3, [Ltb0/c;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->isSuspend()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v1

    .line 57
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getAbsentArguments()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->isSuspend()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput-object p2, v1, v5

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move v0, v3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkotlin/reflect/l;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Lkotlin/reflect/l;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v1, v6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v5}, Lkotlin/reflect/l;->isOptional()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    div-int/lit8 v3, v0, 0x20

    .line 115
    .line 116
    add-int/2addr v3, v4

    .line 117
    aget-object v6, v1, v3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    rem-int/lit8 v7, v0, 0x20

    .line 129
    .line 130
    shl-int v7, v2, v7

    .line 131
    .line 132
    or-int/2addr v6, v7

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v1, v3

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v5}, Lkotlin/reflect/l;->isVararg()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    :goto_2
    invoke-interface {v5}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lkotlin/reflect/l$a;->i:Lkotlin/reflect/l$a;

    .line 152
    .line 153
    if-eq v6, v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v5}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lkotlin/reflect/l$a;->d:Lkotlin/reflect/l$a;

    .line 160
    .line 161
    if-ne v5, v6, :cond_3

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string p0, "No argument provided for a required parameter: "

    .line 167
    .line 168
    invoke-static {v5, p0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_8
    if-nez v3, :cond_9

    .line 173
    .line 174
    :try_start_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    return-object p0

    .line 187
    :catch_1
    move-exception p0

    .line 188
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    :try_start_2
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    return-object p0

    .line 205
    :catch_2
    move-exception p0

    .line 206
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    const-string p1, "This callable does not support a default call: "

    .line 213
    .line 214
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v6
.end method

.method private static final coerceToExpectedReceiverType(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->isUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getAllParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lkotlin/reflect/l;

    .line 40
    .line 41
    invoke-interface {v5}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lkotlin/reflect/l$a;->i:Lkotlin/reflect/l$a;

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    check-cast v3, Lkotlin/reflect/l;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v0, v1

    .line 69
    :goto_3
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/q;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getInlineClassUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static final computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->isSuspend()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v3, v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/reflect/l;

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lkotlin/reflect/l$a;->i:Lkotlin/reflect/l$a;

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lkotlin/reflect/l$a;->d:Lkotlin/reflect/l$a;

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u0()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    div-int/lit8 v3, v3, 0x20

    .line 81
    .line 82
    add-int v1, p0, v3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lkotlin/reflect/l;

    .line 103
    .line 104
    invoke-interface {v4}, Lkotlin/reflect/l;->isOptional()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/UtilKt;->isInlineClassType(Lkotlin/reflect/q;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v4}, Lkotlin/reflect/l;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v4}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljc0/d;->c(Lkotlin/reflect/q;)Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v1, v5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/l;->isVararg()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-interface {v4}, Lkotlin/reflect/l;->getIndex()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v4}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->defaultEmptyArray(Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v1, v5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v0, v2

    .line 161
    :goto_3
    if-ge v0, v3, :cond_8

    .line 162
    .line 163
    add-int v4, p0, v0

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    return-object v1
.end method

.method private static final defaultEmptyArray(Lkotlin/reflect/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljc0/c;->b(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", because it is not an array type"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getRawBoundReceiver()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->coerceToExpectedReceiverType(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final isAnnotationConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getRawBoundReceiver()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final isConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "<init>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
