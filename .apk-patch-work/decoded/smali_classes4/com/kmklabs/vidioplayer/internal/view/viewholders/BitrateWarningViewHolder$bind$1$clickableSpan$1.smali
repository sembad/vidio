.class public final Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder$bind$1$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder$bind$1$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder$bind$1$clickableSpan$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder$bind$1$clickableSpan$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;->access$getOnOptionSelected$p(Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder$bind$1$clickableSpan$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/kmklabs/vidioplayer/R$color;->textLink:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
