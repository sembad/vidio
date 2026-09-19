.class public final Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;,
        Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GHBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013By\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u0019R#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u0012\u0004\u00089\u00100\u001a\u0004\u00087\u00108R\u001f\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u0012\u0004\u0008=\u00100\u001a\u0004\u0008;\u0010<R\u001d\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010>\u0012\u0004\u0008A\u00100\u001a\u0004\u0008?\u0010@R\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010B\u0012\u0004\u0008E\u00100\u001a\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;",
        "",
        "",
        "title",
        "code",
        "Lb30/s;",
        "imageUrl",
        "",
        "memberCount",
        "conversationId",
        "",
        "Lcom/vidio/kmm/groupchat/b;",
        "users",
        "owner",
        "Lcom/vidio/kmm/groupchat/a;",
        "links",
        "Lb30/h;",
        "meta",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;)V",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;Lpd0/p2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "getCode",
        "Lb30/s;",
        "getImageUrl",
        "()Lb30/s;",
        "getImageUrl$annotations",
        "()V",
        "I",
        "getMemberCount",
        "getMemberCount$annotations",
        "getConversationId",
        "getConversationId$annotations",
        "Ljava/util/List;",
        "getUsers",
        "()Ljava/util/List;",
        "getUsers$annotations",
        "Lcom/vidio/kmm/groupchat/b;",
        "getOwner",
        "()Lcom/vidio/kmm/groupchat/b;",
        "getOwner$annotations",
        "Lcom/vidio/kmm/groupchat/a;",
        "getLinks",
        "()Lcom/vidio/kmm/groupchat/a;",
        "getLinks$annotations",
        "Lb30/h;",
        "getMeta",
        "()Lb30/h;",
        "getMeta$annotations",
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

.field public static final Companion:Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Lb30/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final links:Lcom/vidio/kmm/groupchat/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberCount:I

.field private final meta:Lb30/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final owner:Lcom/vidio/kmm/groupchat/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/groupchat/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->Companion:Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lo30/e0;

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
    const/16 v2, 0x9

    .line 21
    .line 22
    new-array v2, v2, [Lpb0/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    sput-object v2, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->$childSerializers:[Lpb0/l;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;Lpd0/p2;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    iput p5, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    iput-object p6, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    iput-object p7, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    iput-object p8, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    iput-object p9, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    iput-object p10, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    return-void

    :cond_0
    sget-object p2, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->a:Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;

    invoke-virtual {p2}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse$a;->getDescriptor()Lnd0/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb30/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/kmm/groupchat/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/kmm/groupchat/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lb30/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb30/s;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/groupchat/b;",
            ">;",
            "Lcom/vidio/kmm/groupchat/b;",
            "Lcom/vidio/kmm/groupchat/a;",
            "Lb30/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    .line 27
    .line 28
    iput p4, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    .line 39
    .line 40
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lld0/c;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    sget-object v1, Lcom/vidio/kmm/groupchat/b$a;->a:Lcom/vidio/kmm/groupchat/b$a;

    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lld0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->_childSerializers$_anonymous_()Lld0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;Lod0/e;Lnd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb30/o;->a:Lb30/o;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lld0/l;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/vidio/kmm/groupchat/b$a;->a:Lcom/vidio/kmm/groupchat/b$a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/vidio/kmm/groupchat/a$a;->a:Lcom/vidio/kmm/groupchat/a$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lb30/i;->a:Lb30/i;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;

    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    iget v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    iget-object v3, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    iget-object p1, p1, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Lb30/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Lcom/vidio/kmm/groupchat/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeta()Lb30/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lcom/vidio/kmm/groupchat/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/groupchat/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb30/s;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/vidio/kmm/groupchat/b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vidio/kmm/groupchat/a;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lb30/h;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v2, v3

    .line 71
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->imageUrl:Lb30/s;

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->memberCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->conversationId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->users:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->owner:Lcom/vidio/kmm/groupchat/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->links:Lcom/vidio/kmm/groupchat/a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->meta:Lb30/h;

    .line 18
    .line 19
    const-string v9, ", code="

    .line 20
    .line 21
    const-string v10, ", imageUrl="

    .line 22
    .line 23
    const-string v11, "UserGroupChatDetailResponse(title="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", memberCount="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", conversationId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", users="

    .line 46
    .line 47
    const-string v2, ", owner="

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v5, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", links="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", meta="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
