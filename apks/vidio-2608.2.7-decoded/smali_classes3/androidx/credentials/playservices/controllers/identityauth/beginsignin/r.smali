.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfo/n0;

    .line 9
    .line 10
    invoke-static {v1}, Lfo/n0;->x(Lfo/n0;)Lvc0/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->J:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "on-boarding-source"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "undefined"

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lcom/vidio/android/chat/group/z0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vidio/android/chat/group/z0;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$OYhwB46TeeE95vp-UZIRG4p_SnE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
