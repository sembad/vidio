.class public final Lon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/c$a;,
        Lon/c$b;,
        Lon/c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Lon/c;->a:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, Lon/c;->b:[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lon/c;->getKotlinMetadataClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v0

    .line 21
    :goto_0
    sput-object v1, Lon/c;->d:Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_1
    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    :catch_1
    sput-object v0, Lon/c;->c:Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v2, Ljava/lang/Byte;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v2, Ljava/lang/Character;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-class v2, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-class v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v2, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const-class v2, Ljava/lang/Void;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lon/c;->e:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lon/c$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lon/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lon/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, Lon/c$b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    new-instance v0, Lon/c$b;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lon/c$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    instance-of v0, p0, Lon/c$a;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    new-instance v0, Lon/c$a;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lon/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    instance-of v0, p0, Lon/c$c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 88
    .line 89
    new-instance v0, Lon/c$c;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Lon/c$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Unexpected primitive "

    .line 16
    .line 17
    const-string v1, ". Use the boxed type."

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ljc/a0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/squareup/moshi/d0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/d0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/n<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Lcom/squareup/moshi/o;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/moshi/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/squareup/moshi/o;->generateAdapter()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "$"

    .line 32
    .line 33
    const-string v5, "_"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "JsonAdapter"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-class v5, Lcom/squareup/moshi/d0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :try_start_2
    move-object v1, p1

    .line 68
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    const/4 v6, 0x2

    .line 75
    :try_start_3
    new-array v7, v6, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v5, v7, v4

    .line 78
    .line 79
    aput-object v0, v7, v3

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v6, v4

    .line 88
    .line 89
    aput-object v1, v6, v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception p0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catch_4
    :try_start_4
    new-array p0, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v0, p0, v4

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v6, v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_5
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    :try_start_5
    new-array v0, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v5, v0, v4

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, v6, v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_6
    :try_start_6
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v6, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/squareup/moshi/n;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/squareup/moshi/n;->nullSafe()Lcom/squareup/moshi/n;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_7
    move-exception p0

    .line 150
    move-object p2, v2

    .line 151
    goto :goto_4

    .line 152
    :goto_1
    invoke-static {p0}, Lon/c;->l(Ljava/lang/reflect/InvocationTargetException;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :goto_2
    const-string p2, "Failed to instantiate the generated JsonAdapter for "

    .line 157
    .line 158
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_3
    const-string p2, "Failed to access the generated JsonAdapter for "

    .line 163
    .line 164
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :goto_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length v0, v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Failed to find the generated JsonAdapter constructor for \'"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_5
    const-string p2, "Failed to find the generated JsonAdapter constructor for "

    .line 218
    .line 219
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :goto_6
    const-string p2, "Failed to find the generated JsonAdapter class for "

    .line 224
    .line 225
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_7
    return-object v2
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lon/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lon/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lon/c;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "androidx."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "java."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "javax."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "kotlin."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "kotlinx."

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "scala."

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/p;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lon/c;->a:Ljava/util/Set;

    .line 41
    .line 42
    return-object p0
.end method

.method private static getKotlinMetadataClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Metadata"

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/q;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Required value \'"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\' missing at "

    .line 14
    .line 15
    invoke-static {v1, p0, p1, p2}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\' (JSON name \'"

    .line 21
    .line 22
    const-string v2, "\') missing at "

    .line 23
    .line 24
    invoke-static {v1, p0, v0, p1, v2}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v2, p2, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Class;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, v3

    .line 32
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p0, p1, p2}, Lon/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    array-length v4, p2

    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    aget-object v4, p2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aget-object p2, p2, v1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Lretrofit2/e;->a()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_6
    :goto_2
    move-object p2, v0

    .line 75
    :goto_3
    if-ne p2, v0, :cond_0

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, p2, p3}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p2, p0, :cond_8

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    new-instance p1, Lon/c$a;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lon/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, p1, v0, p3}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne v0, p0, :cond_a

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_a
    new-instance p1, Lon/c$a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lon/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, p1, v0, p3}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eq v3, v0, :cond_c

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v0, v1

    .line 151
    :goto_4
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    array-length v5, v4

    .line 156
    :goto_5
    if-ge v1, v5, :cond_f

    .line 157
    .line 158
    aget-object v6, v4, v1

    .line 159
    .line 160
    invoke-static {p0, p1, v6, p3}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aget-object v7, v4, v1

    .line 165
    .line 166
    if-eq v6, v7, :cond_e

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    move v0, v2

    .line 178
    :cond_d
    aput-object v6, v4, v1

    .line 179
    .line 180
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    if-eqz v0, :cond_10

    .line 184
    .line 185
    new-instance p0, Lon/c$b;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, v3, p1, v4}, Lon/c$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_10
    return-object p2

    .line 196
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 197
    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    array-length v4, v0

    .line 211
    if-ne v4, v2, :cond_13

    .line 212
    .line 213
    aget-object v3, v0, v1

    .line 214
    .line 215
    invoke-static {p0, p1, v3, p3}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    aget-object p1, v0, v1

    .line 220
    .line 221
    if-eq p0, p1, :cond_15

    .line 222
    .line 223
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 224
    .line 225
    if-eqz p1, :cond_12

    .line 226
    .line 227
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_6

    .line 234
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 235
    .line 236
    aput-object p0, p1, v1

    .line 237
    .line 238
    move-object p0, p1

    .line 239
    :goto_6
    new-instance p1, Lon/c$c;

    .line 240
    .line 241
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 242
    .line 243
    const-class p3, Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p3, p2, v1

    .line 246
    .line 247
    invoke-direct {p1, p2, p0}, Lon/c$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_13
    array-length v0, v3

    .line 252
    if-ne v0, v2, :cond_15

    .line 253
    .line 254
    aget-object v0, v3, v1

    .line 255
    .line 256
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lon/c;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    aget-object p1, v3, v1

    .line 261
    .line 262
    if-eq p0, p1, :cond_15

    .line 263
    .line 264
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 265
    .line 266
    if-eqz p1, :cond_14

    .line 267
    .line 268
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_7

    .line 275
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 276
    .line 277
    aput-object p0, p1, v1

    .line 278
    .line 279
    move-object p0, p1

    .line 280
    :goto_7
    new-instance p1, Lon/c$c;

    .line 281
    .line 282
    sget-object p2, Lon/c;->b:[Ljava/lang/reflect/Type;

    .line 283
    .line 284
    invoke-direct {p1, p0, p2}, Lon/c$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    throw p0

    .line 290
    :cond_15
    return-object p2
.end method

.method public static l(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Error;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    throw p0
.end method

.method public static m(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, " (with no annotations)"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " annotated "

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method static n(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/q;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Non-null value \'"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\' was null at "

    .line 14
    .line 15
    invoke-static {v1, p0, p1, p2}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\' (JSON name \'"

    .line 21
    .line 22
    const-string v2, "\') was null at "

    .line 23
    .line 24
    invoke-static {v1, p0, v0, p1, v2}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
