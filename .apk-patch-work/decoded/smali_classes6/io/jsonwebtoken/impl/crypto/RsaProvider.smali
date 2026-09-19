.class public abstract Lio/jsonwebtoken/impl/crypto/RsaProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "SourceFile"


# static fields
.field private static final PSS_PARAMETER_SPECS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/spec/PSSParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->createPssParameterSpecs()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->PSS_PARAMETER_SPECS:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lio/jsonwebtoken/lang/RuntimeEnvironment;->enableBouncyCastleIfPossible()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isRsa()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string p2, "SignatureAlgorithm must be an RSASSA or RSASSA-PSS algorithm."

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static createPssParameterSpecs()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/spec/PSSParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    .line 8
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v3, "MGF1"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 28
    .line 29
    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v5, "MGF1"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 49
    .line 50
    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v8, 0x40

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v6, "MGF1"

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    const/16 v0, 0x1000

    .line 46
    invoke-static {v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(I)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static generateKeyPair(I)Ljava/security/KeyPair;
    .locals 1

    .line 45
    sget-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 1

    .line 47
    const-string v0, "RSA"

    invoke-static {v0, p0, p1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isRsa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Only RSA algorithms are supported by this method."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x1000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0xc00

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p0, 0x800

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected static generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 2

    .line 48
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 50
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to obtain an RSA KeyPairGenerator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected createSignatureInstance()Ljava/security/Signature;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->createSignatureInstance()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->PSS_PARAMETER_SPECS:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/spec/PSSParameterSpec;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->setParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method protected doSetParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected setParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->doSetParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Unsupported RSASSA-PSS parameter \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "\': "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
