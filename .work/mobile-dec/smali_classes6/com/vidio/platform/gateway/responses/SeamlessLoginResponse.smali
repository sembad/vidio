.class public final Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;,
        Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;,
        Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;,
        Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004;<=>BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jh\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001bR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010\u001fR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00087\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00088\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;",
        "",
        "",
        "newUser",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;",
        "authentication",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;",
        "profile",
        "",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;",
        "serviceTokens",
        "",
        "partnerId",
        "subscriptionCreated",
        "allowMerge",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
        "authTokens",
        "<init>",
        "(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V",
        "Ld10/b;",
        "toAuthentication",
        "()Ld10/b;",
        "component1",
        "()Z",
        "component2",
        "()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;",
        "component3",
        "()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
        "copy",
        "(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getNewUser",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;",
        "getAuthentication",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;",
        "getProfile",
        "Ljava/util/List;",
        "getServiceTokens",
        "Ljava/lang/String;",
        "getPartnerId",
        "getSubscriptionCreated",
        "getAllowMerge",
        "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
        "getAuthTokens",
        "AuthenticationResponse",
        "ProfileResponse",
        "TokenResponse",
        "AuthTokens",
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
.field private final allowMerge:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "allow_merge"
    .end annotation
.end field

.field private final authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "auth_tokens"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "auth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newUser:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_new_user"
    .end annotation
.end field

.field private final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "partner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "profile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceTokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionCreated:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "subscription_created"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V
    .locals 0
    .param p2    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    .line 37
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 38
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 39
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    .line 41
    iput-boolean p6, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    .line 42
    iput-boolean p7, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    .line 43
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x20

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x40

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p7, v0

    .line 17
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    move-object p9, p8

    .line 23
    move p8, p7

    .line 24
    move p7, p6

    .line 25
    move-object p6, p5

    .line 26
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p2

    .line 29
    move p2, p1

    .line 30
    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p9}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;-><init>(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->copy(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    return v0
.end method

.method public final component2()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    return-object v0
.end method

.method public final component3()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    return v0
.end method

.method public final component8()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    return-object v0
.end method

.method public final copy(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;
    .locals 9
    .param p2    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;",
            ")",
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;-><init>(ZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;Ljava/util/List;Ljava/lang/String;ZZLcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;

    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowMerge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAuthTokens()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthentication()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

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
            "Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v3

    .line 23
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v3

    .line 31
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lb0/k0;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v1

    .line 50
    :goto_1
    add-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-boolean v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toAuthentication()Ld10/b;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getFullName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v22, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v5, v22

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v0

    .line 24
    :goto_0
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v6, v22

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v0

    .line 36
    :goto_1
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getUsername()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object/from16 v7, v22

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v7, v0

    .line 48
    :goto_2
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object/from16 v9, v22

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v9, v0

    .line 60
    :goto_3
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getEmail()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, v22

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v8, v0

    .line 72
    :goto_4
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getBirthDate()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    move-object/from16 v10, v22

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v10, v0

    .line 84
    :goto_5
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getPhone()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    move-object/from16 v11, v22

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object v11, v0

    .line 96
    :goto_6
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getGender()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    move-object/from16 v12, v22

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object v12, v0

    .line 108
    :goto_7
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getEmailVerification()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v15, v0

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v15, 0x0

    .line 123
    :goto_8
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getPhoneVerification()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_9
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getWoiAvatarUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    :try_start_0
    sget-object v14, Lpb0/r;->d:Lpb0/r$a;

    .line 150
    .line 151
    new-instance v14, Ljava/net/URL;

    .line 152
    .line 153
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_a

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v14, Lpb0/r;->d:Lpb0/r$a;

    .line 159
    .line 160
    new-instance v14, Lpb0/r$b;

    .line 161
    .line 162
    invoke-direct {v14, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_a
    instance-of v0, v14, Lpb0/r$b;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    move-object v14, v13

    .line 170
    :cond_a
    check-cast v14, Ljava/net/URL;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move-object v14, v13

    .line 174
    :goto_b
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getCoverUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    :try_start_1
    sget-object v17, Lpb0/r;->d:Lpb0/r$a;

    .line 183
    .line 184
    new-instance v2, Ljava/net/URL;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_c

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 192
    .line 193
    new-instance v2, Lpb0/r$b;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_c
    instance-of v0, v2, Lpb0/r$b;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_c
    move-object v13, v2

    .line 204
    :goto_d
    check-cast v13, Ljava/net/URL;

    .line 205
    .line 206
    :cond_d
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->isPasswordSet()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v17, v2

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_e
    const/16 v17, 0x0

    .line 222
    .line 223
    :goto_e
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getAccountIdentifier()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getPrivileges()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getAccountRole()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/vidio/platform/gateway/responses/AccountRoleMapperKt;->toAccountRole(Ljava/lang/String;)Lj20/c;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    new-instance v2, Ld10/g;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-direct/range {v2 .. v21}, Ld10/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/c;)V

    .line 250
    .line 251
    .line 252
    new-instance v23, Ld10/b;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v3, v0

    .line 261
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->getToken()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    move-object/from16 v26, v22

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_f
    move-object/from16 v26, v0

    .line 273
    .line 274
    :goto_f
    iget-object v0, v1, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;->getEmail()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    move-object/from16 v27, v22

    .line 283
    .line 284
    :goto_10
    move-object/from16 v28, v2

    .line 285
    .line 286
    move-wide/from16 v24, v3

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_10
    move-object/from16 v27, v0

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :goto_11
    invoke-direct/range {v23 .. v28}, Ld10/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ld10/g;)V

    .line 293
    .line 294
    .line 295
    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->newUser:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authentication:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthenticationResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->profile:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$ProfileResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->serviceTokens:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->partnerId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->subscriptionCreated:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->allowMerge:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse;->authTokens:Lcom/vidio/platform/gateway/responses/SeamlessLoginResponse$AuthTokens;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "SeamlessLoginResponse(newUser="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", authentication="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", profile="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", serviceTokens="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", partnerId="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", subscriptionCreated="

    .line 57
    .line 58
    const-string v1, ", allowMerge="

    .line 59
    .line 60
    invoke-static {v4, v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", authTokens="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
