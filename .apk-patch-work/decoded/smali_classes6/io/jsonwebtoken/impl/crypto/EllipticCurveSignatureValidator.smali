.class public Lio/jsonwebtoken/impl/crypto/EllipticCurveSignatureValidator;
.super Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# static fields
.field private static final EC_PUBLIC_KEY_REQD_MSG:Ljava/lang/String; = "Elliptic Curve signature validation requires an ECPublicKey instance."


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    const-string p2, "Elliptic Curve signature validation requires an ECPublicKey instance."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->createSignatureInstance()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 6
    .line 7
    check-cast v1, Ljava/security/PublicKey;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 10
    .line 11
    invoke-static {v2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->getSignatureByteArrayLength(Lio/jsonwebtoken/SignatureAlgorithm;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    array-length v3, p2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-byte v2, p2, v2

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->transcodeSignatureToDER([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveSignatureValidator;->doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :goto_1
    const-string p2, "Unable to verify Elliptic Curve signature using configured ECPublicKey. "

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0, p1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method
