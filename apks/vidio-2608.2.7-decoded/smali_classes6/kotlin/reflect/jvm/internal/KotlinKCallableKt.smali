.class public final Lkotlin/reflect/jvm/internal/KotlinKCallableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aS\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001c\u0010\u000e\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
        "contextParameters",
        "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
        "receiverParameterType",
        "valueParameters",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "typeParameterTable",
        "",
        "includeReceivers",
        "Lkotlin/reflect/l;",
        "computeParameters",
        "(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;",
        "isLocalDelegatedProperty",
        "(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z",
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
.method public static final computeParameters(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Ljava/util/List;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/KotlinKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/TypeParameterTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
            "Z)",
            "Ljava/util/List<",
            "Lkotlin/reflect/l;",
            ">;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->isInner()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lkotlin/reflect/jvm/internal/InstanceParameter;

    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/d;

    .line 45
    .line 46
    invoke-static {v0}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/InstanceParameter;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallableKt;->isLocalDelegatedProperty(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Only top-level callables are supported for now: "

    .line 76
    .line 77
    invoke-static {p0, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 98
    .line 99
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 100
    .line 101
    invoke-virtual {v7}, Lkotlin/collections/g;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v4, Lkotlin/reflect/l$a;->d:Lkotlin/reflect/l$a;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v5, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/l$a;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 119
    .line 120
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->THIS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->setType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 136
    .line 137
    invoke-virtual {v7}, Lkotlin/collections/g;->a()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v4, Lkotlin/reflect/l$a;->e:Lkotlin/reflect/l$a;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v5, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/l$a;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 167
    .line 168
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 169
    .line 170
    invoke-virtual {v7}, Lkotlin/collections/g;->a()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v4, Lkotlin/reflect/l$a;->i:Lkotlin/reflect/l$a;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v5, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/l$a;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v7}, Lqb0/b;->u()Lqb0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method private static final isLocalDelegatedProperty(Lkotlin/reflect/jvm/internal/KotlinKCallable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
