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
        "Ltv/b0;",
        "mapLiveStreaming",
        "(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Ltv/b0;",
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
.method public static final mapLiveStreaming(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;Lcom/vidio/domain/entity/User;)Ltv/b0;
    .locals 31
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
    sget-object v0, Lf20/a;->a:Lf20/a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-wide v10, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v10, v1

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getEndTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_1
    move-wide v12, v1

    .line 60
    new-instance v5, Ltv/b0;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getImage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getForceAdsOnPremium()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getCover()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStreamType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm()Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getChatEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStreamEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getShortDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getHideShareButton()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v25, v0, 0x1

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getDescriptionHtmlFormat()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_2
    move-object/from16 v26, v0

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getAccessType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getStartTimeDelayInSecond()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    move-wide/from16 v28, v0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->getLowLatencyMode()Z

    .line 163
    .line 164
    .line 165
    move-result v30

    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object/from16 v21, p1

    .line 169
    .line 170
    invoke-direct/range {v5 .. v30}, Ltv/b0;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vidio/domain/entity/User;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 171
    .line 172
    .line 173
    return-object v5
.end method
