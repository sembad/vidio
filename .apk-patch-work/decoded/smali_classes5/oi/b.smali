.class final Loi/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    check-cast p4, Loi/a;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/signin/internal/a;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->j()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->a()Landroid/accounts/Account;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {v4, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 44
    .line 45
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v4, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 61
    .line 62
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 66
    .line 67
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 71
    .line 72
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 76
    .line 77
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    move-object v5, p5

    .line 84
    move-object v6, p6

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
