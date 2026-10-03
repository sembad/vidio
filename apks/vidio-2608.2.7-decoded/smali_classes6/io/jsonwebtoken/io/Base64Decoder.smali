.class Lio/jsonwebtoken/io/Base64Decoder;
.super Lio/jsonwebtoken/io/Base64Support;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/io/Base64Support;",
        "Lio/jsonwebtoken/io/Decoder<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/io/Base64;->DEFAULT:Lio/jsonwebtoken/io/Base64;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/io/Base64Support;-><init>(Lio/jsonwebtoken/io/Base64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lio/jsonwebtoken/io/Base64;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/jsonwebtoken/io/Base64Support;-><init>(Lio/jsonwebtoken/io/Base64;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/io/Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
        }
    .end annotation

    .line 1
    const-string v0, "String argument cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/io/Base64Support;->base64:Lio/jsonwebtoken/io/Base64;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/io/Base64;->decodeFast([C)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
