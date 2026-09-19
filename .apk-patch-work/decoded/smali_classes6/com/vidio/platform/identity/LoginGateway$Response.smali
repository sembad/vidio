.class public final Lcom/vidio/platform/identity/LoginGateway$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/identity/LoginGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJV\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/vidio/platform/identity/LoginGateway$Response;",
        "",
        "",
        "authToken",
        "Ld10/g;",
        "profile",
        "",
        "Ld10/h;",
        "serviceTokens",
        "Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;",
        "state",
        "Ld10/a;",
        "accessToken",
        "Ld10/f;",
        "postLoginMessage",
        "<init>",
        "(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)V",
        "Ld10/b;",
        "toAuthentication",
        "()Ld10/b;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ld10/g;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;",
        "component5",
        "()Ld10/a;",
        "component6",
        "()Ld10/f;",
        "copy",
        "(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)Lcom/vidio/platform/identity/LoginGateway$Response;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAuthToken",
        "Ld10/g;",
        "getProfile",
        "Ljava/util/List;",
        "getServiceTokens",
        "Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;",
        "getState",
        "Ld10/a;",
        "getAccessToken",
        "Ld10/f;",
        "getPostLoginMessage",
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
.field private final accessToken:Ld10/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final authToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postLoginMessage:Ld10/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profile:Ld10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld10/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld10/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ld10/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld10/g;",
            "Ljava/util/List<",
            "Ld10/h;",
            ">;",
            "Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;",
            "Ld10/a;",
            "Ld10/f;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/identity/LoginGateway$Response;Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;ILjava/lang/Object;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vidio/platform/identity/LoginGateway$Response;->copy(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ld10/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld10/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    return-object v0
.end method

.method public final component5()Ld10/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ld10/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)Lcom/vidio/platform/identity/LoginGateway$Response;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld10/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ld10/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld10/g;",
            "Ljava/util/List<",
            "Ld10/h;",
            ">;",
            "Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;",
            "Ld10/a;",
            "Ld10/f;",
            ")",
            "Lcom/vidio/platform/identity/LoginGateway$Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 14
    .line 15
    move-object v1, p1

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
    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/identity/LoginGateway$Response;-><init>(Ljava/lang/String;Ld10/g;Ljava/util/List;Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;Ld10/a;Ld10/f;)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    iget-object v3, p1, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    iget-object v3, p1, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    iget-object v3, p1, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    iget-object p1, p1, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessToken()Ld10/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostLoginMessage()Ld10/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Ld10/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

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
            "Ld10/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld10/g;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lb0/k0;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ld10/a;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld10/f;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v2, v3

    .line 55
    return v2
.end method

.method public final toAuthentication()Ld10/b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld10/g;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld10/g;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    .line 16
    .line 17
    new-instance v1, Ld10/b;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Ld10/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ld10/g;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->authToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->profile:Ld10/g;

    iget-object v2, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->serviceTokens:Ljava/util/List;

    iget-object v3, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->state:Lcom/vidio/platform/identity/LoginGateway$OnBoardingState;

    iget-object v4, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->accessToken:Ld10/a;

    iget-object v5, p0, Lcom/vidio/platform/identity/LoginGateway$Response;->postLoginMessage:Ld10/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response(authToken="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceTokens="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postLoginMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
