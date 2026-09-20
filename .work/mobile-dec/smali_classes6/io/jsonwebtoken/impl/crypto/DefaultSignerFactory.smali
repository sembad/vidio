.class public Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignerFactory;


# static fields
.field public static final INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;

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
.method public createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/Signer;
    .locals 2

    .line 1
    const-string v0, "SignatureAlgorithm cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Signing Key cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "\' algorithm cannot be used for signing."

    .line 27
    .line 28
    const-string v0, "The \'"

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, Lio/jsonwebtoken/impl/crypto/EllipticCurveSigner;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/MacSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
