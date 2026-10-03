.class public final synthetic Lcom/kmklabs/vidioplayer/api/s0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/s0;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/s0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/s0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/s0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/s0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/android/tv/cpp/episode/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsu/s;->p()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/s0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->z(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
