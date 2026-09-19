.class public final Lbb0/l4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/l4$c;,
        Lbb0/l4$a;,
        Lbb0/l4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;",
        "Lio/reactivex/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final H:I

.field final I:Z

.field final d:J

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/u;

.field final w:J


# direct methods
.method public constructor <init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/l4;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lbb0/l4;->e:J

    .line 7
    .line 8
    iput-object p6, p0, Lbb0/l4;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lbb0/l4;->v:Lio/reactivex/u;

    .line 11
    .line 12
    iput-wide p8, p0, Lbb0/l4;->w:J

    .line 13
    .line 14
    iput p10, p0, Lbb0/l4;->H:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lbb0/l4;->I:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljb0/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lbb0/l4;->d:J

    .line 7
    .line 8
    iget-wide v4, p0, Lbb0/l4;->e:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    iget-object v10, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, Lbb0/l4;->w:J

    .line 22
    .line 23
    cmp-long p1, v7, v4

    .line 24
    .line 25
    iget-object v4, p0, Lbb0/l4;->i:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbb0/l4$b;

    .line 30
    .line 31
    iget-object v5, p0, Lbb0/l4;->v:Lio/reactivex/u;

    .line 32
    .line 33
    iget v6, p0, Lbb0/l4;->H:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lbb0/l4$b;-><init>(Ljb0/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v10, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lbb0/l4$a;

    .line 43
    .line 44
    iget v6, p0, Lbb0/l4;->H:I

    .line 45
    .line 46
    iget-boolean v9, p0, Lbb0/l4;->I:Z

    .line 47
    .line 48
    iget-object v5, p0, Lbb0/l4;->v:Lio/reactivex/u;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lbb0/l4$a;-><init>(Ljb0/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IJZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lbb0/l4$c;

    .line 58
    .line 59
    iget-object p1, p0, Lbb0/l4;->v:Lio/reactivex/u;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, p0, Lbb0/l4;->H:I

    .line 66
    .line 67
    iget-object v6, p0, Lbb0/l4;->i:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Lbb0/l4$c;-><init>(Ljb0/e;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
