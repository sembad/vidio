.class final Landroidx/mediarouter/app/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/mediarouter/app/n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/n$c;->c:Landroidx/mediarouter/app/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/n$c;->c:Landroidx/mediarouter/app/n;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/mediarouter/app/n;->c:Landroidx/mediarouter/media/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/mediarouter/media/q;->w(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
