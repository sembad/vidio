.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a;->c:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    iput-object p2, p0, Ls7/a;->d:Landroid/os/CancellationSignal;

    iput-object p3, p0, Ls7/a;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ls7/a;->i:Ln7/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/a;->i:Ln7/s;

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    iget-object v1, p0, Ls7/a;->c:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    iget-object v2, p0, Ls7/a;->d:Landroid/os/CancellationSignal;

    iget-object v3, p0, Ls7/a;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
