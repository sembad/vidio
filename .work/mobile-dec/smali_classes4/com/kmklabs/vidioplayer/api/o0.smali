.class public final synthetic Lcom/kmklabs/vidioplayer/api/o0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/o0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/o0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/i0;->X2(Lr2/i0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/o0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laz/c;

    .line 19
    .line 20
    sget-object v1, Laz/b0$d;->a:Laz/b0$d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laz/c;->z(Laz/b0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/o0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->b(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
