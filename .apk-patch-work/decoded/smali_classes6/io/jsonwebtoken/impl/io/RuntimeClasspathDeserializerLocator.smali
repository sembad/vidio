.class public Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/io/InstanceLocator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/io/InstanceLocator<",
        "Lio/jsonwebtoken/io/Deserializer<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/jsonwebtoken/io/Deserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected compareAndSet(Lio/jsonwebtoken/io/Deserializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getInstance()Lio/jsonwebtoken/io/Deserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->DESERIALIZER:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/jsonwebtoken/io/Deserializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->locate()Lio/jsonwebtoken/io/Deserializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    const-string v5, "locate() cannot return null."

    .line 23
    .line 24
    invoke-static {v4, v5}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->compareAndSet(Lio/jsonwebtoken/io/Deserializer;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lio/jsonwebtoken/io/Deserializer;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    const-string v0, "deserializer cannot be null."

    .line 44
    .line 45
    invoke-static {v2, v0}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public bridge synthetic getInstance()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->getInstance()Lio/jsonwebtoken/io/Deserializer;

    move-result-object v0

    return-object v0
.end method

.method protected isAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Classes;->isAvailable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected locate()Lio/jsonwebtoken/io/Deserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Deserializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "io.jsonwebtoken.io.JacksonDeserializer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->isAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "io.jsonwebtoken.io.OrgJsonDeserializer"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/RuntimeClasspathDeserializerLocator;->isAvailable(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "Unable to discover any JSON Deserializer implementations on the classpath."

    .line 32
    .line 33
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
