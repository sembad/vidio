.class public final Lbb0/h;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/h$b;,
        Lbb0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:[Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/r;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/h;->c:[Lio/reactivex/r;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/h;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/h;->c:[Lio/reactivex/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/r;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbb0/h;->d:Ljava/lang/Iterable;

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
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/r;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "One of the sources is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [Lio/reactivex/r;

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lta0/f;->b(Lio/reactivex/t;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x1

    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    new-instance v2, Lbb0/h$a;

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Lbb0/h$a;-><init>(Lio/reactivex/t;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lbb0/h$a;->d:[Lbb0/h$b;

    .line 91
    .line 92
    array-length v3, p1

    .line 93
    move v4, v1

    .line 94
    :goto_2
    iget-object v5, v2, Lbb0/h$a;->c:Lio/reactivex/t;

    .line 95
    .line 96
    if-ge v4, v3, :cond_6

    .line 97
    .line 98
    new-instance v6, Lbb0/h$b;

    .line 99
    .line 100
    add-int/lit8 v7, v4, 0x1

    .line 101
    .line 102
    invoke-direct {v6, v2, v7, v5}, Lbb0/h$b;-><init>(Lbb0/h$a;ILio/reactivex/t;)V

    .line 103
    .line 104
    .line 105
    aput-object v6, p1, v4

    .line 106
    .line 107
    move v4, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v4, v2, Lbb0/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v2}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-ge v1, v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    aget-object v2, v0, v1

    .line 127
    .line 128
    aget-object v5, p1, v1

    .line 129
    .line 130
    invoke-interface {v2, v5}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_4
    return-void
.end method
