.class final Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lvd/e;

.field private b:Lvd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lvd/e;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lvd/j;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/s;

    .line 7
    .line 8
    return-void
.end method

.method final b(Lcom/bumptech/glide/load/engine/i$c;Lvd/g;)V
    .locals 4

    .line 1
    :try_start_0
    check-cast p1, Lcom/bumptech/glide/load/engine/k$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k$c;->a()Lzd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lvd/e;

    .line 8
    .line 9
    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lvd/j;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/s;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/f;-><init>(Lvd/d;Ljava/lang/Object;Lvd/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lzd/a;->a(Lvd/e;Lzd/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final d(Lvd/e;Lvd/j;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd/e;",
            "Lvd/j<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lvd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lvd/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/s;

    .line 6
    .line 7
    return-void
.end method
