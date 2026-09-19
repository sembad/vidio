.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/m;
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
    iput p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/m;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/m;->d:Ljava/lang/Object;

    check-cast v0, Lc2/d1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lc2/d1;->h(Lc2/d1;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$WH6ECyYb6jc96HjwWqEpztpN57k(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
