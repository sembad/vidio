.class public final Lcom/vidio/platform/gateway/responses/UserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010*\u001a\u00020+J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\u00aa\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010?\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010@\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u000b\u0010\u001fR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0016\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u001cR\u001e\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u001c\"\u0004\u0008(\u0010)\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/UserResponse;",
        "",
        "id",
        "",
        "name",
        "",
        "username",
        "isVerifiedUgc",
        "",
        "avatar",
        "coverUrl",
        "isFollowing",
        "followerCount",
        "",
        "followingCount",
        "videoPublishedCount",
        "description",
        "channelsCount",
        "lastLogin",
        "isRecommended",
        "isUsingDefaultAvatar",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getUsername",
        "()Z",
        "getAvatar",
        "getCoverUrl",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFollowerCount",
        "()I",
        "getFollowingCount",
        "getVideoPublishedCount",
        "getDescription",
        "getChannelsCount",
        "getLastLogin",
        "setUsingDefaultAvatar",
        "(Z)V",
        "mapUser",
        "Lcom/vidio/domain/entity/User;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)Lcom/vidio/platform/gateway/responses/UserResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "woi_avatar_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelsCount:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "channels_count"
    .end annotation
.end field

.field private final coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "cover_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followerCount:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "follower_count"
    .end annotation
.end field

.field private final followingCount:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "following_count"
    .end annotation
.end field

.field private final id:J

.field private final isFollowing:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_following"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRecommended:Z

.field private isUsingDefaultAvatar:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "default_avatar"
    .end annotation
.end field

.field private final isVerifiedUgc:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "verified_ugc"
    .end annotation
.end field

.field private final lastLogin:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "last_sign_in_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoPublishedCount:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "total_videos_published"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 133
    invoke-static {p3, p4, p6, p12}, Lcom/google/android/gms/internal/ads/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    .line 136
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    .line 138
    iput-boolean p5, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    .line 139
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    .line 140
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    .line 141
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 142
    iput p9, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    .line 143
    iput p10, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    .line 144
    iput p11, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    .line 145
    iput-object p12, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    .line 146
    iput p13, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    .line 147
    iput-object p14, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    .line 148
    iput-boolean p15, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    move/from16 p1, p16

    .line 149
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v8, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v10, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v10, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v11, p8

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move v12, v3

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v12, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    move v13, v3

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v13, p10

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move v14, v3

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v14, p11

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v15, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v16, p13

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v17, p14

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move/from16 v18, p15

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v0, v0, 0x4000

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    move/from16 v19, v3

    .line 113
    .line 114
    move-wide/from16 v4, p1

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move/from16 v19, p16

    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    move-wide/from16 v4, p1

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    :goto_c
    invoke-direct/range {v3 .. v19}, Lcom/vidio/platform/gateway/responses/UserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/UserResponse;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/UserResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    move/from16 p17, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/vidio/platform/gateway/responses/UserResponse;->copy(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)Lcom/vidio/platform/gateway/responses/UserResponse;

    move-result-object v0

    return-object v0
.end method

.method private final coverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)Lcom/vidio/platform/gateway/responses/UserResponse;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/UserResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/vidio/platform/gateway/responses/UserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/UserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/UserResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastLogin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPublishedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_3
    add-int/2addr v0, v5

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_5
    add-int/2addr v0, v3

    .line 116
    return v0
.end method

.method public final isFollowing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecommended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUsingDefaultAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVerifiedUgc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapUser()Lcom/vidio/domain/entity/User;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v11, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    .line 30
    .line 31
    iget v10, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    .line 32
    .line 33
    iget v12, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    .line 34
    .line 35
    iget v13, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    .line 36
    .line 37
    iget-object v14, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/vidio/domain/entity/User;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v14}, Lcom/vidio/domain/entity/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final setUsingDefaultAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isVerifiedUgc:Z

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->avatar:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->coverUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v9, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->followerCount:I

    .line 18
    .line 19
    iget v10, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->followingCount:I

    .line 20
    .line 21
    iget v11, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->videoPublishedCount:I

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->description:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->channelsCount:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->lastLogin:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isRecommended:Z

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/UserResponse;->isUsingDefaultAvatar:Z

    .line 34
    .line 35
    const-string v0, "UserResponse(id="

    .line 36
    .line 37
    move/from16 v17, v14

    .line 38
    .line 39
    const-string v14, ", name="

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v14, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", username="

    .line 46
    .line 47
    const-string v2, ", isVerifiedUgc="

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v0, v5}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", avatar="

    .line 53
    .line 54
    const-string v2, ", coverUrl="

    .line 55
    .line 56
    invoke-static {v0, v1, v6, v2, v7}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isFollowing="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", followerCount="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", followingCount="

    .line 76
    .line 77
    const-string v2, ", videoPublishedCount="

    .line 78
    .line 79
    invoke-static {v10, v11, v1, v2, v0}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", description="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", channelsCount="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", lastLogin="

    .line 99
    .line 100
    const-string v2, ", isRecommended="

    .line 101
    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v0, v15}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", isUsingDefaultAvatar="

    .line 108
    .line 109
    const-string v2, ")"

    .line 110
    .line 111
    move/from16 v3, v17

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
