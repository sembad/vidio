.class public final Lt50/g4;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/g4$a;,
        Lt50/g4$b;,
        Lt50/g4$d;,
        Lt50/g4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final i:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TB;+",
            "Lio/reactivex/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final v:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;Lk50/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/g4;->e:Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/g4;->i:Lk50/o;

    .line 7
    .line 8
    iput p4, p0, Lt50/g4;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/g4$c;

    .line 2
    .line 3
    new-instance v1, Lb60/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/g4;->i:Lk50/o;

    .line 9
    .line 10
    iget v2, p0, Lt50/g4;->v:I

    .line 11
    .line 12
    iget-object v3, p0, Lt50/g4;->e:Lio/reactivex/q;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, p1, v2}, Lt50/g4$c;-><init>(Lb60/e;Lio/reactivex/q;Lk50/o;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
