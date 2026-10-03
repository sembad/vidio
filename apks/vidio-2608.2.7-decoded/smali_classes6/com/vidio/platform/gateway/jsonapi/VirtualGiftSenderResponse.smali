.class public final Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011H\u00c6\u0003J\u00a0\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0014\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u000207H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00069"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;",
        "",
        "id",
        "",
        "name",
        "",
        "userName",
        "smallAvatar",
        "bigAvatar",
        "avatar",
        "",
        "isVerifiedUGC",
        "initial",
        "links",
        "role",
        "adminBadgeEnabled",
        "badges",
        "",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getUserName",
        "getSmallAvatar",
        "getBigAvatar",
        "getAvatar",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInitial",
        "getLinks",
        "()Ljava/lang/Object;",
        "getRole",
        "getAdminBadgeEnabled",
        "()Z",
        "getBadges",
        "()Ljava/util/List;",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final adminBadgeEnabled:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "show_admin_badge"
    .end annotation
.end field

.field private final avatar:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "default_avatar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final badges:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bigAvatar:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "avatar_url_big"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final initial:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "initial"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isVerifiedUGC:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "verified_ugc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final links:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "links"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "role"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smallAvatar:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "avatar_url_small"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "username"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-wide p1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    .line 112
    iput-object p3, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    .line 115
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    .line 116
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    .line 117
    iput-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    .line 118
    iput-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    .line 119
    iput-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    .line 120
    iput-object p11, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    .line 121
    iput-boolean p12, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    .line 122
    iput-object p13, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v11, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    move-object v12, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v12, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v13, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v14, p11

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move v15, v1

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v15, p12

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    :goto_a
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-wide/from16 v4, p1

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_a
    move-object/from16 v16, p13

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :goto_b
    invoke-direct/range {v3 .. v16}, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    move-object/from16 p14, v0

    :goto_b
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    goto :goto_c

    :cond_b
    move-object/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p14}, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdminBadgeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAvatar()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBigAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInitial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_4
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_6
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_7
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_8
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0x4cf

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const/16 v1, 0x4d5

    .line 137
    .line 138
    :goto_9
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    return v0
.end method

.method public final isVerifiedUGC()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->smallAvatar:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->bigAvatar:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->avatar:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->isVerifiedUGC:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->initial:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->links:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->role:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->adminBadgeEnabled:Z

    .line 22
    .line 23
    iget-object v12, p0, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftSenderResponse;->badges:Ljava/util/List;

    .line 24
    .line 25
    const-string v13, "VirtualGiftSenderResponse(id="

    .line 26
    .line 27
    const-string v14, ", name="

    .line 28
    .line 29
    invoke-static {v0, v1, v13, v14, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", userName="

    .line 34
    .line 35
    const-string v2, ", smallAvatar="

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", bigAvatar="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", avatar="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isVerifiedUGC="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", initial="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", links="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", role="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", adminBadgeEnabled="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", badges="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
