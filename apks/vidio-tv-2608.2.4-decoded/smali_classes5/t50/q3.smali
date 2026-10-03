.class public final Lt50/q3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final F:I

.field final G:Z

.field final e:J

.field final i:J

.field final v:Ljava/util/concurrent/TimeUnit;

.field final w:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/q3;->e:J

    .line 5
    .line 6
    iput-wide p4, p0, Lt50/q3;->i:J

    .line 7
    .line 8
    iput-object p6, p0, Lt50/q3;->v:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lt50/q3;->w:Lio/reactivex/t;

    .line 11
    .line 12
    iput p8, p0, Lt50/q3;->F:I

    .line 13
    .line 14
    iput-boolean p9, p0, Lt50/q3;->G:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/q3$a;

    .line 2
    .line 3
    iget v8, p0, Lt50/q3;->F:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lt50/q3;->G:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lt50/q3;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lt50/q3;->i:J

    .line 10
    .line 11
    iget-object v6, p0, Lt50/q3;->v:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v7, p0, Lt50/q3;->w:Lio/reactivex/t;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lt50/q3$a;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
