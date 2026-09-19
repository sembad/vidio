.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

.field public final synthetic d:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/h;->c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/h;->d:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/h;->c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/h;->d:Landroid/os/CancellationSignal;

    invoke-static {v0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$todgVpRpq5O2Vis5Z7Mgc5ediXo(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void
.end method
