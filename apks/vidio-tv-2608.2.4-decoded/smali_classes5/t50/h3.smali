.class public final Lt50/h3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/h3$a;
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
.field final F:Z

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/t;

.field final w:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/h3;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lt50/h3;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lt50/h3;->v:Lio/reactivex/t;

    .line 9
    .line 10
    iput p6, p0, Lt50/h3;->w:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lt50/h3;->F:Z

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/h3$a;

    .line 2
    .line 3
    iget v6, p0, Lt50/h3;->w:I

    .line 4
    .line 5
    iget-boolean v7, p0, Lt50/h3;->F:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lt50/h3;->e:J

    .line 8
    .line 9
    iget-object v4, p0, Lt50/h3;->i:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v5, p0, Lt50/h3;->v:Lio/reactivex/t;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lt50/h3$a;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
