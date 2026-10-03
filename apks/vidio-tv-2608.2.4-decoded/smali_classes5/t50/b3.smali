.class public final Lt50/b3;
.super Lio/reactivex/u;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/b3$b;,
        Lt50/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ln50/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final i:Lk50/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final v:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;Lk50/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lk50/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/b3;->d:Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/b3;->e:Lio/reactivex/q;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/b3;->i:Lk50/d;

    .line 9
    .line 10
    iput p4, p0, Lt50/b3;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/b3;->i:Lk50/d;

    .line 4
    .line 5
    iget v2, p0, Lt50/b3;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lt50/b3;->d:Lio/reactivex/q;

    .line 8
    .line 9
    iget-object v4, p0, Lt50/b3;->e:Lio/reactivex/q;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lt50/a3;-><init>(Lio/reactivex/q;Lio/reactivex/q;Lk50/d;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lio/reactivex/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/b3$a;

    .line 2
    .line 3
    iget-object v4, p0, Lt50/b3;->e:Lio/reactivex/q;

    .line 4
    .line 5
    iget-object v5, p0, Lt50/b3;->i:Lk50/d;

    .line 6
    .line 7
    iget v2, p0, Lt50/b3;->v:I

    .line 8
    .line 9
    iget-object v3, p0, Lt50/b3;->d:Lio/reactivex/q;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lt50/b3$a;-><init>(Lio/reactivex/w;ILio/reactivex/q;Lio/reactivex/q;Lk50/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, v0, Lt50/b3$a;->F:[Lt50/b3$b;

    .line 20
    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    iget-object v2, v0, Lt50/b3$a;->v:Lio/reactivex/q;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aget-object p1, v1, p1

    .line 30
    .line 31
    iget-object v0, v0, Lt50/b3$a;->w:Lio/reactivex/q;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
