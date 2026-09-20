.class public abstract Landroidx/datastore/preferences/protobuf/x;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x$b;,
        Landroidx/datastore/preferences/protobuf/x$e;,
        Landroidx/datastore/preferences/protobuf/x$d;,
        Landroidx/datastore/preferences/protobuf/x$c;,
        Landroidx/datastore/preferences/protobuf/x$a;,
        Landroidx/datastore/preferences/protobuf/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/x<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/p1;


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
    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->a()Landroidx/datastore/preferences/protobuf/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x;->memoizedSerializedSize:I

    .line 12
    .line 13
    return-void
.end method

.method protected static j()Landroidx/datastore/preferences/protobuf/z$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/z$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f1;->c()Landroidx/datastore/preferences/protobuf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static k(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 47
    .line 48
    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->w:Landroidx/datastore/preferences/protobuf/x$f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

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

.method static varargs l(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/x;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static n(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;-><init>(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static o(La8/f;Ljava/io/FileInputStream;)Landroidx/datastore/preferences/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/j$b;-><init>(Ljava/io/FileInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->i:Landroidx/datastore/preferences/protobuf/x$f;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->N(Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i1;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f(Landroidx/datastore/preferences/protobuf/p0;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    throw p0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f(Landroidx/datastore/preferences/protobuf/p0;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method protected static p(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->w:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

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
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->a(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->memoizedSerializedSize:I

    .line 2
    .line 3
    return v0
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
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->w:Landroidx/datastore/preferences/protobuf/x$f;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->i(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x;->memoizedSerializedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->e(Landroidx/datastore/preferences/protobuf/a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x;->memoizedSerializedSize:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x;->memoizedSerializedSize:I

    .line 28
    .line 29
    return v0
.end method

.method protected final h()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/x<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/x$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 26
    .line 27
    return v0
.end method

.method protected abstract i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->c:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

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
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->d:Landroidx/datastore/preferences/protobuf/x$f;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public newBuilderForType()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public toBuilder()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/x$a;->g(Landroidx/datastore/preferences/protobuf/x;)V

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
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/r0;->d(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
