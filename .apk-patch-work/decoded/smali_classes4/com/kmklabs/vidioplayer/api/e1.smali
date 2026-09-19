.class public final synthetic Lcom/kmklabs/vidioplayer/api/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/e1;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/e1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/e1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/e1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/home/presentation/c;

    .line 9
    .line 10
    sget p1, Lcom/vidio/android/home/view/FloatingActionButton;->f0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vidio/android/home/presentation/c;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->O(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
