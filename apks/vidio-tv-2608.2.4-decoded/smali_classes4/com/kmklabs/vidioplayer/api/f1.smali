.class public final synthetic Lcom/kmklabs/vidioplayer/api/f1;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/f1;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/f1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxq/f;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxq/f;->b(Lxq/f;Lcom/vidio/domain/entity/Content;)Lhf/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->C(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/media3/ui/DefaultTimeBar;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
