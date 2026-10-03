.class public final Lt50/m0;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/m0$a;
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
.field final e:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final i:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lk50/a;

.field final w:Lk50/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/g;Lk50/g;Lk50/a;Lk50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/m0;->e:Lk50/g;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/m0;->i:Lk50/g;

    .line 7
    .line 8
    iput-object p4, p0, Lt50/m0;->v:Lk50/a;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/m0;->w:Lk50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/m0$a;

    .line 2
    .line 3
    iget-object v4, p0, Lt50/m0;->v:Lk50/a;

    .line 4
    .line 5
    iget-object v5, p0, Lt50/m0;->w:Lk50/a;

    .line 6
    .line 7
    iget-object v2, p0, Lt50/m0;->e:Lk50/g;

    .line 8
    .line 9
    iget-object v3, p0, Lt50/m0;->i:Lk50/g;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lt50/m0$a;-><init>(Lio/reactivex/s;Lk50/g;Lk50/g;Lk50/a;Lk50/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
