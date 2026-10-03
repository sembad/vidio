.class final Landroidx/mediarouter/media/MediaRouteProviderService$d$b;
.super Landroidx/mediarouter/media/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$d;->n(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Messenger;

.field final synthetic b:I

.field final synthetic c:Landroidx/mediarouter/media/MediaRouteProviderService$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$d;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/mediarouter/media/q$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget v0, Landroidx/mediarouter/media/MediaRouteProviderService;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->a:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->d(Landroid/os/Messenger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->a:Landroid/os/Messenger;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v5, p2

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v7, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->a:Landroid/os/Messenger;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    iget v9, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->b:I

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    invoke-static/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Landroidx/mediarouter/media/MediaRouteProviderService;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->a:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->d(Landroid/os/Messenger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->a:Landroid/os/Messenger;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$b;->b:I

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
