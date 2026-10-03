.class public final synthetic Lc0/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/j4;->d:I

    iput-object p2, p0, Lc0/j4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/j4;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/j4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    iget-object v1, p0, Lc0/j4;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    check-cast p1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    invoke-static {v0, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->f(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc0/j4;->e:Ljava/lang/Object;

    check-cast v0, Lc0/l4;

    iget-object v1, p0, Lc0/j4;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lc0/l4;->a(Lc0/l4;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
