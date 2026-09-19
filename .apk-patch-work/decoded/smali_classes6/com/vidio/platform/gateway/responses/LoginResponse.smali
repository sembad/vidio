.class public final Lcom/vidio/platform/gateway/responses/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;,
        Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;,
        Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;,
        Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;,
        Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;,
        Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0006345678BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJT\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u0008\n\u0010\u001eR\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00082\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LoginResponse;",
        "",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "auth",
        "",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "users",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
        "status",
        "",
        "isNewUser",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
        "tokens",
        "<init>",
        "(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)V",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;",
        "headerAccessTokens",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "mapToResponse",
        "(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;",
        "Ld10/b;",
        "toAuthentication",
        "()Ld10/b;",
        "component1",
        "()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "copy",
        "(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/LoginResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "getAuth",
        "Ljava/util/List;",
        "getUsers",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
        "getStatus",
        "Ljava/lang/Boolean;",
        "getTokens",
        "AuthResponse",
        "ProfileResponse",
        "StatusResponse",
        "ServiceTokenResponse",
        "AccessTokenResponse",
        "PostLoginMessageResponse",
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
.field private final auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNewUser:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LoginResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LoginResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vidio/platform/gateway/responses/LoginResponse;->copy(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/LoginResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapToResponse$default(Lcom/vidio/platform/gateway/responses/LoginResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;ILjava/lang/Object;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/LoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/LoginResponse;
    .locals 6
    .param p1    # Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;)",
            "Lcom/vidio/platform/gateway/responses/LoginResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/LoginResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/gateway/responses/LoginResponse;-><init>(Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;Ljava/lang/Boolean;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LoginResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuth()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

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
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;->hashCode()I

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final isNewUser()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 28
    .param p1    # Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;->isNewUser()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;->LOGIN:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 25
    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object v0, Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;->REGISTER:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getFullName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getUsername()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getBirthDate()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getPhoneNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getGender()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 78
    .line 79
    new-instance v0, Ljava/net/URL;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getCoverUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 91
    .line 92
    new-instance v3, Lpb0/r$b;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :goto_3
    nop

    .line 99
    instance-of v3, v0, Lpb0/r$b;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    :cond_2
    move-object/from16 v18, v0

    .line 106
    .line 107
    check-cast v18, Ljava/net/URL;

    .line 108
    .line 109
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getAvatarUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 121
    .line 122
    new-instance v3, Lpb0/r$b;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :goto_4
    nop

    .line 129
    instance-of v3, v0, Lpb0/r$b;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :cond_3
    move-object/from16 v19, v0

    .line 135
    .line 136
    check-cast v19, Ljava/net/URL;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified()Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified()Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet()Z

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getPhoneWithCC()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getAccountIdentifier()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getPrivileges()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getAccountRole()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/vidio/platform/gateway/responses/AccountRoleMapperKt;->toAccountRole(Ljava/lang/String;)Lj20/c;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    new-instance v7, Ld10/g;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v26}, Ld10/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/c;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;

    .line 207
    .line 208
    new-instance v5, Ld10/h;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;->getServiceName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;->getToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v5, v8, v3}, Ld10/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    :goto_6
    move-object v5, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_5
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->mapToAccessToken()Ld10/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_6
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;->getToken()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v27, v7

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    move-object/from16 v4, v27

    .line 249
    .line 250
    invoke-direct/range {v2 .. v8}, Lcom/vidio/platform/identity/LoginGateway$Response;-><init>(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public final toAuthentication()Ld10/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/vidio/platform/gateway/responses/LoginResponse;->mapToResponse$default(Lcom/vidio/platform/gateway/responses/LoginResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;ILjava/lang/Object;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/platform/identity/LoginGateway$Response;->toAuthentication()Ld10/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->auth:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->users:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->status:Lcom/vidio/platform/gateway/responses/LoginResponse$StatusResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->isNewUser:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse;->tokens:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "LoginResponse(auth="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", users="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", status="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isNewUser="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", tokens="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Lb0/x0;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
