.class public final Lbb0/s0;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lva0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lva0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;

.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/s0;->c:Lio/reactivex/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/s0;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/s0;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget-object v4, p0, Lbb0/s0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v1, p0, Lbb0/s0;->c:Lio/reactivex/m;

    .line 7
    .line 8
    iget-wide v2, p0, Lbb0/s0;->d:J

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbb0/q0;-><init>(Lio/reactivex/m;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lio/reactivex/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/s0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lbb0/s0;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lbb0/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lbb0/s0$a;-><init>(Lio/reactivex/x;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbb0/s0;->c:Lio/reactivex/m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
