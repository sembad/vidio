.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->d:Ljava/lang/Object;

    check-cast v0, Lo9/f;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/f1;

    invoke-static {v0, v1}, Lo9/f;->a(Lo9/f;Landroidx/media3/exoplayer/f1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$AeGo3nOtF54WcYicQlEAv-rOAcg(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
