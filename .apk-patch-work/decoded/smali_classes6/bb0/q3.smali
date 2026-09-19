.class public final Lbb0/q3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/q3;->d:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/q3$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lbb0/q3;->d:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbb0/q3$a;-><init>(Lio/reactivex/t;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
