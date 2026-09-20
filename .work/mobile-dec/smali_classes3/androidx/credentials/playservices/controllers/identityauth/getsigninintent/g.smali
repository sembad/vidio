.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc0/n2$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$-5-l1Ep-bOqnbMrFOX5fEkkTmLA(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)Lkotlin/Unit;

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
