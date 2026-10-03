.class public final synthetic Landroidx/media3/session/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/t6;->d:I

    iput-object p2, p0, Landroidx/media3/session/t6;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/t6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/t6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/t6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/t6;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->j(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/t6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/t6;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/json/JSONException;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->r(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/t6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/w;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/t6;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    :goto_0
    const-string v2, "MLSLegacyStub"

    .line 54
    .line 55
    const-string v3, "Library operation failed"

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
