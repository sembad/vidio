.class public final Lt50/s;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/s$a;,
        Lt50/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:[Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final i:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final v:I

.field final w:Z


# direct methods
.method public constructor <init>([Lio/reactivex/q;Ljava/lang/Iterable;Lk50/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q<",
            "+TT;>;>;",
            "Lk50/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/s;->d:[Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/s;->e:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/s;->i:Lk50/o;

    .line 9
    .line 10
    iput p4, p0, Lt50/s;->v:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lt50/s;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/s;->d:[Lio/reactivex/q;

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
    iget-object v2, p0, Lt50/s;->e:Ljava/lang/Iterable;

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
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lio/reactivex/q;

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v2, Lt50/s$b;

    .line 55
    .line 56
    iget-object v6, p0, Lt50/s;->i:Lk50/o;

    .line 57
    .line 58
    iget v4, p0, Lt50/s;->v:I

    .line 59
    .line 60
    iget-boolean v7, p0, Lt50/s;->w:Z

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lt50/s$b;-><init>(IILio/reactivex/s;Lk50/o;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lt50/s$b;->i:[Lt50/s$a;

    .line 67
    .line 68
    array-length v3, p1

    .line 69
    iget-object v4, v2, Lt50/s$b;->d:Lio/reactivex/s;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-ge v1, v3, :cond_5

    .line 75
    .line 76
    iget-boolean v4, v2, Lt50/s$b;->H:Z

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iget-boolean v4, v2, Lt50/s$b;->G:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    aget-object v4, v0, v1

    .line 86
    .line 87
    aget-object v5, p1, v1

    .line 88
    .line 89
    invoke-interface {v4, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    return-void
.end method
