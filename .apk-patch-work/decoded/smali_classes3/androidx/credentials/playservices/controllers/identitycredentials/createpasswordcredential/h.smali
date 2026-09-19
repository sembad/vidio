.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

.field public final synthetic d:Ln7/g;

.field public final synthetic e:Ln7/s;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic v:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Ln7/g;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->c:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->d:Ln7/g;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->e:Ln7/s;

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->v:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->i:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->v:Landroid/os/CancellationSignal;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->c:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->d:Ln7/g;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/h;->e:Ln7/s;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$DJEqwFtCu3SiJzcgWm1FPupNekc(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Ln7/g;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
