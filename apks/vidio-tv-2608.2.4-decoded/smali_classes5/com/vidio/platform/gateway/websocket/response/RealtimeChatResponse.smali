.class public final Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u0008\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008(\u0010\u0013R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "",
        "id",
        "",
        "content",
        "createdAt",
        "",
        "isDeletable",
        "",
        "links",
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
        "realtimeChatUser",
        "type",
        "",
        "metadata",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/String;",
        "getContent",
        "getCreatedAt",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        "getLinks",
        "()Ljava/lang/Object;",
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
        "getRealtimeChatUser",
        "()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
        "getType",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
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


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDeletable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "deletable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final links:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "links"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->id:Ljava/lang/Long;

    .line 61
    iput-object p2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->content:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->createdAt:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable:Ljava/lang/Boolean;

    .line 64
    iput-object p5, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->links:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 66
    iput-object p7, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->type:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p10, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 23
    .line 24
    if-eqz p10, :cond_3

    .line 25
    .line 26
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 29
    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    move-object p5, v0

    .line 33
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 34
    .line 35
    if-eqz p10, :cond_5

    .line 36
    .line 37
    move-object p6, v0

    .line 38
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 39
    .line 40
    if-eqz p9, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    :cond_6
    move-object p9, p7

    .line 47
    move-object p10, p8

    .line 48
    move-object p7, p5

    .line 49
    move-object p8, p6

    .line 50
    move-object p5, p3

    .line 51
    move-object p6, p4

    .line 52
    move-object p3, p1

    .line 53
    move-object p4, p2

    .line 54
    move-object p2, p0

    .line 55
    invoke-direct/range {p2 .. p10}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
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
    instance-of v1, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->links:Ljava/lang/Object;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->links:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->metadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->metadata:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->links:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->content:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->links:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->metadata:Ljava/util/Map;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeletable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->createdAt:Ljava/lang/String;

    iget-object v3, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->links:Ljava/lang/Object;

    iget-object v5, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->realtimeChatUser:Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    iget-object v6, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->type:Ljava/lang/String;

    iget-object v7, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->metadata:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RealtimeChatResponse(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeletable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", links="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeChatUser="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
