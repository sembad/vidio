.class final Lw50/d$b;
.super Lio/reactivex/t$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Li50/a;

.field private final e:Lw50/d$a;

.field private final i:Lw50/d$c;

.field final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lw50/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/t$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw50/d$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lw50/d$b;->e:Lw50/d$a;

    .line 12
    .line 13
    new-instance v0, Li50/a;

    .line 14
    .line 15
    invoke-direct {v0}, Li50/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw50/d$b;->d:Li50/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lw50/d$a;->a()Lw50/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw50/d$b;->i:Lw50/d$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lw50/d$b;->d:Li50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li50/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll50/e;->d:Ll50/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lw50/d$b;->i:Lw50/d$c;

    .line 13
    .line 14
    iget-object v5, p0, Lw50/d$b;->d:Li50/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lw50/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll50/c;)Lw50/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final dispose()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw50/d$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw50/d$b;->d:Li50/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Li50/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lw50/d;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lw50/d$b;->i:Lw50/d$c;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lw50/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll50/c;)Lw50/j;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    iget-object v0, v2, Lw50/d$b;->e:Lw50/d$a;

    .line 34
    .line 35
    iget-object v1, v2, Lw50/d$b;->i:Lw50/d$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw50/d$a;->b(Lw50/d$c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/d$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw50/d$b;->e:Lw50/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw50/d$b;->i:Lw50/d$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw50/d$a;->b(Lw50/d$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
