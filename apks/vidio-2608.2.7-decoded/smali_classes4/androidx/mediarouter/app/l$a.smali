.class final Landroidx/mediarouter/app/l$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/l;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/l$a;->a:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/l$a;->a:Landroidx/mediarouter/app/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/l;->q(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
