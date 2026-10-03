.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->c:I

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxr/t0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxr/t0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/n;->e:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$iKFfRkDUQzn61dV-PjEc3lKL3iA(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
