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
        "Loz/v;",
        "sendTracker",
        "Le60/b;",
        "errorProcessor",
        "<init>",
        "(Loz/v;Le60/b;)V",
        "Lp50/d;",
        "authType",
        "",
        "trackAttempt",
        "(Lp50/d;)V",
        "trackSuccess",
        "",
        "message",
        "trackFailedFromClient",
        "(Lp50/d;Ljava/lang/String;)V",
        "trackFailedFromServer",
        "",
        "throwable",
        "trackFailed",
        "(Lp50/d;Ljava/lang/Throwable;)V",
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
        "Loz/v;",
        "Le60/b;",
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
.field private final errorProcessor:Le60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBoardingSource:Ljava/lang/String;

.field private final sendTracker:Loz/v;
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

.method public constructor <init>(Loz/v;Le60/b;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le60/b;
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
    iput-object p1, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->errorProcessor:Le60/b;

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
    invoke-static {v1}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method private final trackAttempt(Lp50/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 2
    .line 3
    sget-object v1, Lp50/g$a;->b:Lp50/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lp50/f;->b(Lp50/g;Lp50/d;Ljava/lang/String;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "onBoardingSource"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final trackFailed(Lp50/d;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->errorProcessor:Le60/b;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Le60/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailedFromClient(Lp50/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailedFromServer(Lp50/d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final trackFailedFromClient(Lp50/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 2
    .line 3
    new-instance v1, Lp50/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp50/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lp50/f;->b(Lp50/g;Lp50/d;Ljava/lang/String;)Ls50/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "onBoardingSource"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private final trackFailedFromServer(Lp50/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 2
    .line 3
    new-instance v1, Lp50/g$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp50/g$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lp50/f;->b(Lp50/g;Lp50/d;Ljava/lang/String;)Ls50/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "onBoardingSource"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method private final trackSuccess(Lp50/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 2
    .line 3
    sget-object v1, Lp50/g$d;->b:Lp50/g$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->onBoardingSource:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lp50/f;->b(Lp50/g;Lp50/d;Ljava/lang/String;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 17
    .line 18
    new-instance v1, Loz/v$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp50/d;->a()Ljava/lang/String;

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
    invoke-direct {v1, v2, p1}, Loz/v$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Loz/v;->a(Loz/v$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "onBoardingSource"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final trackAttemptWithEmail()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->d:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lp50/d;)V

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
    sget-object v0, Lp50/d;->d:Lp50/d;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lp50/d;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithEmailSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->d:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lp50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithFacebook()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->v:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lp50/d;)V

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
    sget-object v0, Lp50/d;->v:Lp50/d;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lp50/d;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithFacebookSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->v:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lp50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithGoogle()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->i:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lp50/d;)V

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
    sget-object v0, Lp50/d;->i:Lp50/d;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lp50/d;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithGoogleSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->i:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lp50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithHeaderEnrichment()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->w:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lp50/d;)V

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
    sget-object v0, Lp50/d;->w:Lp50/d;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lp50/d;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackAttemptWithHeaderEnrichmentSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->w:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lp50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithPhoneNumber()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->e:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttempt(Lp50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackAttemptWithPhoneNumberFailure(Ljava/lang/Throwable;)V
    .locals 2
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
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcom/vidio/kmm/api/SendOTPException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SendOTPException;->a()Lj20/f9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lj20/f9$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lj20/f9$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj20/f9$c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lj20/f9$a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lj20/f9$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj20/f9$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Lj20/f9$e;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lj20/f9$e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj20/f9$e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, v0, Lj20/f9$d;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lj20/f9$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj20/f9$d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, v0, Lj20/f9$b;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lj20/f9$b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj20/f9$b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v1, v0, Lj20/f9$f;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Lj20/f9$f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj20/f9$f;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v1, Lj20/f9$g;->a:Lj20/f9$g;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vidio/kmm/api/SendOTPException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    sget-object v0, Lp50/d;->e:Lp50/d;

    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailedFromServer(Lp50/d;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    sget-object v0, Lp50/d;->e:Lp50/d;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackFailed(Lp50/d;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final trackAttemptWithPhoneNumberSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lp50/d;->e:Lp50/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackSuccess(Lp50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackImpressionForceLoginSSO(Lp50/d;)V
    .locals 1
    .param p1    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 5
    .line 6
    invoke-static {p1}, Lp50/f;->a(Lp50/d;)Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackResendOtp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->sendTracker:Loz/v;

    .line 2
    .line 3
    invoke-static {}, Lp50/h;->a()Ls50/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
