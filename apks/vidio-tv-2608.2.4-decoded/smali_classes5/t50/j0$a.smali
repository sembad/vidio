.class final Lt50/j0$a;
.super Lo50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lo50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final F:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final G:Lk50/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field H:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field I:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lk50/o;Lk50/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lk50/o<",
            "-TT;TK;>;",
            "Lk50/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo50/a;-><init>(Lio/reactivex/s;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/j0$a;->F:Lk50/o;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/j0$a;->G:Lk50/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo50/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lo50/a;->w:I

    .line 7
    .line 8
    iget-object v1, p0, Lo50/a;->d:Lio/reactivex/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lt50/j0$a;->F:Lk50/o;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lt50/j0$a;->I:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lt50/j0$a;->G:Lk50/d;

    .line 27
    .line 28
    iget-object v3, p0, Lt50/j0$a;->H:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0}, Lk50/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-object v0, p0, Lt50/j0$a;->H:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lt50/j0$a;->I:Z

    .line 43
    .line 44
    iput-object v0, p0, Lt50/j0$a;->H:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lo50/a;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
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
    :goto_0
    iget-object v0, p0, Lo50/a;->i:Ln50/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ln50/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lt50/j0$a;->F:Lk50/o;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lt50/j0$a;->I:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lt50/j0$a;->I:Z

    .line 23
    .line 24
    iput-object v1, p0, Lt50/j0$a;->H:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lt50/j0$a;->G:Lk50/d;

    .line 28
    .line 29
    iget-object v3, p0, Lt50/j0$a;->H:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lk50/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lt50/j0$a;->H:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iput-object v1, p0, Lt50/j0$a;->H:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
.end method
