.class final Lbb0/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lbb0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lbb0/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I

.field v:J

.field volatile w:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Lbb0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lbb0/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/r$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/r$a;->d:Lbb0/r;

    .line 7
    .line 8
    iget-object p1, p2, Lbb0/r;->w:Lbb0/r$b;

    .line 9
    .line 10
    iput-object p1, p0, Lbb0/r$a;->e:Lbb0/r$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbb0/r$a;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/r$a;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/r$a;->d:Lbb0/r;

    .line 9
    .line 10
    iget-object v1, v1, Lbb0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Lbb0/r$a;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_1
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    if-ne v6, p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, -0x1

    .line 35
    :goto_2
    if-gez v5, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    if-ne v3, v0, :cond_4

    .line 39
    .line 40
    sget-object v3, Lbb0/r;->L:[Lbb0/r$a;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    new-array v6, v6, [Lbb0/r$a;

    .line 46
    .line 47
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-static {v2, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eq v4, v2, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/r$a;->w:Z

    .line 2
    .line 3
    return v0
.end method
