.class final Lvd/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b0;->a(Landroid/content/Context;Ljava/util/UUID;Lpd/e;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/b;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Lpd/e;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Lvd/b0;


# direct methods
.method constructor <init>(Lvd/b0;Landroidx/work/impl/utils/futures/b;Ljava/util/UUID;Lpd/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/b0$a;->v:Lvd/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/b0$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/b0$a;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lvd/b0$a;->e:Lpd/e;

    .line 11
    .line 12
    iput-object p5, p0, Lvd/b0$a;->i:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvd/b0$a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/b0$a;->e:Lpd/e;

    .line 4
    .line 5
    iget-object v2, p0, Lvd/b0$a;->v:Lvd/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lvd/b0$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lvd/b0$a;->d:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v2, Lvd/b0;->c:Lud/d0;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Lud/d0;->j(Ljava/lang/String;)Lud/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lud/c0;->b:Lpd/q$a;

    .line 30
    .line 31
    invoke-virtual {v6}, Lpd/q$a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lvd/b0;->b:Landroidx/work/impl/foreground/a;

    .line 38
    .line 39
    check-cast v2, Landroidx/work/impl/r;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v1}, Landroidx/work/impl/r;->j(Ljava/lang/String;Lpd/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/work/impl/foreground/d;->d(Landroid/content/Context;Lud/r;Lpd/e;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
