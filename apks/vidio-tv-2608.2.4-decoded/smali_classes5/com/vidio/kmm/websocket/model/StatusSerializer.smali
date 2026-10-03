.class final Lcom/vidio/kmm/websocket/model/StatusSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "Lcom/vidio/kmm/websocket/model/Response$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vidio/kmm/websocket/model/StatusSerializer;",
        "Lsa0/c;",
        "Lcom/vidio/kmm/websocket/model/Response$Status;",
        "<init>",
        "()V",
        "Lva0/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lva0/f;Lcom/vidio/kmm/websocket/model/Response$Status;)V",
        "Lva0/e;",
        "decoder",
        "deserialize",
        "(Lva0/e;)Lcom/vidio/kmm/websocket/model/Response$Status;",
        "Lua0/f;",
        "descriptor",
        "Lua0/f;",
        "getDescriptor",
        "()Lua0/f;",
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


# static fields
.field public static final INSTANCE:Lcom/vidio/kmm/websocket/model/StatusSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/kmm/websocket/model/StatusSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/websocket/model/StatusSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/websocket/model/StatusSerializer;->INSTANCE:Lcom/vidio/kmm/websocket/model/StatusSerializer;

    .line 7
    .line 8
    const-string v0, "Status"

    .line 9
    .line 10
    sget-object v1, Lua0/e$i;->a:Lua0/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lua0/n;->a(Ljava/lang/String;Lua0/e;)Lwa0/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vidio/kmm/websocket/model/StatusSerializer;->descriptor:Lua0/f;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lva0/e;)Lcom/vidio/kmm/websocket/model/Response$Status;
    .locals 1
    .param p1    # Lva0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lva0/e;->w()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "success"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vidio/kmm/websocket/model/Response$Status$Success;->INSTANCE:Lcom/vidio/kmm/websocket/model/Response$Status$Success;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "failed"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/vidio/kmm/websocket/model/Response$Status$Failed;->INSTANCE:Lcom/vidio/kmm/websocket/model/Response$Status$Failed;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/websocket/model/StatusSerializer;->deserialize(Lva0/e;)Lcom/vidio/kmm/websocket/model/Response$Status;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/StatusSerializer;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lva0/f;Lcom/vidio/kmm/websocket/model/Response$Status;)V
    .locals 1
    .param p1    # Lva0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/websocket/model/Response$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/kmm/websocket/model/Response$Status$Success;->INSTANCE:Lcom/vidio/kmm/websocket/model/Response$Status$Success;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p2, "success"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/vidio/kmm/websocket/model/Response$Status$Failed;->INSTANCE:Lcom/vidio/kmm/websocket/model/Response$Status$Failed;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p2, "failed"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p1, p2}, Lva0/f;->F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/vidio/kmm/websocket/model/Response$Status;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/websocket/model/StatusSerializer;->serialize(Lva0/f;Lcom/vidio/kmm/websocket/model/Response$Status;)V

    return-void
.end method
