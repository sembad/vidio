.class public final Lbb0/r0;
.super Lio/reactivex/h;
.source "SourceFile"

# interfaces
.implements Lva0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;",
        "Lva0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/r0;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/r0;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/q0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lbb0/r0;->c:Lio/reactivex/m;

    .line 6
    .line 7
    iget-wide v2, p0, Lbb0/r0;->d:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lbb0/q0;-><init>(Lio/reactivex/m;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lio/reactivex/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/r0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lbb0/r0;->d:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbb0/r0$a;-><init>(Lio/reactivex/j;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/r0;->c:Lio/reactivex/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
