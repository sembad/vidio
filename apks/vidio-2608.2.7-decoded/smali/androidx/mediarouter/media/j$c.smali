.class final Landroidx/mediarouter/media/j$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/j;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/j$c;->a:Landroidx/mediarouter/media/j;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/j$c;->a:Landroidx/mediarouter/media/j;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/j;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/j;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
