.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpassword/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/i;->c:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/i;->d:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/i;->d:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/i;->c:Landroid/os/CancellationSignal;

    invoke-static {v1, v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$szjnJ_PuBY9EDtt8FJfx9rBfLoU(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
