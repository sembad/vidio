.class public Lio/jsonwebtoken/SigningKeyResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/SigningKeyResolver;


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


# virtual methods
.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/JwsHeader;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The default resolveSigningKey(JwsHeader, Claims) implementation cannot be used for asymmetric key algorithms (RSA, Elliptic Curve).  Override the resolveSigningKey(JwsHeader, Claims) method instead and return a Key instance appropriate for the "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " algorithm."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/SigningKeyResolverAdapter;->resolveSigningKeyBytes(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)Ljava/security/Key;
    .locals 4

    .line 53
    invoke-interface {p1}, Lio/jsonwebtoken/JwsHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The default resolveSigningKey(JwsHeader, String) implementation cannot be used for asymmetric key algorithms (RSA, Elliptic Curve).  Override the resolveSigningKey(JwsHeader, String) method instead and return a Key instance appropriate for the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " algorithm."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/SigningKeyResolverAdapter;->resolveSigningKeyBytes(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)[B

    move-result-object p1

    .line 58
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public resolveSigningKeyBytes(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)[B
    .locals 0

    .line 1
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 2
    .line 3
    const-string p2, "The specified SigningKeyResolver implementation does not support Claims JWS signing key resolution.  Consider overriding either the resolveSigningKey(JwsHeader, Claims) method or, for HMAC algorithms, the resolveSigningKeyBytes(JwsHeader, Claims) method."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public resolveSigningKeyBytes(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)[B
    .locals 0

    .line 9
    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string p2, "The specified SigningKeyResolver implementation does not support plaintext JWS signing key resolution.  Consider overriding either the resolveSigningKey(JwsHeader, String) method or, for HMAC algorithms, the resolveSigningKeyBytes(JwsHeader, String) method."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
