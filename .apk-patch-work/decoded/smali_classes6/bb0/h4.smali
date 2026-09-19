.class public final Lbb0/h4;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/h4$b;,
        Lbb0/h4$a;
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
.field final d:J

.field final e:J

.field final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/h4;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lbb0/h4;->e:J

    .line 7
    .line 8
    iput p6, p0, Lbb0/h4;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 12
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
    iget-wide v0, p0, Lbb0/h4;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbb0/h4;->d:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    iget-object v1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbb0/h4$a;

    .line 12
    .line 13
    iget v4, p0, Lbb0/h4;->i:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v3, v4}, Lbb0/h4$a;-><init>(Lio/reactivex/t;JI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v5, Lbb0/h4$b;

    .line 23
    .line 24
    iget-wide v9, p0, Lbb0/h4;->e:J

    .line 25
    .line 26
    iget v11, p0, Lbb0/h4;->i:I

    .line 27
    .line 28
    iget-wide v7, p0, Lbb0/h4;->d:J

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v5 .. v11}, Lbb0/h4$b;-><init>(Lio/reactivex/t;JJI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v5}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
