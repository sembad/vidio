.class public final Lbb0/w0;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/w0$a;,
        Lbb0/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final i:I

.field final v:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lsa0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/w0;->d:Lsa0/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbb0/w0;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lbb0/w0;->i:I

    .line 9
    .line 10
    iput p5, p0, Lbb0/w0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/w0;->d:Lsa0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbb0/a3;->b(Lio/reactivex/r;Lio/reactivex/t;Lsa0/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lbb0/w0$b;

    .line 13
    .line 14
    iget v3, p0, Lbb0/w0;->i:I

    .line 15
    .line 16
    iget v4, p0, Lbb0/w0;->v:I

    .line 17
    .line 18
    iget-object v6, p0, Lbb0/w0;->d:Lsa0/o;

    .line 19
    .line 20
    iget-boolean v7, p0, Lbb0/w0;->e:Z

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lbb0/w0$b;-><init>(IILio/reactivex/t;Lsa0/o;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
