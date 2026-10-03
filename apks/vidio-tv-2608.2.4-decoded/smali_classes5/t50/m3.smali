.class public final Lt50/m3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/m3$a;,
        Lt50/m3$b;
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
.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:I

.field final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lk50/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/m3;->e:Lk50/o;

    .line 5
    .line 6
    iput p3, p0, Lt50/m3;->i:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lt50/m3;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/m3;->e:Lk50/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lt50/x2;->b(Lio/reactivex/q;Lio/reactivex/s;Lk50/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lt50/m3$b;

    .line 13
    .line 14
    iget v3, p0, Lt50/m3;->i:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lt50/m3;->v:Z

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3, v4}, Lt50/m3$b;-><init>(Lio/reactivex/s;Lk50/o;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
