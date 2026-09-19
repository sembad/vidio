.class public final Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/ResponseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "uniqueRequestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ln7/s;",
        "Ln7/e0;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "",
        "handleGetCredentialResponse",
        "(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Ln7/s;Landroid/os/CancellationSignal;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method public static synthetic $r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$0(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A06gwChzcFuhXsKmyMy0CkBHQxI(Ln7/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$2$0(Ln7/s;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JE-GM6T_V8V7e_XFAqAqKCqwbUo(Ln7/s;Ln7/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$3$0(Ln7/s;Ln7/e0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rj_QcAAEo31zdXJsqOqntcts71A(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$2(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y1y08ow1t71qyW_X-seA_tVzVBA(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$1(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCdZlrjuJxGw6qcci-__6ElYZ7U(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$4$0(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oiqC25vkrJEjP1b7huHgFi11C9A(Ljava/util/concurrent/Executor;Ln7/s;Ln7/e0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$3(Ljava/util/concurrent/Executor;Ln7/s;Ln7/e0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u7ojyQKDmKKfz1_tCnTZEKMpmR8(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$1$0(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$udknnXJUkCi6PtqNHxZRjz-MAXc(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$4(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;-><init>()V

    return-void
.end method

.method private static final handleGetCredentialResponse$lambda$0(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final handleGetCredentialResponse$lambda$1(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/f;-><init>(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final handleGetCredentialResponse$lambda$1$0(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleGetCredentialResponse$lambda$2(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/g;-><init>(Ln7/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final handleGetCredentialResponse$lambda$2$0(Ln7/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 2
    .line 3
    const-string v1, "No provider data returned."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleGetCredentialResponse$lambda$3(Ljava/util/concurrent/Executor;Ln7/s;Ln7/e0;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/e;-><init>(Ln7/s;Ln7/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final handleGetCredentialResponse$lambda$3$0(Ln7/s;Ln7/e0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln7/s;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleGetCredentialResponse$lambda$4(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/credentials/playservices/controllers/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final handleGetCredentialResponse$lambda$4$0(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 4
    .line 5
    const-string v0, "No provider data returned"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Ln7/s;Landroid/os/CancellationSignal;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ln7/e0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Returned request code "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, " which  does not match what was given "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "GetCredentialController"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 48
    .line 49
    new-instance v0, Landroidx/credentials/playservices/controllers/h;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/credentials/playservices/controllers/i;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p4, p5}, Landroidx/credentials/playservices/controllers/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1, p6}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    new-instance p2, Landroidx/credentials/playservices/controllers/j;

    .line 70
    .line 71
    invoke-direct {p2, v2, p4, p5}, Landroidx/credentials/playservices/controllers/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p6, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    if-lt p2, v1, :cond_3

    .line 84
    .line 85
    invoke-static {p3}, Lt7/i;->d(Landroid/content/Intent;)Ln7/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v3, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v4, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :goto_0
    move-object v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v4, Ln7/e0;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ln7/m$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ln7/m;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v4, v2}, Ln7/e0;-><init>(Ln7/m;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v4

    .line 128
    :goto_1
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance p2, Landroidx/credentials/playservices/controllers/k;

    .line 131
    .line 132
    invoke-direct {p2, p4, p5, v2}, Landroidx/credentials/playservices/controllers/k;-><init>(Ljava/util/concurrent/Executor;Ln7/s;Ln7/e0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p6, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    if-lt p2, v1, :cond_8

    .line 140
    .line 141
    invoke-static {p3}, Lt7/i;->c(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget p2, Landroidx/credentials/exceptions/GetCredentialException;->c:I

    .line 147
    .line 148
    const-string p2, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-string p3, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, p3}, Lq7/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    new-instance p2, Landroidx/credentials/playservices/controllers/l;

    .line 176
    .line 177
    invoke-direct {p2, p4, p5, v0}, Landroidx/credentials/playservices/controllers/l;-><init>(Ljava/util/concurrent/Executor;Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p6, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    const-string p1, "Bundle was missing exception type."

    .line 185
    .line 186
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
