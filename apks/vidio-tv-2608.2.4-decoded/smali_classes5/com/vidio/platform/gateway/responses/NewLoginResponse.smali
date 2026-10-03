.class public final Lcom/vidio/platform/gateway/responses/NewLoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JX\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010!R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/NewLoginResponse;",
        "",
        "",
        "newUser",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "authentication",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "profile",
        "",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
        "serviceTokens",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;",
        "postLoginMessageResponse",
        "",
        "description",
        "<init>",
        "(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)V",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;",
        "headerAccessTokens",
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "mapToResponse",
        "(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;",
        "Lbw/b;",
        "toAuthentication",
        "()Lbw/b;",
        "Lbw/c;",
        "toPostLoginMessage",
        "(Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;)Lbw/c;",
        "component1",
        "()Z",
        "component2",
        "()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "component3",
        "()Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;",
        "component6",
        "()Ljava/lang/String;",
        "copy",
        "(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getNewUser",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
        "getAuthentication",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "getProfile",
        "Ljava/util/List;",
        "getServiceTokens",
        "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;",
        "getPostLoginMessageResponse",
        "Ljava/lang/String;",
        "getDescription",
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
.field private final authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "auth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newUser:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_new_user"
    .end annotation
.end field

.field private final postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "post_login_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "profile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceTokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "tokens"
    .end annotation

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


# direct methods
.method public constructor <init>(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;",
            "Ljava/lang/String;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 23
    invoke-direct/range {p2 .. p8}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;-><init>(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/NewLoginResponse;ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->copy(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapToResponse$default(Lcom/vidio/platform/gateway/responses/NewLoginResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;ILjava/lang/Object;)Lcom/vidio/platform/identity/LoginGateway$Response;
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
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    return v0
.end method

.method public final component2()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    return-object v0
.end method

.method public final component3()Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/NewLoginResponse;
    .locals 7
    .param p2    # Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vidio/platform/gateway/responses/NewLoginResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;-><init>(ZLcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;

    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAuthentication()Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPostLoginMessageResponse()Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceTokens()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final mapToResponse(Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 27
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
    iget-boolean v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;->REGISTER:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 8
    .line 9
    :goto_0
    move-object v6, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;->LOGIN:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getFullName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getEmail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getBirthDate()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getPhoneNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getGender()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 69
    .line 70
    new-instance v0, Ljava/net/URL;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getCoverUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 84
    .line 85
    new-instance v2, Lh60/r$b;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_2
    nop

    .line 92
    instance-of v2, v0, Lh60/r$b;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_1
    move-object/from16 v18, v0

    .line 99
    .line 100
    check-cast v18, Ljava/net/URL;

    .line 101
    .line 102
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getAvatarUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 116
    .line 117
    new-instance v2, Lh60/r$b;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :goto_3
    nop

    .line 124
    instance-of v2, v0, Lh60/r$b;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :cond_2
    move-object/from16 v19, v0

    .line 130
    .line 131
    check-cast v19, Ljava/net/URL;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified()Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified()Z

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getPhoneWithCC()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getAccountIdentifier()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getPrivileges()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->getAccountRole()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/vidio/platform/gateway/responses/AccountRoleMapperKt;->toAccountRole(Ljava/lang/String;)Lex/b;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    new-instance v4, Lbw/d;

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    invoke-direct/range {v7 .. v26}, Lbw/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lex/b;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;

    .line 217
    .line 218
    new-instance v7, Lbw/e;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;->getServiceName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/LoginResponse$ServiceTokenResponse;->getToken()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v7, v8, v5}, Lbw/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    :goto_5
    move-object v5, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;->mapToAccessToken()Lbw/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_5
    move-object v7, v3

    .line 249
    :goto_7
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->toPostLoginMessage(Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;)Lbw/c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_6
    move-object v8, v3

    .line 258
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;->getToken()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v2, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 265
    .line 266
    invoke-direct/range {v2 .. v8}, Lcom/vidio/platform/identity/LoginGateway$Response;-><init>(Ljava/lang/String;Lbw/d;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Lbw/a;Lbw/c;)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method

.method public final toAuthentication()Lbw/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->mapToResponse$default(Lcom/vidio/platform/gateway/responses/NewLoginResponse;Lcom/vidio/platform/gateway/responses/LoginResponse$AccessTokenResponse;ILjava/lang/Object;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/platform/identity/LoginGateway$Response;->toAuthentication()Lbw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toPostLoginMessage(Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;)Lbw/c;
    .locals 2
    .param p1    # Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;
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
    new-instance v0, Lbw/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lbw/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->newUser:Z

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/LoginResponse$AuthResponse;

    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->serviceTokens:Ljava/util/List;

    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->postLoginMessageResponse:Lcom/vidio/platform/gateway/responses/LoginResponse$PostLoginMessageResponse;

    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/NewLoginResponse;->description:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NewLoginResponse(newUser="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", authentication="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceTokens="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postLoginMessageResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
