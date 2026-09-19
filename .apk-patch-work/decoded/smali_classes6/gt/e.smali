.class public final synthetic Lgt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Luc0/b0;

.field public final synthetic d:Lgt/c;

.field public final synthetic e:Lgt/c$a;


# direct methods
.method public synthetic constructor <init>(Luc0/b0;Lgt/c;Lgt/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/e;->c:Luc0/b0;

    iput-object p2, p0, Lgt/e;->d:Lgt/c;

    iput-object p3, p0, Lgt/e;->e:Lgt/c$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/e;->d:Lgt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgt/e;->e:Lgt/c$a;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 6
    .line 7
    invoke-static {v0}, Lgt/c;->d(Lgt/c;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lgt/e;->c:Luc0/b0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
