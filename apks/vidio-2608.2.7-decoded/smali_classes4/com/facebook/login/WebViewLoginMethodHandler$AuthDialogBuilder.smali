.class public final Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
.super Lcom/facebook/internal/WebDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthDialogBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u000e\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u0005J\u0012\u0010\u001f\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010 \u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010!\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0014J\u0012\u0010#\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010$\u001a\u00020\u0014J\u0012\u0010%\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010&\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\'\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010(\u001a\u00020\u0014R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;",
        "Lcom/facebook/internal/WebDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "applicationId",
        "",
        "parameters",
        "Landroid/os/Bundle;",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V",
        "authType",
        "getAuthType",
        "()Ljava/lang/String;",
        "setAuthType",
        "(Ljava/lang/String;)V",
        "e2e",
        "getE2e",
        "setE2e",
        "isFamilyLogin",
        "",
        "loginBehavior",
        "Lcom/facebook/login/LoginBehavior;",
        "originalRequest",
        "redirect_uri",
        "shouldSkipDedupe",
        "targetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "build",
        "Lcom/facebook/internal/WebDialog;",
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "setE2E",
        "setFamilyLogin",
        "setIsChromeOS",
        "isChromeOS",
        "setIsRerequest",
        "isRerequest",
        "setLoginBehavior",
        "setLoginTargetApp",
        "setShouldSkipDedupe",
        "shouldSkip",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public authType:Ljava/lang/String;

.field public e2e:Ljava/lang/String;

.field private isFamilyLogin:Z

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalRequest:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private redirect_uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldSkipDedupe:Z

.field private targetApp:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0
    .param p1    # Lcom/facebook/login/WebViewLoginMethodHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/login/LoginClient$Request;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->this$0:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 14
    .line 15
    const-string p1, "oauth"

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "fbconnect://success"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->originalRequest:Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/internal/WebDialog;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->originalRequest:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->getRedirectURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    const-string v1, "redirect_uri"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v1, "client_id"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getApplicationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "e2e"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->getE2e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v1, "token,signed_request,graph_domain"

    .line 67
    .line 68
    :goto_2
    const-string v2, "response_type"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "return_scopes"

    .line 74
    .line 75
    const-string v2, "true"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "auth_type"

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->getAuthType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "login_behavior"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->isFamilyLogin:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "fx_app"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->shouldSkipDedupe:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v1, "skip_dedupe"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/login/WebViewLoginMethodHandler$CustomRedirectWebDialog;->Companion:Lcom/facebook/login/WebViewLoginMethodHandler$CustomRedirectWebDialog$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getTheme()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->originalRequest:Lcom/facebook/login/LoginClient$Request;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getRedirectURI()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v2, "oauth"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/login/WebViewLoginMethodHandler$CustomRedirectWebDialog$Companion;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;Ljava/lang/String;)Lcom/facebook/internal/WebDialog;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getTheme()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v2, "oauth"

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->authType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getE2e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->e2e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "e2e"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setAuthType(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setAuthType(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->authType:Ljava/lang/String;

    return-void
.end method

.method public final setE2E(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setE2e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setE2e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->e2e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFamilyLogin(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->isFamilyLogin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsChromeOS(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "fbconnect://chrome_os_success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fbconnect://success"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setIsRerequest(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .param p1    # Lcom/facebook/login/LoginBehavior;
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
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .param p1    # Lcom/facebook/login/LoginTargetApp;
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
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setShouldSkipDedupe(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->shouldSkipDedupe:Z

    .line 2
    .line 3
    return-object p0
.end method
