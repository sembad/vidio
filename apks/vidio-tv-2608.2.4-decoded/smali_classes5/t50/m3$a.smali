.class final Lt50/m3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lt50/m3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/m3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final e:J

.field final i:I

.field volatile v:Ln50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile w:Z


# direct methods
.method constructor <init>(Lt50/m3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/m3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/m3$a;->e:J

    .line 7
    .line 8
    iput p4, p0, Lt50/m3$a;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt50/m3$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 4
    .line 5
    iget-wide v2, v2, Lt50/m3$b;->J:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt50/m3$a;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt50/m3$b;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lt50/m3$a;->e:J

    .line 7
    .line 8
    iget-wide v3, v0, Lt50/m3$b;->J:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lt50/m3$b;->w:Lz50/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v0, Lt50/m3$b;->v:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lt50/m3$b;->H:Li50/b;

    .line 31
    .line 32
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lt50/m3$b;->F:Z

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Lt50/m3$a;->w:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lt50/m3$b;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt50/m3$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 4
    .line 5
    iget-wide v2, v2, Lt50/m3$b;->J:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt50/m3$a;->v:Ln50/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt50/m3$b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ln50/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ln50/d;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Ln50/e;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lt50/m3$a;->v:Ln50/i;

    .line 22
    .line 23
    iput-boolean v1, p0, Lt50/m3$a;->w:Z

    .line 24
    .line 25
    iget-object p1, p0, Lt50/m3$a;->d:Lt50/m3$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt50/m3$b;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lt50/m3$a;->v:Ln50/i;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lv50/c;

    .line 38
    .line 39
    iget v0, p0, Lt50/m3$a;->i:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lv50/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt50/m3$a;->v:Ln50/i;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
