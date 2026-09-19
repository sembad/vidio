.class public final Lcom/vidio/platform/gateway/jsonapi/LicenseServersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vidio/kmm/stream/api/a;",
        "",
        "secret",
        "Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;",
        "multiKeyDrm",
        "Lv00/h0;",
        "toDrmConfig",
        "(Lcom/vidio/kmm/stream/api/a;Ljava/lang/String;Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lv00/h0;",
        "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "toMultiKeyDrmResponse",
        "(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "shared"
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
.method public static final toDrmConfig(Lcom/vidio/kmm/stream/api/a;Ljava/lang/String;Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lv00/h0;
    .locals 1
    .param p0    # Lcom/vidio/kmm/stream/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/vidio/platform/gateway/jsonapi/LicenseServersKt;->toMultiKeyDrmResponse(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;->toDrmConfig(Ljava/lang/String;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Lv00/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final toMultiKeyDrmResponse(Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
    .locals 2
    .param p0    # Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;
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
    new-instance v0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->isMultiKeyDrm()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;->getMaxSDResolution()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x1e0

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;-><init>(Ljava/lang/Boolean;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
