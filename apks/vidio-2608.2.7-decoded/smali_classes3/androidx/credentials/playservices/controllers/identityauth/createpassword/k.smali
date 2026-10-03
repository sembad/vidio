.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpassword/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

.field public final synthetic d:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/k;->c:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/k;->d:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/k;->c:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/k;->d:Landroid/os/CancellationSignal;

    invoke-static {v0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$vX38OjcvKiKpzBghdSGLbxaDUvI(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
