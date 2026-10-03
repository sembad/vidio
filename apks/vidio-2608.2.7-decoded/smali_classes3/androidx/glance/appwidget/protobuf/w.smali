.class public abstract Landroidx/glance/appwidget/protobuf/w;
.super Landroidx/glance/appwidget/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/w$b;,
        Landroidx/glance/appwidget/protobuf/w$e;,
        Landroidx/glance/appwidget/protobuf/w$d;,
        Landroidx/glance/appwidget/protobuf/w$c;,
        Landroidx/glance/appwidget/protobuf/w$a;,
        Landroidx/glance/appwidget/protobuf/w$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/w<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/glance/appwidget/protobuf/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k1;->b()Landroidx/glance/appwidget/protobuf/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/w;->unknownFields:Landroidx/glance/appwidget/protobuf/k1;

    .line 12
    .line 13
    return-void
.end method

.method protected static j()Landroidx/glance/appwidget/protobuf/y$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/glance/appwidget/protobuf/y$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b1;->c()Landroidx/glance/appwidget/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static k(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/w<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/glance/appwidget/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-static {v0, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 47
    .line 48
    sget-object v1, Landroidx/glance/appwidget/protobuf/w$f;->w:Landroidx/glance/appwidget/protobuf/w$f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/glance/appwidget/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Ll9/j0;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method static varargs l(Ljava/lang/reflect/Method;Landroidx/glance/appwidget/protobuf/w;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method protected static final m(Landroidx/glance/appwidget/protobuf/w;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/w<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->c:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/d1;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Landroidx/glance/appwidget/protobuf/w$f;->d:Landroidx/glance/appwidget/protobuf/w$f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method protected static p(Landroidx/glance/appwidget/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/c1;-><init>(Landroidx/glance/appwidget/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static r(Lp8/d;Ljava/io/FileInputStream;)Landroidx/glance/appwidget/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/j$b;-><init>(Ljava/io/FileInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/o;->b()Landroidx/glance/appwidget/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w;->q()Landroidx/glance/appwidget/protobuf/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->a(Landroidx/glance/appwidget/protobuf/j;)Landroidx/glance/appwidget/protobuf/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p0, v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/k;Landroidx/glance/appwidget/protobuf/o;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/w;->m(Landroidx/glance/appwidget/protobuf/w;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/p0;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    throw p0

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/p0;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_1
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/p0;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_3
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g(Landroidx/glance/appwidget/protobuf/p0;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method protected static s(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/protobuf/w<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/w;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/w;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/glance/appwidget/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->w:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/l;->a(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)Landroidx/glance/appwidget/protobuf/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/d1;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method final e(Landroidx/glance/appwidget/protobuf/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/d1;->g(Landroidx/glance/appwidget/protobuf/a;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/d1;->g(Landroidx/glance/appwidget/protobuf/a;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-ltz p1, :cond_1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    const-string v0, "serialized size must be non-negative, was "

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/d1;->g(Landroidx/glance/appwidget/protobuf/a;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/d1;->g(Landroidx/glance/appwidget/protobuf/a;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/w;->f(I)V

    .line 88
    .line 89
    .line 90
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/d1;->h(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getSerializedSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final h()Landroidx/glance/appwidget/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/glance/appwidget/protobuf/w<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/glance/appwidget/protobuf/w$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->v:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/d1;->f(Landroidx/glance/appwidget/protobuf/w;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/d1;->f(Landroidx/glance/appwidget/protobuf/w;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 53
    .line 54
    return v0
.end method

.method protected abstract i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;
.end method

.method final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public newBuilderForType()Landroidx/glance/appwidget/protobuf/w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->v:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 8
    .line 9
    return-object v0
.end method

.method final o()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroidx/glance/appwidget/protobuf/w;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method final q()Landroidx/glance/appwidget/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->i:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Landroidx/glance/appwidget/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->v:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/w$a;->g(Landroidx/glance/appwidget/protobuf/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/r0;->d(Landroidx/glance/appwidget/protobuf/w;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
