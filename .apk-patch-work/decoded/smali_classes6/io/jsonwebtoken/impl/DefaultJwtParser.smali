.class public Lio/jsonwebtoken/impl/DefaultJwtParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# static fields
.field private static final MILLISECONDS_PER_SECOND:I = 0x3e8


# instance fields
.field private allowedClockSkewMillis:J

.field private base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private clock:Lio/jsonwebtoken/Clock;

.field private compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

.field private deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private expectedClaims:Lio/jsonwebtoken/Claims;

.field private key:Ljava/security/Key;

.field private keyBytes:[B

.field private signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 10
    .line 11
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    .line 12
    .line 13
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 14
    .line 15
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 21
    .line 22
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    .line 23
    .line 24
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 29
    .line 30
    return-void
.end method

.method private static normalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v2, Ljava/util/Date;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :try_start_0
    const-class v4, Ljava/util/Date;

    .line 46
    .line 47
    invoke-interface {p2, v1, v4}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "JWT Claim \'"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\' was expected to be a Date, but its value cannot be converted to a Date using current heuristics.  Value: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/jsonwebtoken/IncorrectClaimException;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v3, v5

    .line 88
    .line 89
    aput-object v2, v3, v4

    .line 90
    .line 91
    const-string v4, "Expected %s claim to be: %s, but was not present in the JWT claims."

    .line 92
    .line 93
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/jsonwebtoken/MissingClaimException;

    .line 98
    .line 99
    invoke-direct {v4, p1, p2, v3}, Lio/jsonwebtoken/MissingClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    new-array v7, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v7, v5

    .line 113
    .line 114
    aput-object v2, v7, v4

    .line 115
    .line 116
    aput-object v3, v7, v6

    .line 117
    .line 118
    const-string v3, "Expected %s claim to be: %s, but was: %s."

    .line 119
    .line 120
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lio/jsonwebtoken/IncorrectClaimException;

    .line 125
    .line 126
    invoke-direct {v4, p1, p2, v3}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-nez v4, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v4, v1}, Lio/jsonwebtoken/InvalidClaimException;->setClaimName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lio/jsonwebtoken/InvalidClaimException;->setClaimValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_4
    return-void
.end method


# virtual methods
.method public base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    .line 1
    const-string v0, "base64UrlDecoder cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 7
    .line 8
    return-object p0
.end method

.method protected createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 7
    .line 8
    return-object p0
.end method

.method public isSigned(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x2e

    .line 19
    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "io.jsonwebtoken.impl.io.RuntimeClasspathDeserializerLocator"

    .line 10
    .line 11
    invoke-static {v2}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/jsonwebtoken/impl/io/InstanceLocator;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/jsonwebtoken/impl/io/InstanceLocator;->getInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/jsonwebtoken/io/Deserializer;

    .line 22
    .line 23
    iput-object v2, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 24
    .line 25
    :cond_0
    const-string v2, "JWT String argument cannot be null or empty."

    .line 26
    .line 27
    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v9

    .line 46
    move v7, v6

    .line 47
    move v8, v7

    .line 48
    :goto_0
    const/16 v11, 0x2e

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    if-ge v7, v4, :cond_5

    .line 52
    .line 53
    aget-char v13, v3, v7

    .line 54
    .line 55
    if-ne v13, v11, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v11, v5

    .line 69
    :goto_1
    if-nez v8, :cond_2

    .line 70
    .line 71
    move-object v10, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-ne v8, v12, :cond_3

    .line 74
    .line 75
    move-object v9, v11

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v3, 0x2

    .line 89
    if-ne v8, v3, :cond_22

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v2, v5

    .line 103
    :goto_4
    if-eqz v9, :cond_21

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    iget-object v0, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 108
    .line 109
    invoke-interface {v0, v10}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [B

    .line 114
    .line 115
    new-instance v3, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->readValue(Ljava/lang/String;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v3, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance v3, Lio/jsonwebtoken/impl/DefaultHeader;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v0, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Lio/jsonwebtoken/CompressionCodecResolver;->resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v0, v5

    .line 147
    move-object v3, v0

    .line 148
    :goto_6
    iget-object v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 149
    .line 150
    invoke-interface {v4, v9}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, [B

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v0, v4}, Lio/jsonwebtoken/CompressionCodec;->decompress([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v7, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-direct {v0, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v7, 0x7b

    .line 174
    .line 175
    if-ne v4, v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v12

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v7, 0x7d

    .line 187
    .line 188
    if-ne v4, v7, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->readValue(Ljava/lang/String;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v7, Lio/jsonwebtoken/impl/DefaultClaims;

    .line 195
    .line 196
    invoke-direct {v7, v4}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v7, v5

    .line 201
    :goto_7
    if-eqz v2, :cond_16

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lio/jsonwebtoken/JwsHeader;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-interface {v4}, Lio/jsonwebtoken/JwsHeader;->getAlgorithm()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    invoke-static {v8}, Lio/jsonwebtoken/SignatureAlgorithm;->forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_b
    if-eqz v5, :cond_15

    .line 223
    .line 224
    sget-object v8, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 225
    .line 226
    if-eq v5, v8, :cond_15

    .line 227
    .line 228
    iget-object v8, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    iget-object v13, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    .line 233
    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const-string v0, "A key object and key bytes cannot both be specified. Choose either."

    .line 238
    .line 239
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    const/4 v0, 0x0

    .line 243
    return-object v0

    .line 244
    :cond_d
    :goto_9
    if-nez v8, :cond_e

    .line 245
    .line 246
    iget-object v13, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    .line 247
    .line 248
    if-eqz v13, :cond_10

    .line 249
    .line 250
    :cond_e
    iget-object v13, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    .line 251
    .line 252
    if-eqz v13, :cond_10

    .line 253
    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    const-string v0, "a key object"

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    const-string v0, "key bytes"

    .line 260
    .line 261
    :goto_a
    const-string v2, "A signing key resolver and "

    .line 262
    .line 263
    const-string v3, " cannot both be specified. Choose either."

    .line 264
    .line 265
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    if-nez v8, :cond_13

    .line 274
    .line 275
    iget-object v13, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    .line 276
    .line 277
    invoke-static {v13}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_12

    .line 282
    .line 283
    iget-object v14, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    .line 284
    .line 285
    if-eqz v14, :cond_12

    .line 286
    .line 287
    if-eqz v7, :cond_11

    .line 288
    .line 289
    invoke-interface {v14, v4, v7}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_b

    .line 294
    :cond_11
    invoke-interface {v14, v4, v0}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)Ljava/security/Key;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :cond_12
    :goto_b
    invoke-static {v13}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const-string v8, "Key bytes can only be specified for HMAC signatures. Please specify a PublicKey or PrivateKey instance."

    .line 309
    .line 310
    invoke-static {v4, v8}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 314
    .line 315
    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {v8, v13, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    const-string v4, "A signing key must be specified if the specified JWT is digitally signed."

    .line 323
    .line 324
    invoke-static {v8, v4}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :try_start_0
    invoke-virtual {v5, v8}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidVerificationKey(Ljava/security/Key;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v8}, Lio/jsonwebtoken/impl/DefaultJwtParser;->createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;

    .line 349
    .line 350
    .line 351
    move-result-object v5
    :try_end_0
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    invoke-interface {v5, v4, v2}, Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_14
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    .line 360
    .line 361
    const-string v2, "JWT signature does not match locally computed signature. JWT validity cannot be asserted and should not be trusted."

    .line 362
    .line 363
    invoke-direct {v0, v2}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    goto :goto_c

    .line 369
    :catch_1
    move-exception v0

    .line 370
    goto :goto_c

    .line 371
    :catch_2
    move-exception v0

    .line 372
    goto :goto_d

    .line 373
    :goto_c
    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "The parsed JWT indicates it was signed with the "

    .line 378
    .line 379
    const-string v4, " signature algorithm, but the specified signing key of type "

    .line 380
    .line 381
    invoke-static {v3, v2, v4}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, " may not be used to validate "

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " signatures.  Because the specified signing key reflects a specific and expected algorithm, and the JWT does not reflect this algorithm, it is likely that the JWT was not expected and therefore should not be trusted.  Another possibility is that the parser was configured with the incorrect signing key, but this cannot be assumed for security reasons."

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 414
    .line 415
    invoke-direct {v3, v2, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :goto_d
    throw v0

    .line 420
    :cond_15
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    .line 421
    .line 422
    const-string v2, "JWT string has a digest/signature, but the header does not reference a valid signature algorithm."

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_16
    :goto_e
    iget-wide v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 429
    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v4, v4, v8

    .line 433
    .line 434
    if-lez v4, :cond_17

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_17
    move v12, v6

    .line 438
    :goto_f
    if-eqz v7, :cond_1e

    .line 439
    .line 440
    iget-object v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    .line 441
    .line 442
    invoke-interface {v4}, Lio/jsonwebtoken/Clock;->now()Ljava/util/Date;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-interface {v7}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v10, " milliseconds."

    .line 455
    .line 456
    const-string v11, " milliseconds.  Allowed clock skew: "

    .line 457
    .line 458
    const-string v13, ", a difference of "

    .line 459
    .line 460
    const-string v14, ". Current time: "

    .line 461
    .line 462
    if-eqz v5, :cond_1a

    .line 463
    .line 464
    move-object/from16 p1, v7

    .line 465
    .line 466
    iget-wide v6, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 467
    .line 468
    sub-long v6, v8, v6

    .line 469
    .line 470
    if-eqz v12, :cond_18

    .line 471
    .line 472
    new-instance v15, Ljava/util/Date;

    .line 473
    .line 474
    invoke-direct {v15, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_18
    move-object v15, v4

    .line 479
    :goto_10
    invoke-virtual {v15, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-nez v15, :cond_19

    .line 484
    .line 485
    move-object/from16 v5, p1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_19
    const/4 v15, 0x0

    .line 489
    invoke-static {v5, v15}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v15}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    sub-long/2addr v6, v4

    .line 502
    const-string v4, "JWT expired at "

    .line 503
    .line 504
    invoke-static {v4, v0, v14, v2, v13}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-wide v4, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 515
    .line 516
    invoke-static {v4, v5, v10, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, Lio/jsonwebtoken/ExpiredJwtException;

    .line 521
    .line 522
    move-object/from16 v5, p1

    .line 523
    .line 524
    invoke-direct {v2, v3, v5, v0}, Lio/jsonwebtoken/ExpiredJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_1a
    move-object v5, v7

    .line 529
    :goto_11
    invoke-interface {v5}, Lio/jsonwebtoken/Claims;->getNotBefore()Ljava/util/Date;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_1d

    .line 534
    .line 535
    move-wide/from16 v16, v8

    .line 536
    .line 537
    iget-wide v7, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 538
    .line 539
    add-long v7, v16, v7

    .line 540
    .line 541
    if-eqz v12, :cond_1b

    .line 542
    .line 543
    new-instance v9, Ljava/util/Date;

    .line 544
    .line 545
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1b
    move-object v9, v4

    .line 550
    :goto_12
    invoke-virtual {v9, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_1c

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1c
    const/4 v15, 0x0

    .line 558
    invoke-static {v6, v15}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v4, v15}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v15

    .line 570
    sub-long v7, v15, v7

    .line 571
    .line 572
    const-string v4, "JWT must not be accepted before "

    .line 573
    .line 574
    invoke-static {v4, v0, v14, v2, v13}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-wide v6, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 585
    .line 586
    invoke-static {v6, v7, v10, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, Lio/jsonwebtoken/PrematureJwtException;

    .line 591
    .line 592
    invoke-direct {v2, v3, v5, v0}, Lio/jsonwebtoken/PrematureJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :cond_1d
    :goto_13
    invoke-direct {v1, v3, v5}, Lio/jsonwebtoken/impl/DefaultJwtParser;->validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V

    .line 597
    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1e
    move-object v5, v7

    .line 601
    :goto_14
    if-eqz v5, :cond_1f

    .line 602
    .line 603
    move-object v0, v5

    .line 604
    :cond_1f
    if-eqz v2, :cond_20

    .line 605
    .line 606
    new-instance v4, Lio/jsonwebtoken/impl/DefaultJws;

    .line 607
    .line 608
    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    .line 609
    .line 610
    invoke-direct {v4, v3, v0, v2}, Lio/jsonwebtoken/impl/DefaultJws;-><init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :cond_20
    new-instance v2, Lio/jsonwebtoken/impl/DefaultJwt;

    .line 615
    .line 616
    invoke-direct {v2, v3, v0}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :cond_21
    new-instance v2, Lio/jsonwebtoken/MalformedJwtException;

    .line 621
    .line 622
    const-string v3, "JWT string \'"

    .line 623
    .line 624
    const-string v4, "\' is missing a body/payload."

    .line 625
    .line 626
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v2, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_22
    const-string v0, "JWT strings must contain exactly 2 period characters. Found: "

    .line 635
    .line 636
    invoke-static {v8, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Lio/jsonwebtoken/MalformedJwtException;

    .line 641
    .line 642
    invoke-direct {v2, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v2
.end method

.method public parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 646
    const-string v0, "JwtHandler argument cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    const-string v0, "JWT String argument cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    .line 649
    instance-of v0, p1, Lio/jsonwebtoken/Jws;

    if-eqz v0, :cond_1

    .line 650
    check-cast p1, Lio/jsonwebtoken/Jws;

    .line 651
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 652
    instance-of v0, v0, Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_0

    .line 653
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 654
    :cond_0
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onPlaintextJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 655
    :cond_1
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object v0

    .line 656
    instance-of v0, v0, Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_2

    .line 657
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 658
    :cond_2
    invoke-interface {p2, p1}, Lio/jsonwebtoken/JwtHandler;->onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$4;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/Jws;

    .line 11
    .line 12
    return-object p1
.end method

.method public parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$2;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/Jwt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 15
    .line 16
    const-string v1, "Signed JWSs are not supported."

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$3;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/Jws;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 15
    .line 16
    const-string v1, "Signed JWSs are not supported."

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$1;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/Jwt;

    .line 11
    .line 12
    return-object p1
.end method

.method protected readValue(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/jsonwebtoken/io/Deserializer;->deserialize([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    .line 18
    .line 19
    const-string v2, "Unable to read JSON value: "

    .line 20
    .line 21
    invoke-static {v2, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParser;
    .locals 2

    .line 1
    const-string v0, "claim name cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The value cannot be null for claim name: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 11
    .line 12
    return-object p0
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    const-string v0, "Clock instance cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    .line 7
    .line 8
    return-object p0
.end method

.method public setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    const-string v0, "compressionCodecResolver cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 7
    .line 8
    return-object p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    const-string v0, "signing key cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    .line 15
    .line 16
    return-object p0
.end method

.method public setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 19
    const-string v0, "signing key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    return-object p0
.end method

.method public setSigningKey([B)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 17
    const-string v0, "signing key cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    return-object p0
.end method

.method public setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 1
    const-string v0, "SigningKeyResolver cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    .line 7
    .line 8
    return-object p0
.end method
