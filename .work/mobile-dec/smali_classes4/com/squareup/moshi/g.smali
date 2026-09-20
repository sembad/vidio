.class abstract Lcom/squareup/moshi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/squareup/moshi/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/squareup/moshi/g$a;

    .line 17
    .line 18
    invoke-direct {v6, v5, p0}, Lcom/squareup/moshi/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :catch_0
    const/4 v5, 0x0

    .line 23
    :try_start_1
    const-string v6, "sun.misc.Unsafe"

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "theUnsafe"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "allocateInstance"

    .line 43
    .line 44
    new-array v9, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v2, v9, v5

    .line 47
    .line 48
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, Lcom/squareup/moshi/g$b;

    .line 53
    .line 54
    invoke-direct {v8, v6, v7, p0}, Lcom/squareup/moshi/g$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :catch_1
    const/4 v6, 0x2

    .line 59
    :try_start_2
    const-string v7, "getConstructorId"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v2, v8, v5

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    new-array v8, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-class v9, Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v9, v8, v5

    .line 77
    .line 78
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-array v8, v6, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v2, v8, v5

    .line 91
    .line 92
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v9, v8, v4

    .line 95
    .line 96
    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/squareup/moshi/g$c;

    .line 104
    .line 105
    invoke-direct {v8, v1, p0, v7}, Lcom/squareup/moshi/g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :catch_2
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :catch_3
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 112
    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    aput-object v2, v6, v4

    .line 118
    .line 119
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/squareup/moshi/g$d;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/g$d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "cannot construct instances of "

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_0
    invoke-static {p0}, Lon/c;->l(Ljava/lang/reflect/InvocationTargetException;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :catch_5
    invoke-static {}, Lud0/b;->a()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :catch_6
    invoke-static {}, Lud0/b;->a()V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method


# virtual methods
.method abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
