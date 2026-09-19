.class public final Ln7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/v;


# instance fields
.field private final a:Landroid/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "credential"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 14
    .line 15
    iput-object p1, p0, Ln7/z;->a:Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln7/z;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 2
    .param p1    # Ln7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln7/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "CredManProvService"

    .line 2
    .line 3
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p4, Ln7/p;

    .line 9
    .line 10
    iget-object p1, p0, Ln7/z;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;

    .line 15
    .line 16
    const-string p2, "Your device doesn\'t support credential manager"

    .line 17
    .line 18
    const-string p3, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ln7/z$a;

    .line 30
    .line 31
    invoke-direct {v0, p4}, Ln7/z$a;-><init>(Ln7/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p4, Landroid/credentials/ClearCredentialStateRequest;

    .line 38
    .line 39
    new-instance p4, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/credentials/ClearCredentialStateRequest;

    .line 45
    .line 46
    invoke-direct {v1, p4}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln7/d0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ln7/s<",
            "Ln7/e0;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p5, Ln7/r;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/z;->a:Landroid/credentials/CredentialManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 8
    .line 9
    const-string p2, "Your device doesn\'t support credential manager"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Ln7/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v5, Ln7/z$b;

    .line 21
    .line 22
    invoke-direct {v5, p5, p0}, Ln7/z$b;-><init>(Ln7/r;Ln7/z;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 29
    .line 30
    new-instance p5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 42
    .line 43
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/credentials/GetCredentialRequest$Builder;

    .line 53
    .line 54
    invoke-direct {v1, p5}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ln7/d0;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Ln7/u;

    .line 78
    .line 79
    new-instance v2, Landroid/credentials/CredentialOption$Builder;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Ln7/u;->c()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p5}, Ln7/u;->b()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Landroid/credentials/CredentialOption$Builder;

    .line 93
    .line 94
    const-string v6, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 95
    .line 96
    invoke-direct {v4, v6, v2, v3}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v4, v2}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p5}, Ln7/u;->a()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {v2, p5}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p5}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {v1, p5}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    move-object v3, p3

    .line 129
    move-object v4, p4

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
