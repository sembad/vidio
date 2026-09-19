.class public final Lio/jsonwebtoken/lang/Classes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/lang/Classes$ExceptionIgnoringAccessor;,
        Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;
    }
.end annotation


# static fields
.field private static final CLASS_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

.field private static final SYSTEM_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

.field private static final THREAD_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/lang/Classes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/lang/Classes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/lang/Classes;->THREAD_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 7
    .line 8
    new-instance v0, Lio/jsonwebtoken/lang/Classes$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/jsonwebtoken/lang/Classes$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/jsonwebtoken/lang/Classes;->CLASS_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 14
    .line 15
    new-instance v0, Lio/jsonwebtoken/lang/Classes$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/jsonwebtoken/lang/Classes$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/jsonwebtoken/lang/Classes;->SYSTEM_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/lang/UnknownClassException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/lang/Classes;->THREAD_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/jsonwebtoken/lang/Classes;->CLASS_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/jsonwebtoken/lang/Classes;->SYSTEM_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "Unable to load class named ["

    .line 26
    .line 27
    const-string v1, "] from the thread context, current, or system/application ClassLoaders.  All heuristics have been exhausted.  Class could not be found."

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string v1, "com.stormpath.sdk.impl"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "  Have you remembered to include the stormpath-sdk-impl .jar in your runtime classpath?"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    new-instance p0, Lio/jsonwebtoken/lang/UnknownClassException;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lio/jsonwebtoken/lang/UnknownClassException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    return-object v0
.end method

.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/lang/Classes;->THREAD_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/jsonwebtoken/lang/Classes;->CLASS_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/jsonwebtoken/lang/Classes;->SYSTEM_CL_ACCESSOR:Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static varargs instantiate(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Unable to instantiate instance with constructor ["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lio/jsonwebtoken/lang/InstantiationException;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/lang/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static varargs invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    const-string p3, "#"

    .line 21
    .line 22
    const-string v0, ".  Ensure the necessary implementation is in the runtime classpath."

    .line 23
    .line 24
    const-string v1, "Unable to invoke class method "

    .line 25
    .line 26
    invoke-static {v1, p0, p3, p1, v0}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static isAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lio/jsonwebtoken/lang/UnknownClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lio/jsonwebtoken/lang/InstantiationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Unable to instantiate class ["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Lio/jsonwebtoken/lang/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    const-string p0, "Class method parameter cannot be null."

    .line 39
    .line 40
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 50
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 52
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Classes;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Classes;->instantiate(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Classes;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lio/jsonwebtoken/lang/Classes;->instantiate(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
