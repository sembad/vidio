.class final Landroidx/mediarouter/media/g$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/g$c;->a:Landroidx/mediarouter/media/g;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/mediarouter/media/g$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x7

    .line 14
    const-string v5, "routeId"

    .line 15
    .line 16
    const-string v6, "volume"

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/mediarouter/media/g$c;->a:Landroidx/mediarouter/media/g;

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, v3, Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/mediarouter/media/g$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v7, v0, v2, p1, v3}, Landroidx/mediarouter/media/g;->g(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v0, p1}, Landroidx/mediarouter/media/g;->k(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v0, p1}, Landroidx/mediarouter/media/g;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
