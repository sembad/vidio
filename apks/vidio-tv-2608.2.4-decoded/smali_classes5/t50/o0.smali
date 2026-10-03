.class public final Lt50/o0;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o0$a;
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
.field final e:J

.field final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/o0;->e:J

    .line 5
    .line 6
    iput-object p4, p0, Lt50/o0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lt50/o0;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/o0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lt50/o0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lt50/o0;->v:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lt50/o0;->e:J

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt50/o0$a;-><init>(Lio/reactivex/s;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
