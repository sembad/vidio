.class public final Lbb0/j1;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/j1$c;,
        Lbb0/j1$b;,
        Lbb0/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;",
        "Lib0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final i:I

.field final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/o;Lsa0/o;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/j1;->d:Lsa0/o;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/j1;->e:Lsa0/o;

    .line 7
    .line 8
    iput p4, p0, Lbb0/j1;->i:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lbb0/j1;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lib0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/j1$a;

    .line 2
    .line 3
    iget v4, p0, Lbb0/j1;->i:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lbb0/j1;->v:Z

    .line 6
    .line 7
    iget-object v2, p0, Lbb0/j1;->d:Lsa0/o;

    .line 8
    .line 9
    iget-object v3, p0, Lbb0/j1;->e:Lsa0/o;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbb0/j1$a;-><init>(Lio/reactivex/t;Lsa0/o;Lsa0/o;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
