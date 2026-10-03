.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzn/d;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/k$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/vidio/android/tv/watch/views/logingating/k$a;->create(Lzn/d;)Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 23
    .line 24
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->k()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lr5/f;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lr5/f;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    .line 47
    .line 48
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->e(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
