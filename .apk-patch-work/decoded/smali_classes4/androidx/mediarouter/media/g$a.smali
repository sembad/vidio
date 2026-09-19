.class final Landroidx/mediarouter/media/g$a;
.super Landroidx/mediarouter/media/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/g;->g(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Messenger;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/g$a;->a:Landroid/os/Messenger;

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/media/g$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/mediarouter/media/q$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "MR2ProviderService"

    .line 23
    .line 24
    const-string p2, "Could not send message to the client."

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroidx/mediarouter/media/g;->w:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/media/g$a;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/media/g$a;->a:Landroid/os/Messenger;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "error"

    .line 11
    .line 12
    invoke-static {v3, p1}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, v1, v0, p2, p1}, Landroidx/mediarouter/media/g$a;->c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {v2, v1, v0, p2, p1}, Landroidx/mediarouter/media/g$a;->c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroidx/mediarouter/media/g;->w:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/media/g$a;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/media/g$a;->a:Landroid/os/Messenger;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/mediarouter/media/g$a;->c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
