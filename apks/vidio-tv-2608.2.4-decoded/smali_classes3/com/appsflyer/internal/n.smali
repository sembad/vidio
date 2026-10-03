.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/n;->d:I

    iput-object p1, p0, Lcom/appsflyer/internal/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    invoke-static {v0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->a(Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;)Llg/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->g(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1dSDK;->b(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
