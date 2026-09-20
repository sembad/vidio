.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->c:I

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/content/category/CategoryActivity;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vidio/android/content/category/CategoryActivity;->s1(Lcom/vidio/android/content/category/CategoryActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/p;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$VUqNJAznfCJ24r3aYgFf05ZDxj0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
