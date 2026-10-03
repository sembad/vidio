.class public final Lt50/q0;
.super Lio/reactivex/u;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ln50/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:J

.field final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/q0;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/q0;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lt50/q0;->i:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget-object v4, p0, Lt50/q0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v1, p0, Lt50/q0;->d:Lio/reactivex/l;

    .line 7
    .line 8
    iget-wide v2, p0, Lt50/q0;->e:J

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lt50/o0;-><init>(Lio/reactivex/l;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lio/reactivex/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/q0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lt50/q0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lt50/q0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lt50/q0$a;-><init>(Lio/reactivex/w;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt50/q0;->d:Lio/reactivex/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
