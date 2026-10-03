.class public final Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;",
        "item",
        "bind",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->Companion:Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->bind$lambda$0$0(Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0$0(Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;)V
    .locals 4
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;->vOptionTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->Companion:Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;->getType()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, v3, p1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;->getHeaderTitle(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;->btnClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
