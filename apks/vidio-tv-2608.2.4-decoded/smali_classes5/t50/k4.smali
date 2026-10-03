.class public final Lt50/k4;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/k4$a;,
        Lt50/k4$c;,
        Lt50/k4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:[Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/q<",
            "*>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final v:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Iterable;Lk50/o;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt50/k4;->e:[Lio/reactivex/q;

    .line 14
    iput-object p2, p0, Lt50/k4;->i:Ljava/lang/Iterable;

    .line 15
    iput-object p3, p0, Lt50/k4;->v:Lk50/o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/l;[Lio/reactivex/q;Lk50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/k4;->e:[Lio/reactivex/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt50/k4;->i:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lt50/k4;->v:Lk50/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/k4;->e:[Lio/reactivex/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/q;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lt50/k4;->i:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/q;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lio/reactivex/q;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    array-length v3, v0

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v0, Lt50/u1;

    .line 61
    .line 62
    iget-object v1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 63
    .line 64
    new-instance v2, Lt50/k4$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lt50/k4$a;-><init>(Lt50/k4;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lt50/u1;-><init>(Lio/reactivex/q;Lk50/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lt50/u1;->subscribeActual(Lio/reactivex/s;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v2, Lt50/k4$b;

    .line 77
    .line 78
    iget-object v4, p0, Lt50/k4;->v:Lk50/o;

    .line 79
    .line 80
    invoke-direct {v2, p1, v4, v3}, Lt50/k4$b;-><init>(Lio/reactivex/s;Lk50/o;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lt50/k4$b;->i:[Lt50/k4$c;

    .line 87
    .line 88
    iget-object v4, v2, Lt50/k4$b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    :goto_3
    if-ge v1, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Li50/b;

    .line 97
    .line 98
    invoke-static {v5}, Ll50/d;->d(Li50/b;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget-boolean v5, v2, Lt50/k4$b;->G:Z

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    aget-object v5, v0, v1

    .line 110
    .line 111
    aget-object v6, p1, v1

    .line 112
    .line 113
    invoke-interface {v5, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_4
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
