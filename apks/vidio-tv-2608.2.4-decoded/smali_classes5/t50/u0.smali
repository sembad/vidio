.class public final Lt50/u0;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/u0$a;,
        Lt50/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final v:I

.field final w:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lk50/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/u0;->e:Lk50/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt50/u0;->i:Z

    .line 7
    .line 8
    iput p4, p0, Lt50/u0;->v:I

    .line 9
    .line 10
    iput p5, p0, Lt50/u0;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/u0;->e:Lk50/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lt50/x2;->b(Lio/reactivex/q;Lio/reactivex/s;Lk50/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lt50/u0$b;

    .line 13
    .line 14
    iget v3, p0, Lt50/u0;->v:I

    .line 15
    .line 16
    iget v4, p0, Lt50/u0;->w:I

    .line 17
    .line 18
    iget-object v6, p0, Lt50/u0;->e:Lk50/o;

    .line 19
    .line 20
    iget-boolean v7, p0, Lt50/u0;->i:Z

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lt50/u0$b;-><init>(IILio/reactivex/s;Lk50/o;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
