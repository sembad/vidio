.class public final Lt50/w2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/w2$a;,
        Lt50/w2$b;,
        Lt50/w2$d;,
        Lt50/w2$c;
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
.field final e:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "*>;"
        }
    .end annotation
.end field

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/w2;->e:Lio/reactivex/q;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt50/w2;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb60/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt50/w2;->e:Lio/reactivex/q;

    .line 7
    .line 8
    iget-boolean v1, p0, Lt50/w2;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lt50/w2$a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lt50/w2$a;-><init>(Lb60/e;Lio/reactivex/q;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lt50/w2$b;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lt50/w2$c;-><init>(Lb60/e;Lio/reactivex/q;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
