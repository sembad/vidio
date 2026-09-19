.class public final Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "",
        "total",
        "<init>",
        "(I)V",
        "Lcom/vidio/domain/entity/g$a;",
        "mapToConcurrentUser",
        "()Lcom/vidio/domain/entity/g$a;",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTotal",
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
.field public static final $stable:I


# instance fields
.field private final total:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_concurrent_users"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;IILjava/lang/Object;)Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->copy(I)Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    return v0
.end method

.method public final copy(I)Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;

    invoke-direct {v0, p1}, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;

    iget v1, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    iget p1, p1, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    return v0
.end method

.method public final mapToConcurrentUser()Lcom/vidio/domain/entity/g$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/g$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/domain/entity/g$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/websocket/response/ConcurrentUserResponse;->total:I

    .line 2
    .line 3
    const-string v1, "ConcurrentUserResponse(total="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
