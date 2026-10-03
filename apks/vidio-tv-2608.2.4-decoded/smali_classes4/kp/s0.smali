.class public final synthetic Lkp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkp/s0;->d:I

    iput-object p2, p0, Lkp/s0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkp/s0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkp/s0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp/s0;->e:Ljava/lang/Object;

    check-cast v0, Lp3/t;

    iget-object v1, p0, Lkp/s0;->i:Ljava/lang/Object;

    check-cast v1, Lp3/v0;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lp3/t;->b(Lp3/t;Lp3/v0;Lkotlin/jvm/functions/Function1;)Lp3/y0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkp/s0;->e:Ljava/lang/Object;

    check-cast v0, Lkp/u0;

    iget-object v1, p0, Lkp/s0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lkp/u0;->c(Lkp/u0;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
