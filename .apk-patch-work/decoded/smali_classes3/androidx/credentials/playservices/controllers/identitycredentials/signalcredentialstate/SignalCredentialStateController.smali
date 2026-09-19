.class public final Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Ln7/n0;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
        "Ln7/o0;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001b2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Ln7/n0;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;",
        "Ln7/o0;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "request",
        "Ln7/s;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "",
        "invokePlayServices",
        "(Ln7/n0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Ln7/n0;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;",
        "response",
        "convertResponseToCredentialManager",
        "(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Ln7/o0;",
        "Landroid/content/Context;",
        "Companion",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_RETRY_TIME:J = 0x927c0L

.field public static final RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER:Ljava/lang/String; = "called too frequently"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6KEYjefjbL2D35k9qVaXsXXKNtY(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Ln7/s;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Ln7/s;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8j3IRezhVACEvG39T8XlexhzcMY(Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Ln7/s;Ln7/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$1(Ln7/s;Ln7/o0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(Ln7/s;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2$0(Ln7/s;Lkotlin/jvm/internal/q0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$0$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFkdh6pwndChndQeiErFyM9E6N8(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    move-result-object p0

    return-object p0
.end method

.method private static final invokePlayServices$lambda$0(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Ln7/s;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/e;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/e;-><init>(Ln7/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Ln7/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;-><init>(Ln7/s;Ln7/o0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$0(Ln7/s;)V
    .locals 3

    .line 1
    sget v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->c:I

    .line 2
    .line 3
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 4
    .line 5
    const-string v1, "androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN"

    .line 6
    .line 7
    const-string v2, "No SignalCredentialStateResponse received"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invokePlayServices$lambda$0$1(Ln7/s;Ln7/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln7/s;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;->c:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 16
    .line 17
    const-string v3, "androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, p2, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "called too frequently"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;

    .line 56
    .line 57
    sget-object v2, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;->parseRefillMinutesRegex(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    .line 71
    .line 72
    invoke-direct {v1, v2, p2}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    new-instance p2, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;-><init>(Ln7/s;Lkotlin/jvm/internal/q0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final invokePlayServices$lambda$2$0(Ln7/s;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(Ln7/n0;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;
    .locals 1
    .param p1    # Ln7/n0;
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
    new-instance v0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p1, p1, p1}, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ln7/n0;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Ln7/n0;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Ln7/o0;

    move-result-object p1

    return-object p1
.end method

.method protected convertResponseToCredentialManager(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Ln7/o0;
    .locals 0
    .param p1    # Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;
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
    new-instance p1, Ln7/o0;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 51
    check-cast p1, Ln7/n0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices(Ln7/n0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public invokePlayServices(Ln7/n0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Ln7/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n0;",
            "Ln7/s<",
            "Ln7/o0;",
            "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
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
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->convertRequestToPlayServices(Ln7/n0;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lji/e;

    .line 20
    .line 21
    invoke-direct {v0, p4}, Lji/e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lji/e;->d(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;

    .line 29
    .line 30
    invoke-direct {p4, p3, p0, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Ln7/s;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;

    .line 34
    .line 35
    invoke-direct {v0, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/c;-><init>(Lpb0/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/d;

    .line 43
    .line 44
    invoke-direct {p4, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/d;-><init>(Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method
