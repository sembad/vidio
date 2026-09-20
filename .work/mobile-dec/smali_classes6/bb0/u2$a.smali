.class abstract Lbb0/u2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbb0/u2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbb0/u2$f;",
        ">;",
        "Lbb0/u2$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lbb0/u2$f;

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb0/u2$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbb0/u2$f;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhb0/k;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbb0/u2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbb0/u2$f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbb0/u2$f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 20
    .line 21
    iget p1, p0, Lbb0/u2$a;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lbb0/u2$a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lbb0/u2$a;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbb0/u2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbb0/u2$f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbb0/u2$f;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 16
    .line 17
    iget p1, p0, Lbb0/u2$a;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lbb0/u2$a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lbb0/u2$a;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method d()Lbb0/u2$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbb0/u2$f;

    .line 6
    .line 7
    return-object v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method abstract f()V
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lhb0/k;->c:Lhb0/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbb0/u2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbb0/u2$f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbb0/u2$f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbb0/u2$a;->c:Lbb0/u2$f;

    .line 18
    .line 19
    iget v0, p0, Lbb0/u2$a;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lbb0/u2$a;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lbb0/u2$a;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lbb0/u2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/u2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iget-object v1, p1, Lbb0/u2$d;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Lbb0/u2$f;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbb0/u2$a;->d()Lbb0/u2$f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lbb0/u2$d;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lbb0/u2$d;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iput-object v3, p1, Lbb0/u2$d;->e:Ljava/io/Serializable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbb0/u2$f;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v1, v2, Lbb0/u2$f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbb0/u2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p1, Lbb0/u2$d;->d:Lio/reactivex/t;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lhb0/k;->a(Lio/reactivex/t;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iput-object v3, p1, Lbb0/u2$d;->e:Ljava/io/Serializable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object v1, p1, Lbb0/u2$d;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbb0/u2$f;

    .line 6
    .line 7
    iget-object v1, v0, Lbb0/u2$f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbb0/u2$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbb0/u2$f;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
