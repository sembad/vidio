.class public final Lcom/vidio/kmm/api/UserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/UserResponse$a;,
        Lcom/vidio/kmm/api/UserResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLB\u0099\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008.\u0010\u001aR \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001aR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u001cR \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u0012\u0004\u00086\u00101\u001a\u0004\u00085\u0010\u001cR \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00102\u0012\u0004\u00088\u00101\u001a\u0004\u00087\u0010\u001cR \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00102\u0012\u0004\u0008:\u00101\u001a\u0004\u00089\u0010\u001cR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010;\u0012\u0004\u0008=\u00101\u001a\u0004\u0008\u000f\u0010<R \u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u0012\u0004\u0008?\u00101\u001a\u0004\u0008>\u0010\u001aR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u0012\u0004\u0008A\u00101\u001a\u0004\u0008@\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010B\u0012\u0004\u0008D\u00101\u001a\u0004\u0008\u0012\u0010CR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010,\u0012\u0004\u0008F\u00101\u001a\u0004\u0008E\u0010\u001aR(\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010;\u0012\u0004\u0008I\u00101\u001a\u0004\u0008\u0014\u0010<\"\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vidio/kmm/api/UserResponse;",
        "",
        "",
        "seen0",
        "",
        "id",
        "",
        "name",
        "username",
        "description",
        "followerCount",
        "followingCount",
        "channelsCount",
        "videoPublishedCount",
        "",
        "isVerifiedUgc",
        "avatar",
        "coverUrl",
        "isFollowing",
        "lastLogin",
        "isUsingDefaultAvatar",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLpd0/p2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/UserResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getName",
        "getUsername",
        "getDescription",
        "getDescription$annotations",
        "()V",
        "I",
        "getFollowerCount",
        "getFollowerCount$annotations",
        "getFollowingCount",
        "getFollowingCount$annotations",
        "getChannelsCount",
        "getChannelsCount$annotations",
        "getVideoPublishedCount",
        "getVideoPublishedCount$annotations",
        "Z",
        "()Z",
        "isVerifiedUgc$annotations",
        "getAvatar",
        "getAvatar$annotations",
        "getCoverUrl",
        "getCoverUrl$annotations",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isFollowing$annotations",
        "getLastLogin",
        "getLastLogin$annotations",
        "setUsingDefaultAvatar",
        "(Z)V",
        "isUsingDefaultAvatar$annotations",
        "Companion",
        "a",
        "b",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/UserResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelsCount:I

.field private final coverUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followerCount:I

.field private final followingCount:I

.field private final id:J

.field private final isFollowing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isUsingDefaultAvatar:Z

.field private final isVerifiedUgc:Z

.field private final lastLogin:Ljava/lang/String;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/UserResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/UserResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/UserResponse;->Companion:Lcom/vidio/kmm/api/UserResponse$b;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLpd0/p2;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vidio/kmm/api/UserResponse;->id:J

    iput-object p4, p0, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput p4, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    goto :goto_2

    :cond_2
    iput p7, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput p4, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    goto :goto_3

    :cond_3
    iput p8, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput p4, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    goto :goto_4

    :cond_4
    iput p9, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput p4, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    goto :goto_5

    :cond_5
    iput p10, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-boolean p4, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    goto :goto_6

    :cond_6
    iput-boolean p11, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :goto_9
    iput-object p2, p0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p14

    goto :goto_9

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    :goto_b
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_b

    iput-boolean p4, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    return-void

    :cond_b
    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    return-void

    :cond_c
    sget-object p2, Lcom/vidio/kmm/api/UserResponse$a;->a:Lcom/vidio/kmm/api/UserResponse$a;

    invoke-virtual {p2}, Lcom/vidio/kmm/api/UserResponse$a;->getDescriptor()Lnd0/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lpd0/b2;->b(IILnd0/f;)V

    throw v1
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/UserResponse;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/vidio/kmm/api/UserResponse;->id:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x4

    .line 58
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x5

    .line 75
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v0, 0x6

    .line 92
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_4
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x7

    .line 109
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    .line 121
    .line 122
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    :goto_6
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    .line 139
    .line 140
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 141
    .line 142
    .line 143
    :cond_d
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    :goto_7
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    :goto_8
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, p2, v0, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 195
    .line 196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    :goto_9
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {p1, p2, v0, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_14
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    :goto_a
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_16
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    :goto_b
    iget-boolean p0, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    .line 249
    .line 250
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 251
    .line 252
    .line 253
    :cond_17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/kmm/api/UserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/UserResponse;

    iget-wide v3, p0, Lcom/vidio/kmm/api/UserResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/UserResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    iget v3, p1, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    iget v3, p1, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    iget v3, p1, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    iget v3, p1, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    iget-boolean p1, p1, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/UserResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPublishedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/UserResponse;->id:J

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
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    .line 47
    .line 48
    const/16 v3, 0x4d5

    .line 49
    .line 50
    const/16 v4, 0x4cf

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_4
    add-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final isFollowing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUsingDefaultAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVerifiedUgc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/kmm/api/UserResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/kmm/api/UserResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/kmm/api/UserResponse;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/kmm/api/UserResponse;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, Lcom/vidio/kmm/api/UserResponse;->followerCount:I

    .line 12
    .line 13
    iget v7, v0, Lcom/vidio/kmm/api/UserResponse;->followingCount:I

    .line 14
    .line 15
    iget v8, v0, Lcom/vidio/kmm/api/UserResponse;->channelsCount:I

    .line 16
    .line 17
    iget v9, v0, Lcom/vidio/kmm/api/UserResponse;->videoPublishedCount:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/vidio/kmm/api/UserResponse;->isVerifiedUgc:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/vidio/kmm/api/UserResponse;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vidio/kmm/api/UserResponse;->coverUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vidio/kmm/api/UserResponse;->isFollowing:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/vidio/kmm/api/UserResponse;->lastLogin:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/vidio/kmm/api/UserResponse;->isUsingDefaultAvatar:Z

    .line 30
    .line 31
    const-string v0, "UserResponse(id="

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    const-string v14, ", name="

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v14, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", username="

    .line 42
    .line 43
    const-string v2, ", description="

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", followerCount="

    .line 49
    .line 50
    const-string v2, ", followingCount="

    .line 51
    .line 52
    invoke-static {v6, v7, v1, v2, v0}, Landroid/support/v4/media/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", channelsCount="

    .line 56
    .line 57
    const-string v2, ", videoPublishedCount="

    .line 58
    .line 59
    invoke-static {v8, v9, v1, v2, v0}, Landroid/support/v4/media/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", isVerifiedUgc="

    .line 63
    .line 64
    const-string v2, ", avatar="

    .line 65
    .line 66
    invoke-static {v1, v2, v11, v0, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", coverUrl="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isFollowing="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", lastLogin="

    .line 86
    .line 87
    const-string v2, ", isUsingDefaultAvatar="

    .line 88
    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    invoke-static {v1, v3, v2, v0, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
