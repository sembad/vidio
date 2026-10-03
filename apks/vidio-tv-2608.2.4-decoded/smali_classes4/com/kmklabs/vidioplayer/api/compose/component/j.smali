.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->d:I

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/tv/indihome/o1;

    .line 13
    .line 14
    check-cast v1, Lcom/vidio/android/tv/indihome/o1$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/android/tv/indihome/o1$b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/j;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->d(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
