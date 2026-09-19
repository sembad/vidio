.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Please specify a listener to know when setup is done."

    .line 12
    .line 13
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lfg/a$a;->a3(Landroid/os/IBinder;)Lfg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lfg/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lfg/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
