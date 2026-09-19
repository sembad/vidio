.class public final Lbb0/q;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/q$a;,
        Lbb0/q$c;,
        Lbb0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lbb0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final H:I

.field final I:Z

.field final d:J

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/u;

.field final w:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/q;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lbb0/q;->e:J

    .line 7
    .line 8
    iput-object p6, p0, Lbb0/q;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lbb0/q;->v:Lio/reactivex/u;

    .line 11
    .line 12
    iput-object p8, p0, Lbb0/q;->w:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Lbb0/q;->H:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lbb0/q;->I:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbb0/q;->e:J

    .line 2
    .line 3
    iget-wide v5, p0, Lbb0/q;->d:J

    .line 4
    .line 5
    cmp-long v0, v5, v0

    .line 6
    .line 7
    iget-object v1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbb0/q;->H:I

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbb0/q$b;

    .line 19
    .line 20
    new-instance v3, Ljb0/e;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lbb0/q;->i:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v8, p0, Lbb0/q;->v:Lio/reactivex/u;

    .line 28
    .line 29
    iget-object v4, p0, Lbb0/q;->w:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lbb0/q$b;-><init>(Ljb0/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbb0/q;->v:Lio/reactivex/u;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v5, p0, Lbb0/q;->d:J

    .line 45
    .line 46
    iget-wide v7, p0, Lbb0/q;->e:J

    .line 47
    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lbb0/q$a;

    .line 53
    .line 54
    new-instance v3, Ljb0/e;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 57
    .line 58
    .line 59
    iget v8, p0, Lbb0/q;->H:I

    .line 60
    .line 61
    iget-boolean v9, p0, Lbb0/q;->I:Z

    .line 62
    .line 63
    iget-object v4, p0, Lbb0/q;->w:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    iget-object v7, p0, Lbb0/q;->i:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lbb0/q$a;-><init>(Ljb0/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/u$c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v2, Lbb0/q$c;

    .line 75
    .line 76
    new-instance v3, Ljb0/e;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lbb0/q;->w:Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    iget-object v9, p0, Lbb0/q;->i:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lbb0/q$c;-><init>(Ljb0/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
