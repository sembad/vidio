.class Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/Encoder<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final encoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Encoder cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;->encoder:Lio/jsonwebtoken/io/Encoder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/EncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "Encode argument cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;->encoder:Lio/jsonwebtoken/io/Encoder;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lio/jsonwebtoken/io/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to encode input: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/jsonwebtoken/io/EncodingException;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/io/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_1
    throw p1
.end method
