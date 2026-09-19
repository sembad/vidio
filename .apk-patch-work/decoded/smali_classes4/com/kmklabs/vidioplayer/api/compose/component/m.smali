.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/m;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/p3;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/p3;->g3(Lr2/p3;)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lr2/p3;->j3(Lr2/p3;)Lz4/u2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lz4/u2;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lr2/p3;->l3(Lr2/p3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->b(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
