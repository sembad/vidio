.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;
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
    iput p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->c:I

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/d$a;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->n(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->d:Ljava/lang/Object;

    check-cast v0, Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/e;->e:Ljava/io/Serializable;

    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$dEhfUFOIs3S_6RwWyT9DxgprdBU(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
