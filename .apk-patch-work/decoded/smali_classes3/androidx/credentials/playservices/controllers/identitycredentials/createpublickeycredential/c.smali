.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;
.implements Lh/a;
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget v1, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 10
    .line 11
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$s6bjXkRcKG2n8yTP9Si_H23lVVA(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;Ljava/lang/Object;)V

    return-void
.end method
