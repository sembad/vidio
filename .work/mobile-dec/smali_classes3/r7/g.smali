.class public final synthetic Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/g;->c:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lr7/g;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr7/g;->e:Ln7/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/g;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr7/g;->e:Ln7/s;

    iget-object v2, p0, Lr7/g;->c:Landroid/os/CancellationSignal;

    invoke-static {v2, v0, v1, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$ze7d2-rwDYdgQ7CRcUoA7qz8XOk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method
