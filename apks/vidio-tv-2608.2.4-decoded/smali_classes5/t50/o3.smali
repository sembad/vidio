.class public final Lt50/o3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o3$a;
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
.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt50/o3;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/o3$a;

    .line 2
    .line 3
    iget v1, p0, Lt50/o3;->e:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt50/o3$a;-><init>(Lio/reactivex/s;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
