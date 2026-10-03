.class public final Lt50/o;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o$a;,
        Lt50/o$c;,
        Lt50/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lt50/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final F:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final G:I

.field final H:Z

.field final e:J

.field final i:J

.field final v:Ljava/util/concurrent/TimeUnit;

.field final w:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/o;->e:J

    .line 5
    .line 6
    iput-wide p4, p0, Lt50/o;->i:J

    .line 7
    .line 8
    iput-object p6, p0, Lt50/o;->v:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lt50/o;->w:Lio/reactivex/t;

    .line 11
    .line 12
    iput-object p8, p0, Lt50/o;->F:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Lt50/o;->G:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lt50/o;->H:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lt50/o;->i:J

    .line 2
    .line 3
    iget-wide v5, p0, Lt50/o;->e:J

    .line 4
    .line 5
    cmp-long v0, v5, v0

    .line 6
    .line 7
    iget-object v1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lt50/o;->G:I

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lt50/o$b;

    .line 19
    .line 20
    new-instance v3, Lb60/e;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lt50/o;->v:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v8, p0, Lt50/o;->w:Lio/reactivex/t;

    .line 28
    .line 29
    iget-object v4, p0, Lt50/o;->F:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lt50/o$b;-><init>(Lb60/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lt50/o;->w:Lio/reactivex/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v5, p0, Lt50/o;->e:J

    .line 45
    .line 46
    iget-wide v7, p0, Lt50/o;->i:J

    .line 47
    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lt50/o$a;

    .line 53
    .line 54
    new-instance v3, Lb60/e;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 57
    .line 58
    .line 59
    iget v8, p0, Lt50/o;->G:I

    .line 60
    .line 61
    iget-boolean v9, p0, Lt50/o;->H:Z

    .line 62
    .line 63
    iget-object v4, p0, Lt50/o;->F:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    iget-object v7, p0, Lt50/o;->v:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lt50/o$a;-><init>(Lb60/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/t$c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v2, Lt50/o$c;

    .line 75
    .line 76
    new-instance v3, Lb60/e;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lt50/o;->F:Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    iget-object v9, p0, Lt50/o;->v:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lt50/o$c;-><init>(Lb60/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
