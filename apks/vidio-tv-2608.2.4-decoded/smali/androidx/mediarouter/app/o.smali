.class final Landroidx/mediarouter/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/n$h$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n$h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/o;->d:Landroidx/mediarouter/app/n$h$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/o;->d:Landroidx/mediarouter/app/n$h$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/n$h$c;->G:Landroidx/mediarouter/app/n$h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/n;->d:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/mediarouter/app/n$h$c;->F:Landroidx/mediarouter/media/q$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/mediarouter/media/q;->v(Landroidx/mediarouter/media/q$h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/mediarouter/app/n$h$c;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/mediarouter/app/n$h$c;->i:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
