.class final Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;->$binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lvu/c0;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;->emit(Lvu/c0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lvu/c0;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/c0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;->$binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;->additionalText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lvu/c0$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lvu/c0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvu/c0$a;->a()Lvu/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lvu/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lcom/kmklabs/vidioplayer/R$string;->player_video_quality_auto_playing:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u30fb"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;->$binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;->additionalText:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
