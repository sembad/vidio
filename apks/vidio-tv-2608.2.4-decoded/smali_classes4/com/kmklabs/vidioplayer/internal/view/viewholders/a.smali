.class public final synthetic Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vidio/android/tv/login/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/o;->l1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->b(Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;Landroid/view/View;)V

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
