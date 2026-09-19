.class final Lbb0/u2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb0/u2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lbb0/u2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/u2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbb0/u2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb0/u2$j<",
            "TT;>;>;",
            "Lbb0/u2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/u2$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/u2$k;->d:Lbb0/u2$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lbb0/u2$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb0/u2$j;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbb0/u2$k;->d:Lbb0/u2$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lbb0/u2$b;->call()Lbb0/u2$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbb0/u2$j;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbb0/u2$j;-><init>(Lbb0/u2$h;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbb0/u2$k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    new-instance v1, Lbb0/u2$d;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lbb0/u2$d;-><init>(Lbb0/u2$j;Lio/reactivex/t;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lbb0/u2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Lbb0/u2$d;

    .line 55
    .line 56
    sget-object v3, Lbb0/u2$j;->w:[Lbb0/u2$d;

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    array-length v3, v2

    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    new-array v4, v4, [Lbb0/u2$d;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    :goto_3
    iget-boolean p1, v1, Lbb0/u2$d;->i:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbb0/u2$j;->a(Lbb0/u2$d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p1, v0, Lbb0/u2$j;->c:Lbb0/u2$h;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lbb0/u2$h;->i(Lbb0/u2$d;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v3, v2, :cond_4

    .line 97
    .line 98
    goto :goto_2
.end method
