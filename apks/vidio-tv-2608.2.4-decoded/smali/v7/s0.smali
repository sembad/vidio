.class public final synthetic Lv7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/s;

.field public final synthetic e:Lcom/google/common/util/concurrent/w;

.field public final synthetic i:Lcom/google/common/util/concurrent/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/s0;->d:Lcom/google/common/util/concurrent/s;

    iput-object p2, p0, Lv7/s0;->e:Lcom/google/common/util/concurrent/w;

    iput-object p3, p0, Lv7/s0;->i:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/s0;->d:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/s0;->e:Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/s0;->i:Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/m;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/f;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/w;->v(Lcom/google/common/util/concurrent/s;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/w;->u(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_3
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
