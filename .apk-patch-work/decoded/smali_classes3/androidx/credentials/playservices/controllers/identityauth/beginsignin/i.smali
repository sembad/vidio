.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;
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
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/x;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/x;->i()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/x;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$_RaDe6ZUbrDHSJWX8gfn1FerUD0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
