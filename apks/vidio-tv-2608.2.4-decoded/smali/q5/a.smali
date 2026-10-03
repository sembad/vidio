.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Lq5/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq5/a;->d:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lq5/a;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lq5/a;->i:Lj5/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/a;->d:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/a;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/a;->i:Lj5/s;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lj5/e0;

    .line 14
    .line 15
    const-string v5, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->u0()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v5}, Lj5/l$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lj5/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v4, p1}, Lj5/e0;-><init>(Lj5/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/d0;

    .line 41
    .line 42
    invoke-direct {p1, v3, v2, v4}, Landroidx/media3/exoplayer/video/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/f0;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, p1}, Landroidx/media3/exoplayer/video/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
