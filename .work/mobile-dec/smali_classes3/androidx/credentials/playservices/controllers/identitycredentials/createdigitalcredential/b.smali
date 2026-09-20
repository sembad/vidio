.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;
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
    iput p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llv/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Llv/k;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$oEITb7BsTfA8aCvvb7LhtES9DOA(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
