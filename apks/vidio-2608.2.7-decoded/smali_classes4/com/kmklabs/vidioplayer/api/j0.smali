.class public final synthetic Lcom/kmklabs/vidioplayer/api/j0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/j0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/j0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwt/a;

    .line 9
    .line 10
    invoke-static {v0}, Lwt/a;->m(Lwt/a;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/j0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object v1, Loq/c$d$a;->a:Loq/c$d$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/j0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->l(Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;)Lcom/kmklabs/vidioplayer/databinding/LayoutThumbnailTimeBarBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
