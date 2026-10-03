.class public final Ll60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/api/v;)Lv00/s2;
    .locals 32
    .param p0    # Lcom/vidio/kmm/api/v;
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
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/v;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/kmm/api/UserResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getUsername()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getAvatar()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getCoverUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->isFollowing()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    move v10, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getFollowingCount()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getFollowerCount()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getChannelsCount()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getVideoPublishedCount()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v0}, Lcom/vidio/kmm/api/UserResponse;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v31, Lcom/vidio/domain/entity/User;

    .line 80
    .line 81
    move-object/from16 v1, v31

    .line 82
    .line 83
    invoke-direct/range {v1 .. v15}, Lcom/vidio/domain/entity/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/v;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/vidio/kmm/api/LivestreamingResponse;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lg70/a;->a:Lg70/a;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getStartTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lg70/a;->h(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getEndTime()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lg70/a;->h(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v23

    .line 143
    new-instance v16, Lv00/t2;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getDescription()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getImage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getCover()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getStreamType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium()Z

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getChatEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v29

    .line 177
    invoke-virtual {v2}, Lcom/vidio/kmm/api/LivestreamingResponse;->getStreamEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v30

    .line 181
    invoke-direct/range {v16 .. v31}, Lv00/t2;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vidio/domain/entity/User;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    move-object/from16 v2, v31

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move-object/from16 v2, v31

    .line 193
    .line 194
    new-instance v0, Lv00/s2;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lv00/s2;-><init>(Lcom/vidio/domain/entity/User;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
