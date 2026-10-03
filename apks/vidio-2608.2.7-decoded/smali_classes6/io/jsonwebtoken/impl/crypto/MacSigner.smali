.class public Lio/jsonwebtoken/impl/crypto/MacSigner;
.super Lio/jsonwebtoken/impl/crypto/MacProvider;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/Signer;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/MacProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "The MacSigner only supports HMAC signature algorithms."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, " is not a SecretKey."

    .line 27
    .line 28
    const-string v0, "MAC signatures must be computed and verified using a SecretKey.  The specified key of type "

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;[B)V
    .locals 2

    .line 35
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/crypto/MacSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method protected doGetMacInstance()Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected getMacInstance()Ljavax/crypto/Mac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/MacSigner;->doGetMacInstance()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "The specified signing key is not a valid "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " key: "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/jsonwebtoken/security/SignatureException;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Unable to obtain JCA MAC algorithm \'"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\': "

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/jsonwebtoken/security/SignatureException;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public sign([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/MacSigner;->getMacInstance()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
