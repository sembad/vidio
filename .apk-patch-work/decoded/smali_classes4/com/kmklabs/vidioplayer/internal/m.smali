.class public final synthetic Lcom/kmklabs/vidioplayer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;->getWeb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/vidio/android/tv/connect/presentation/h$b;

    .line 17
    .line 18
    sget-object p1, Lcom/vidio/android/tv/connect/presentation/h$b$a;->a:Lcom/vidio/android/tv/connect/presentation/h$b$a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->d(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
