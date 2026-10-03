.class public final Lj$/util/stream/n;
.super Lj$/util/stream/e5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/n;->b:I

    iput-object p1, p0, Lj$/util/stream/n;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/l5;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/n;->b:I

    packed-switch v0, :pswitch_data_0

    .line 352
    iget-object v0, p0, Lj$/util/stream/n;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    iget-object v0, v0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 353
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/l5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/l5;->accept(D)V

    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/n;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    iget-object v0, v0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/l5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/l5;->accept(D)V

    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/n;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/p;

    iget-object v0, v0, Lj$/util/stream/p;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/l5;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
