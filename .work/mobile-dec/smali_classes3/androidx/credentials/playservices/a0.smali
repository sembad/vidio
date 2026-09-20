.class public final synthetic Landroidx/credentials/playservices/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/a0;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/a0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzs/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/a0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 13
    .line 14
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lzs/a;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/a0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/credentials/playservices/a0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/credentials/playservices/a0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/credentials/playservices/a0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ln7/s;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
