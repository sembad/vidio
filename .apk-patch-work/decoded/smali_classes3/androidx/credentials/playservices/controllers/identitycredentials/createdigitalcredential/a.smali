.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/a;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrz/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f12001c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/airbnb/lottie/o;->k(Landroid/content/Context;I)Lcom/airbnb/lottie/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lrz/n;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lrz/n;-><init>(Lrz/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g0;->d(Lcom/airbnb/lottie/b0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$vkKC_qUqVF9-wOBsyy-_S1A6Hoo(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
