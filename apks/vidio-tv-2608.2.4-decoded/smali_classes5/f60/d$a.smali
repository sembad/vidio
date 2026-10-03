.class final Lf60/d$a;
.super Lo50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo50/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf60/d;


# direct methods
.method constructor <init>(Lf60/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lf60/d;->J:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    iget-object v0, v0, Lf60/d;->d:Lv50/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv50/c;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf60/d;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lf60/d;->w:Z

    .line 11
    .line 12
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf60/d;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 18
    .line 19
    iget-object v0, v0, Lf60/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 26
    .line 27
    iget-object v0, v0, Lf60/d;->I:Lo50/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 36
    .line 37
    iget-object v0, v0, Lf60/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 43
    .line 44
    iget-boolean v1, v0, Lf60/d;->J:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lf60/d;->d:Lv50/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv50/c;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf60/d;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    iget-object v0, v0, Lf60/d;->d:Lv50/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv50/c;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/d$a;->d:Lf60/d;

    .line 2
    .line 3
    iget-object v0, v0, Lf60/d;->d:Lv50/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv50/c;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
