.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;
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
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/n0$c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj0/n0$c;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln7/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$Ouy92hLAUwNAoROWelNBYm7ZzyE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Ln7/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
