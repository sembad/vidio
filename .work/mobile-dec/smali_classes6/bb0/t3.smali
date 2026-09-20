.class public final Lbb0/t3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/t3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final H:Z

.field final d:J

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/u;

.field final w:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbb0/t3;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lbb0/t3;->e:J

    .line 7
    .line 8
    iput-object p6, p0, Lbb0/t3;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lbb0/t3;->v:Lio/reactivex/u;

    .line 11
    .line 12
    iput p8, p0, Lbb0/t3;->w:I

    .line 13
    .line 14
    iput-boolean p9, p0, Lbb0/t3;->H:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/t3$a;

    .line 2
    .line 3
    iget v8, p0, Lbb0/t3;->w:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lbb0/t3;->H:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lbb0/t3;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Lbb0/t3;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lbb0/t3;->i:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v7, p0, Lbb0/t3;->v:Lio/reactivex/u;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lbb0/t3$a;-><init>(Lio/reactivex/t;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
