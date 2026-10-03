.class public final Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Ln7/k;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        "Ln7/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Ln7/k;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        "Ln7/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
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
        "(Ln7/k;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "convertRequestToPlayServices",
        "(Ln7/k;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "response",
        "convertResponseToCredentialManager",
        "(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Ln7/c;",
        "Landroid/content/Context;",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3jyegWo-SzKM51yfzJw_QBRMYgg(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWu_puk8ODLfpY8ySnk7fldHQOM(Lr7/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;Ln7/s;Ln7/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Ln7/s;Ln7/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_grL4I3hEFlp7E-aiVKZRHqZH9s(Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$1$0(Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUq3UCbIYQWF59tCZiY4H25mYZU(Ln7/s;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2$0$0(Ln7/s;Lkotlin/jvm/internal/q0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBaXXDfBoOTZ3CAIA8M4jEMrOm4(Ln7/s;Ln7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$0$0(Ln7/s;Ln7/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3eMPmtTcPuEZFWq6z54Iqoh7qc(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ze7d2-rwDYdgQ7CRcUoA7qz8XOk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Ln7/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 9
    .line 10
    new-instance v0, Lr7/h;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0}, Lr7/h;-><init>(Ljava/util/concurrent/Executor;Ln7/s;Ln7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p4, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 21
    .line 22
    new-instance v0, Lr7/i;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lr7/i;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;Ln7/s;Ln7/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lr7/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr7/c;-><init>(Ln7/s;Ln7/c;)V

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

.method private static final invokePlayServices$lambda$0$0$0(Ln7/s;Ln7/c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln7/s;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr7/b;-><init>(Ln7/s;Ljava/lang/Exception;)V

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

.method private static final invokePlayServices$lambda$0$1$0(Ln7/s;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method private static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Create restore credential failed for unknown reason, failure: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, ", status code: "

    .line 65
    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v2, p3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    new-instance p3, Landroidx/credentials/exceptions/restorecredential/E2eeUnavailableException;

    .line 87
    .line 88
    const-string v1, "E2ee is not available on the device. Check whether the backup and screen lock are enabled."

    .line 89
    .line 90
    const-string v2, "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION"

    .line 91
    .line 92
    invoke-direct {p3, v1, v2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v1, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;

    .line 99
    .line 100
    new-instance v2, Lo7/d;

    .line 101
    .line 102
    invoke-direct {v2}, Lo7/d;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "The request did not match the fido spec, failure: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v2}, Lo7/e;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/"

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, p3, v2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {v1, p3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_0
    :goto_0
    sget-object p3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 165
    .line 166
    new-instance v1, Lr7/a;

    .line 167
    .line 168
    invoke-direct {v1, p1, p2, v0}, Lr7/a;-><init>(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x9d09
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;Ln7/s;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lr7/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr7/d;-><init>(Ln7/s;Lkotlin/jvm/internal/q0;)V

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

.method private static final invokePlayServices$lambda$2$0$0(Ln7/s;Lkotlin/jvm/internal/q0;)V
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
.method public convertRequestToPlayServices(Ln7/k;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
    .locals 1
    .param p1    # Ln7/k;
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
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ln7/k;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(Ln7/k;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Ln7/c;

    move-result-object p1

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Ln7/c;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;
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
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;->s0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ln7/l;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    :cond_0
    const-string p1, "registrationResponseJson must not be empty, and must be a valid JSON"

    .line 37
    .line 38
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 44
    .line 45
    const-string v0, "The response bundle did not contain the response data. This should not happen."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 100
    check-cast p1, Ln7/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(Ln7/k;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public invokePlayServices(Ln7/k;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 5
    .param p1    # Ln7/k;
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
            "Ln7/k;",
            "Ln7/s<",
            "Ln7/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
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
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(Ln7/k;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lih/h;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lih/h;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lih/f;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lih/f;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x69d

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lr7/e;

    .line 78
    .line 79
    invoke-direct {v0, p0, p4, p3, p2}, Lr7/e;-><init>(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lr7/f;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lr7/f;-><init>(Lr7/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lr7/g;

    .line 92
    .line 93
    invoke-direct {v0, p4, p3, p2}, Lr7/g;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    return-void
.end method
