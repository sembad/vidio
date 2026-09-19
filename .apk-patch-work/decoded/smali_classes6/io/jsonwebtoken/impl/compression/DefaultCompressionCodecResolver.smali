.class public Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/CompressionCodecResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlgorithmFromHeader(Lio/jsonwebtoken/Header;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "header cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/Header;->getCompressionAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;->getAlgorithmFromHeader(Lio/jsonwebtoken/Header;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lio/jsonwebtoken/CompressionException;

    .line 40
    .line 41
    const-string v1, "Unsupported compression algorithm \'"

    .line 42
    .line 43
    const-string v2, "\'"

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lio/jsonwebtoken/CompressionException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
