.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final synthetic d:Lj5/d0;

.field public final synthetic e:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

.field public final synthetic i:Lj5/s;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lj5/d0;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lj5/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c;->d:Lj5/d0;

    iput-object p2, p0, Ly5/c;->e:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iput-object p3, p0, Ly5/c;->i:Lj5/s;

    iput-object p4, p0, Ly5/c;->v:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ly5/c;->w:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v3, p0, Ly5/c;->v:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ly5/c;->w:Landroid/os/CancellationSignal;

    iget-object v0, p0, Ly5/c;->d:Lj5/d0;

    iget-object v1, p0, Ly5/c;->e:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    iget-object v2, p0, Ly5/c;->i:Lj5/s;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->g(Lj5/d0;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lj5/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
