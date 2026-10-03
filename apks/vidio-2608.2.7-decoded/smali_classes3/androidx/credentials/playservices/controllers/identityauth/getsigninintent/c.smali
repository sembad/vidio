.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;->d:Ljava/lang/Object;

    check-cast v0, Lxr/t0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lxr/t0;->m(Lxr/t0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
