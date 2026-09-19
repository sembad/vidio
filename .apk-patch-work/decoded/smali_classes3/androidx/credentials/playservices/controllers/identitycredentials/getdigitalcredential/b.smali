.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lh60/g5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh60/g5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/b;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/a;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$nSVfv0HxhuRGFIDYxCIM1v0SQMk(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/a;Ljava/lang/Object;)V

    return-void
.end method
