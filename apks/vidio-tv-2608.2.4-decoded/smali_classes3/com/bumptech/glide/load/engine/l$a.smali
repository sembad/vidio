.class final Lcom/bumptech/glide/load/engine/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final d:Lne/h;

.field final synthetic e:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/l;Lne/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lcom/bumptech/glide/load/engine/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lne/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lne/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne/h;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lcom/bumptech/glide/load/engine/l;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lcom/bumptech/glide/load/engine/l;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$e;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lne/h;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l$e;->c(Lne/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lcom/bumptech/glide/load/engine/l;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lne/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->T:Lcom/bumptech/glide/load/engine/GlideException;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lne/h;->m(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->e:Lcom/bumptech/glide/load/engine/l;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->c()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :try_start_6
    throw v2

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    throw v1
.end method
