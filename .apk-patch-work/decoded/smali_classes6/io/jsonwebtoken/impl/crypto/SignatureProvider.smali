.class abstract Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;


# instance fields
.field protected final alg:Lio/jsonwebtoken/SignatureAlgorithm;

.field protected final key:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SignatureAlgorithm cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Key cannot be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 15
    .line 16
    iput-object p2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected createSignatureInstance()Ljava/security/Signature;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->getSignatureInstance()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unavailable "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->getFamilyName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " Signature algorithm \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\'."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/jsonwebtoken/SignatureAlgorithm;->isJdkStandard()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->isBouncyCastleAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, " This is not a standard JDK algorithm. Try including BouncyCastle in the runtime classpath."

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    new-instance v2, Lio/jsonwebtoken/security/SignatureException;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method protected getSignatureInstance()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
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
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected isBouncyCastleAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->BOUNCY_CASTLE_AVAILABLE:Z

    .line 2
    .line 3
    return v0
.end method
