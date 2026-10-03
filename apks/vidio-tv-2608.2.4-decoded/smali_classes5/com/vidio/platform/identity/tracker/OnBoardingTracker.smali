.class public final Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/identity/tracker/OnBoardingTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\t\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001eJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u001eJ\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u001eJ\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u001eJ\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u001eJ\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010)J\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010)J\u0015\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010)J\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0015\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/vidio/platform/identity/tracker/OnBoardingTracker;",
        "",
        "Lru/q;",
        "sendTracker",
        "Lk00/b;",
        "errorProcessor",
        "<init>",
        "(Lru/q;Lk00/b;)V",
        "Lxz/a;",
        "authType",
        "",
        "trackAttempt",
        "(Lxz/a;)V",
        "trackSuccess",
        "",
        "message",
        "trackFailedFromClient",
        "(Lxz/a;Ljava/lang/String;)V",
        "trackFailedFromServer",
        "",
        "throwable",
        "trackFailed",
        "(Lxz/a;Ljava/lang/Throwable;)V",
        "",
        "generateAppsFlyerEventProps",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "source",
        "setOnBoardingSource",
        "(Ljava/lang/String;)V",
        "trackAttemptWithEmail",
        "()V",
        "trackAttemptWithPhoneNumber",
        "trackAttemptWithHeaderEnrichment",
        "trackAttemptWithGoogle",
        "trackAttemptWithFacebook",
        "trackAttemptWithEmailSuccess",
        "trackAttemptWithPhoneNumberSuccess",
        "trackAttemptWithHeaderEnrichmentSuccess",
        "trackAttemptWithGoogleSuccess",
        "trackAttemptWithFacebookSuccess",
        "trackAttemptWithEmailFailure",
        "(Ljava/lang/Throwable;)V",
        "trackAttemptWithPhoneNumberFailure",
        "trackAttemptWithHeaderEnrichmentFailure",
        "trackAttemptWithGoogleFailure",
        "trackAttemptWithFacebookFailure",
        "trackResendOtp",
        "trackImpressionForceLoginSSO",
        "Lru/q;",
        "Lk00/b;",
        "onBoardingSource",
        "Ljava/lang/String;",
        "Companion",
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

.field public static final Companion:Lcom/vidio/platform/identity/tracker/OnBoardingTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_VIDIO_ONBOARDING:Ljava/lang/String; = "VIDIO::ONBOARDING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AUTH_TYPE:Ljava/lang/String; = "auth_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ON_BOARDING_SOURCE:Ljava/lang/String; = "onboarding_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATUS_SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorProcessor:Lk00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBoardingSource:Ljava/lang/String;

.field private final sendTracker:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->Companion:Lcom/vidio/platform/identity/tracker/OnBoardingTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/q;Lk00/b;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk00/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->errorProcessor:Lk00/b;

    .line 13
    .line 14
    return-void
.end method

.method private final generateAppsFlyerEventProps(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "auth_type"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "status"

    .line 11
    .line 12
    const-string v2, "success"

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "onboarding_source"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/q0;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "onBoardingSource"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method private final trackAttempt(Lxz/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 2
    .line 3
    sget-object v1, Lxz/f$a;->b:Lxz/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lxz/e;->a(Lxz/f;Lxz/a;Ljava/lang/String;)Lzz/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "onBoardingSource"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final trackFailed(Lxz/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->errorProcessor:Lk00/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lk00/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    instance-of p2, p2, Lcom/vidio/domain/exception/NetworkException;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailedFromClient(Lxz/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailedFromServer(Lxz/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final trackFailedFromClient(Lxz/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 2
    .line 3
    new-instance v1, Lxz/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lxz/f$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lxz/e;->a(Lxz/f;Lxz/a;Ljava/lang/String;)Lzz/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "onBoardingSource"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private final trackFailedFromServer(Lxz/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 2
    .line 3
    new-instance v1, Lxz/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lxz/f$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lxz/e;->a(Lxz/f;Lxz/a;Ljava/lang/String;)Lzz/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "onBoardingSource"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private final trackSuccess(Lxz/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 2
    .line 3
    sget-object v1, Lxz/f$d;->b:Lxz/f$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lxz/e;->a(Lxz/f;Lxz/a;Ljava/lang/String;)Lzz/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lru/q;->e(Lzz/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 17
    .line 18
    new-instance v1, Lru/q$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxz/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->generateAppsFlyerEventProps(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "VIDIO::ONBOARDING"

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lru/q$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lru/q;->b(Lru/q$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "onBoardingSource"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method


# virtual methods
.method public final setOnBoardingSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "On boarding source is empty"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final trackAttemptWithEmail()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->e:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithEmailFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz/a;->e:Lxz/a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lxz/a;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithEmailSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->e:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithFacebook()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->F:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithFacebookFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz/a;->F:Lxz/a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lxz/a;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithFacebookSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->F:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithGoogle()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->v:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithGoogleFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz/a;->v:Lxz/a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lxz/a;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithGoogleSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->v:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithHeaderEnrichment()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->G:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithHeaderEnrichmentFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz/a;->G:Lxz/a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lxz/a;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithHeaderEnrichmentSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->G:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithPhoneNumber()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->i:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithPhoneNumberFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/kmm/api/SendOTPException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lex/s6$a;->a:Lex/s6$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lh60/m;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lxz/a;->i:Lxz/a;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lxz/a;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final trackAttemptWithPhoneNumberSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a;->i:Lxz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lxz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackImpressionForceLoginSSO(Lxz/a;)V
    .locals 5
    .param p1    # Lxz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 5
    .line 6
    new-instance v1, Lzz/c$a;

    .line 7
    .line 8
    const-string v2, "VIDIO::ONBOARDING"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li60/d;

    .line 14
    .line 15
    invoke-direct {v2}, Li60/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    const-string v4, "impression"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v3, "auth_type"

    .line 26
    .line 27
    invoke-virtual {p1}, Lxz/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, v3, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "feature"

    .line 35
    .line 36
    const-string v3, "force login sso"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Li60/d;->l()Li60/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final trackResendOtp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Lru/q;

    .line 2
    .line 3
    new-instance v1, Lzz/c$a;

    .line 4
    .line 5
    const-string v2, "VIDIO::ONBOARDING"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Li60/d;

    .line 11
    .line 12
    invoke-direct {v2}, Li60/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "action"

    .line 16
    .line 17
    const-string v4, "resend_otp"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Li60/d;->l()Li60/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lru/q;->e(Lzz/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
