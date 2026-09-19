.class public final Lcom/google/android/gms/signin/internal/a;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e<",
        "Lcom/google/android/gms/signin/internal/c;",
        ">;",
        "Loi/f;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private final c:Z

.field private final d:Lcom/google/android/gms/common/internal/d;

.field private final e:Landroid/os/Bundle;

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/signin/internal/a;->c:Z

    .line 14
    .line 15
    iput-object v4, v0, Lcom/google/android/gms/signin/internal/a;->d:Lcom/google/android/gms/common/internal/d;

    .line 16
    .line 17
    iput-object p4, v0, Lcom/google/android/gms/signin/internal/a;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/d;->j()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/signin/internal/a;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->connect(Lcom/google/android/gms/common/internal/c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/a;->d:Lcom/google/android/gms/common/internal/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/d;->c()Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/signin/internal/a;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/signin/internal/c;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/signin/internal/c;->a3(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/common/api/internal/d1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    .line 65
    .line 66
    const-string v4, "SignInClientImpl"

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-direct {v5, v6, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/d1;->a3(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 88
    .line 89
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/signin/internal/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/c;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->d:Lcom/google/android/gms/common/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/a;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/a;->c:Z

    return v0
.end method
