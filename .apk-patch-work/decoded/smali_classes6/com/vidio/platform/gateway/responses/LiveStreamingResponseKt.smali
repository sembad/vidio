.class public final Lcom/vidio/platform/gateway/responses/LiveStreamingResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
        "Lcom/vidio/domain/entity/User;",
        "uploader",
        "Lv00/v0;",
        "mapLiveStreaming",
        "(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Lv00/v0;",
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
.method public static final mapLiveStreaming(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Lv00/v0;
    .locals 27
    .param p0    # Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/entity/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStartTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lg70/a;->h(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getEndTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lg70/a;->h(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v2, Lv00/v0;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getForceAdsOnPremium()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getCover()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStreamType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm()Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getChatEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStreamEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getShortDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getHideShareButton()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v21, v0, 0x1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getDescriptionHtmlFormat()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_0
    move-object/from16 v22, v0

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getAccessType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStartTimeDelayInSecond()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    :goto_0
    move-wide/from16 v24, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object/from16 v18, v2

    .line 122
    .line 123
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getLowLatencyMode()Z

    .line 135
    .line 136
    .line 137
    move-result v26

    .line 138
    move-object/from16 v2, v18

    .line 139
    .line 140
    move-object/from16 v18, p1

    .line 141
    .line 142
    invoke-direct/range {v2 .. v26}, Lv00/v0;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vidio/domain/entity/User;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
