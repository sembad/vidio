.class public final synthetic Landroidx/media3/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/n;->d:Landroidx/media3/ui/PlayerControlView$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/n;->d:Landroidx/media3/ui/PlayerControlView$e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$e;->v:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->M(Landroidx/media3/ui/PlayerControlView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
