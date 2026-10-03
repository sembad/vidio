.class public final Lt50/u;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Lz50/g;

.field final v:I

.field final w:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/o;Lz50/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/u;->e:Lk50/o;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/u;->i:Lz50/g;

    .line 7
    .line 8
    iput p4, p0, Lt50/u;->v:I

    .line 9
    .line 10
    iput p5, p0, Lt50/u;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/u$a;

    .line 2
    .line 3
    iget v4, p0, Lt50/u;->w:I

    .line 4
    .line 5
    iget-object v5, p0, Lt50/u;->i:Lz50/g;

    .line 6
    .line 7
    iget-object v2, p0, Lt50/u;->e:Lk50/o;

    .line 8
    .line 9
    iget v3, p0, Lt50/u;->v:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lt50/u$a;-><init>(Lio/reactivex/s;Lk50/o;IILz50/g;)V

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
