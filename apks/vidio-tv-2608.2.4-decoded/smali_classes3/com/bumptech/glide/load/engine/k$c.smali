.class final Lcom/bumptech/glide/load/engine/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lzd/a$a;

.field private volatile b:Lzd/a;


# direct methods
.method constructor <init>(Lzd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$c;->a:Lzd/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lzd/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lzd/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->a:Lzd/a$a;

    .line 11
    .line 12
    check-cast v0, Lzd/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzd/d;->a()Lzd/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lzd/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lzd/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lzd/b;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lzd/a;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lzd/a;

    .line 39
    .line 40
    return-object v0
.end method
