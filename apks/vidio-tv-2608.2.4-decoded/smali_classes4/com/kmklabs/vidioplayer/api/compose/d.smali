.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/d;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/d;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/f0;

    .line 9
    .line 10
    check-cast p1, Ly2/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 24
    .line 25
    check-cast p1, Lk7/o;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->f(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lk7/o;)Lk7/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
