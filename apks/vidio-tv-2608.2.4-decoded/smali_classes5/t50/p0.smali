.class public final Lt50/p0;
.super Lio/reactivex/h;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;",
        "Ln50/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/p0;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/p0;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/o0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lt50/p0;->d:Lio/reactivex/l;

    .line 6
    .line 7
    iget-wide v2, p0, Lt50/p0;->e:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lt50/o0;-><init>(Lio/reactivex/l;JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lio/reactivex/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/p0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lt50/p0;->e:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lt50/p0$a;-><init>(Lio/reactivex/i;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/p0;->d:Lio/reactivex/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
