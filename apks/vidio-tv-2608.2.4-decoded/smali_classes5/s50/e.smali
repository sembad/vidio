.class public final Ls50/e;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/e;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls50/e;->e:Lk50/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls50/e;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls50/e;->d:Lio/reactivex/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls50/e;->e:Lk50/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls50/g;->b(Ljava/lang/Object;Lk50/o;Lio/reactivex/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ls50/e$a;

    .line 12
    .line 13
    iget-boolean v3, p0, Ls50/e;->i:Z

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v3}, Ls50/e$a;-><init>(Lio/reactivex/s;Lk50/o;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
