.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/compose/f;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/domain/entity/g$a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/domain/entity/g$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->g(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
