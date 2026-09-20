.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/i;
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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/i;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lh60/m2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh60/m2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv00/r0;

    .line 13
    .line 14
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/i;->c:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/h;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$3msy-FWl2whopPAC2fX0DlLQX_I(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/h;Ljava/lang/Object;)V

    return-void
.end method
