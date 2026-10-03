.class public final Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;,
        Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bm\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010(\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00087\u0010\u0019R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\u001cR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010\u001eR \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u0012\u0004\u0008?\u0010;\u001a\u0004\u0008>\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008@\u0010\u0019R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u0012\u0004\u0008C\u0010;\u001a\u0004\u0008B\u0010\"\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "",
        "",
        "id",
        "",
        "name",
        "username",
        "Lb30/s;",
        "avatar",
        "",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
        "badges",
        "avatarColor",
        "initial",
        "",
        "defaultAvatar",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpd0/p2;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lb30/s;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "component8",
        "()Z",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "toString",
        "hashCode",
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
        "(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "getUsername",
        "Lb30/s;",
        "getAvatar",
        "getAvatar$annotations",
        "()V",
        "Ljava/util/List;",
        "getBadges",
        "getAvatarColor",
        "getAvatarColor$annotations",
        "getInitial",
        "Z",
        "getDefaultAvatar",
        "getDefaultAvatar$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final avatar:Lb30/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final avatarColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultAvatar:Z

.field private final id:I

.field private final initial:Ljava/lang/String;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$Companion;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lcom/vidio/kmm/livechat/model/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lpb0/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->$childSerializers:[Lpb0/l;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpd0/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p1, 0x7f

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-ne v0, p10, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean p9, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->getDescriptor()Lnd0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb30/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb30/s;",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 48
    iput-object p2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 51
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 52
    iput-object p6, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 54
    iput-boolean p8, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 55
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;-><init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lld0/c;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    sget-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;

    invoke-virtual {v1}, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;->serializer()Lld0/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lld0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->_childSerializers$_anonymous_()Lld0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->copy(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAvatar$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAvatarColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultAvatar$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v2, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lb30/o;->a:Lb30/o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lld0/l;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-boolean p0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, p0}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lb30/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb30/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb30/s;",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 14
    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;-><init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    iget v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    iget-boolean p1, p1, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvatar()Lb30/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

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
            "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lb30/s;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x4cf

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x4d5

    .line 62
    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatar:Lb30/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->badges:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->avatarColor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->initial:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->defaultAvatar:Z

    .line 16
    .line 17
    const-string v8, ", name="

    .line 18
    .line 19
    const-string v9, ", username="

    .line 20
    .line 21
    const-string v10, "Sender(id="

    .line 22
    .line 23
    invoke-static {v0, v10, v8, v1, v9}, Landroidx/work/impl/foreground/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", avatar="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", badges="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", avatarColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", initial="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", defaultAvatar="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
