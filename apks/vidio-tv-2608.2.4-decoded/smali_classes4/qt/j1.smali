.class public final synthetic Lqt/j1;
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
    iput p2, p0, Lqt/j1;->d:I

    iput-object p1, p0, Lqt/j1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqt/j1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt/j1;->e:Ljava/lang/Object;

    check-cast v0, Lxq/f;

    check-cast p1, Lcom/vidio/domain/entity/Content;

    invoke-static {v0, p1}, Lxq/f;->c(Lxq/f;Lcom/vidio/domain/entity/Content;)Lhf/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqt/j1;->e:Ljava/lang/Object;

    check-cast v0, Lqt/o1;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    invoke-static {v0, p1}, Lqt/o1;->c(Lqt/o1;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
