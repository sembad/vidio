.class final Lvd/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/b;

.field final synthetic d:Lvd/a0;


# direct methods
.method constructor <init>(Lvd/a0;Landroidx/work/impl/utils/futures/b;)V
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
    iput-object p1, p0, Lvd/a0$a;->d:Lvd/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/a0$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Updating notification for "

    .line 2
    .line 3
    const-string v1, "Worker was marked important ("

    .line 4
    .line 5
    iget-object v2, p0, Lvd/a0$a;->d:Lvd/a0;

    .line 6
    .line 7
    iget-object v3, v2, Lvd/a0;->e:Lud/c0;

    .line 8
    .line 9
    iget-object v4, v2, Lvd/a0;->c:Landroidx/work/impl/utils/futures/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v5, p0, Lvd/a0$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lpd/e;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v6, Lvd/a0;->H:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lud/c0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v6, v0}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lvd/a0;->v:Lpd/f;

    .line 52
    .line 53
    iget-object v1, v2, Lvd/a0;->d:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, v2, Lvd/a0;->i:Landroidx/work/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/work/e;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2, v5}, Lpd/f;->a(Landroid/content/Context;Ljava/util/UUID;Lpd/e;)Lcom/google/common/util/concurrent/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/q;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lud/c0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ") but did not provide ForegroundInfo"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
