.class public final Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;",
        "liveStreamingDetailResponse",
        "Lcom/vidio/domain/entity/b;",
        "mapToLiveStreamingDetail",
        "(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/b;",
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
.method public static final mapToLiveStreamingDetail(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/b;
    .locals 15
    .param p0    # Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;
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
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getUserListResponse()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/platform/gateway/responses/UserResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/UserResponse;->mapUser()Lcom/vidio/domain/entity/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getLiveStreaming()Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getAdsResponse()Lcom/vidio/platform/gateway/responses/AdsResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/AdsResponse;->mapAd()Lhv/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getConcurrentUser()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->mapToConcurrentUser()Lcom/vidio/domain/entity/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getContentGating()Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->mapContentGating()Ltv/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v9, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getNextLiveStream()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->mapToEntity()Ltv/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v13, v3

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->getPrevLiveStream()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->mapToEntity()Ltv/a1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    move-object v14, v3

    .line 82
    new-instance v3, Lcom/vidio/domain/entity/b;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponseKt;->mapLiveStreaming(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Ltv/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getHasBannerSchedule()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v10, Ltv/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getBlockingBannerImageUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getBlockingBannerUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getBlockingBannerRedirectDelay()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v10, p0, v0, v2}, Ltv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getGeoBlockUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const-string p0, ""

    .line 118
    .line 119
    :cond_3
    move-object v12, p0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v3 .. v14}, Lcom/vidio/domain/entity/b;-><init>(Ltv/b0;Lhv/a;Ltv/a0;ZLcom/vidio/domain/entity/a$a;Ltv/k;Ltv/d;Ljava/util/List;Ljava/lang/String;Ltv/a1;Ltv/a1;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method
