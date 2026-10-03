.class public final Lcom/kmklabs/vidioplayer/download/OfflineDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/OfflineData;",
        "",
        "toByteArray",
        "(Lcom/kmklabs/vidioplayer/download/OfflineData;)[B",
        "toOfflineData",
        "([B)Lcom/kmklabs/vidioplayer/download/OfflineData;",
        "Lcom/squareup/moshi/s;",
        "getOfflineDataAdapter",
        "()Lcom/squareup/moshi/s;",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getOfflineDataAdapter()Lcom/squareup/moshi/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/s<",
            "Lcom/kmklabs/vidioplayer/download/OfflineData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/kmklabs/vidioplayer/download/OfflineData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final toByteArray(Lcom/kmklabs/vidioplayer/download/OfflineData;)[B
    .locals 1
    .param p0    # Lcom/kmklabs/vidioplayer/download/OfflineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kmklabs/vidioplayer/download/OfflineDataKt;->getOfflineDataAdapter()Lcom/squareup/moshi/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final toOfflineData([B)Lcom/kmklabs/vidioplayer/download/OfflineData;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/kmklabs/vidioplayer/download/OfflineDataKt;->getOfflineDataAdapter()Lcom/squareup/moshi/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/kmklabs/vidioplayer/download/OfflineData;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/kmklabs/vidioplayer/download/OfflineData;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/download/OfflineData;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :catch_0
    new-instance p0, Lcom/kmklabs/vidioplayer/download/OfflineData;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/download/OfflineData;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
