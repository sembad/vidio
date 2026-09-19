.class public Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;
.super Lio/jsonwebtoken/impl/crypto/RsaProvider;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# instance fields
.field private final SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    const-string v2, "RSA Signature validation requires either a RSAPublicKey or RSAPrivateKey instance."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iput-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/security/Signature;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isValid([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/security/PublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->createSignatureInstance()Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 12
    .line 13
    check-cast v1, Ljava/security/PublicKey;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Unable to verify RSA signature using configured PublicKey. "

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0, p1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 33
    .line 34
    const-string v1, "RSA Signer instance cannot be null.  This is a bug.  Please report it."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/crypto/RsaSigner;->sign([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
