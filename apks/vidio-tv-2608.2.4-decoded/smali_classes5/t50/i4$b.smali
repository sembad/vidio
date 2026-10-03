.class final Lt50/i4$b;
.super Lo50/q;
.source "SourceFile"

# interfaces
.implements Li50/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo50/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Li50/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final O:Ljava/lang/Object;


# instance fields
.field final G:J

.field final H:Ljava/util/concurrent/TimeUnit;

.field final I:Lio/reactivex/t;

.field final J:I

.field K:Li50/b;

.field L:Lf60/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final M:Ll50/h;

.field volatile N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50/i4$b;->O:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;I)V
    .locals 1

    .line 1
    new-instance v0, Lv50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lo50/q;-><init>(Lb60/e;Lv50/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll50/h;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt50/i4$b;->M:Ll50/h;

    .line 15
    .line 16
    iput-wide p2, p0, Lt50/i4$b;->G:J

    .line 17
    .line 18
    iput-object p4, p0, Lt50/i4$b;->H:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lt50/i4$b;->I:Lio/reactivex/t;

    .line 21
    .line 22
    iput p6, p0, Lt50/i4$b;->J:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo50/q;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method final j()V
    .locals 8

    .line 1
    sget-object v0, Lt50/i4$b;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo50/q;->i:Lv50/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo50/q;->e:Lb60/e;

    .line 6
    .line 7
    iget-object v3, p0, Lt50/i4$b;->L:Lf60/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lt50/i4$b;->N:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lo50/q;->w:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lv50/a;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lt50/i4$b;->L:Lf60/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv50/a;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lf60/d;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Lf60/d;->onComplete()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lt50/i4$b;->M:Ll50/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-nez v7, :cond_4

    .line 51
    .line 52
    neg-int v4, v4

    .line 53
    invoke-virtual {p0, v4}, Lo50/q;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-ne v7, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Lf60/d;->onComplete()V

    .line 63
    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    iget v3, p0, Lt50/i4$b;->J:I

    .line 68
    .line 69
    invoke-static {v3}, Lf60/d;->e(I)Lf60/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lt50/i4$b;->L:Lf60/d;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v5, p0, Lt50/i4$b;->K:Li50/b;

    .line 80
    .line 81
    invoke-interface {v5}, Li50/b;->dispose()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v3, v7}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt50/i4$b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt50/i4$b;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/i4$b;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo50/q;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lt50/i4$b;->L:Lf60/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lo50/q;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lt50/i4$b;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt50/i4$b;->K:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt50/i4$b;->K:Li50/b;

    .line 10
    .line 11
    iget p1, p0, Lt50/i4$b;->J:I

    .line 12
    .line 13
    invoke-static {p1}, Lf60/d;->e(I)Lf60/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt50/i4$b;->L:Lf60/d;

    .line 18
    .line 19
    iget-object p1, p0, Lo50/q;->e:Lb60/e;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt50/i4$b;->L:Lf60/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lo50/q;->v:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lt50/i4$b;->I:Lio/reactivex/t;

    .line 34
    .line 35
    iget-wide v2, p0, Lt50/i4$b;->G:J

    .line 36
    .line 37
    iget-object v6, p0, Lt50/i4$b;->H:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v4, v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lt50/i4$b;->M:Ll50/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v1, p0

    .line 55
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt50/i4$b;->N:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 9
    .line 10
    sget-object v1, Lt50/i4$b;->O:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lt50/i4$b;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
