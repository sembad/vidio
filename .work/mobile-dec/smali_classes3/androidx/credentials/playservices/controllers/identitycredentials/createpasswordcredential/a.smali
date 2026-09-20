.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;
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
    iput p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls2/v;

    .line 9
    .line 10
    invoke-static {v1}, Ls2/v;->h(Ls2/v;)Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/watch/newplayer/f1;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/watch/newplayer/f1;->S:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/h0$a;->c(Landroid/os/Bundle;)Lcom/vidio/domain/usecase/watch/WatchData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$0jRwbJBqQnMvA0jbhiCLiy9nLpI(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
